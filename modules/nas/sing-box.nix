{ pkgs, secrets, ... }:

let

  log = {
    level = "info";
    timestamp = false;
  };
  dns = {
    servers = [
      {
        tag = "dns_proxy";
        address = "https://1.1.1.1/dns-query";
        strategy = "ipv4_only";
        detour = "proxy";
      }
      {
        tag = "dns_alice";
        address = "154.12.177.22";
        strategy = "ipv4_only";
        detour = "🇭🇰";
      }
      {
        tag = "dns_direct";
        address = "https://223.5.5.5/dns-query";
        detour = "direct";
      }
      {
        tag = "dns_refused";
        address = "rcode://refused";
      }
    ];
    rules = [
      {
        outbound = "any";
        server = "dns_direct";
      }
      {
        clash_mode = "global";
        server = "dns_proxy";
      }
      {
        clash_mode = "direct";
        server = "dns_direct";
      }
      {
        rule_set = "rule_set_alice";
        server = "dns_alice";
      }
      {
        rule_set = "rule_set_direct";
        server = "dns_direct";
      }
      {
        rule_set = "rule_set_proxy";
        server = "dns_proxy";
      }
      {
        rule_set = "geosite-geolocation-cn@ads";
        server = "dns_refused";
      }
      {
        rule_set = "geosite-geolocation-!cn@ads";
        server = "dns_refused";
      }
      {
        rule_set = "geosite-cn";
        server = "dns_direct";
      }
    ];
    final = "dns_proxy";
    strategy = "prefer_ipv6";
  };
  route = {
    geosite.path = "/etc/sing-box/geosite.db";
    geoip.path = "/etc/sing-box/geoip.db";
    rule_set = [
      {
        tag = "rule_set_alice";
        type = "inline";
        rules = [
          {
            domain_suffix = [
              # ChatGPT 
              "openai.com"
              "chatgpt.com"
              "chat.com"
              "oaistatic.com"
              "oaiusercontent.com"
              "chat.comopenai.com.cdn.cloudflare.net"
              "openaiapi-site.azureedge.net"
              "openaicom-api-bdcpf8c6d2e9atf6.z01.azurefd.net"
              "openaicomproductionae4b.blob.core.windows.net"
              "production-openaicom-storage.azureedge.net"
              "byteoversea.com"
              "ibytedtos.com"
              "ipstatp.com"
              "muscdn.com"
              "musical.ly"
              # tiktok DNS解锁
              "tik-tokapi.com"
              "tiktok.com"
              "tiktokcdn.com"
              "tiktokv.com"
              "ggpht.cn"
              "ggpht.com"
              "googlevideo.com"
              "gvt2.com"
              # Youtube DNS解锁
              "withyoutube.com"
              "youtube-nocookie.com"
              "youtube.com"
              "youtubeeducation.com"
              "youtubefanfest.com"
              "youtubegaming.com"
              "youtubego.com"
              "youtubei.googleapis.com"
              "youtubekids.com"
              "youtubemobilesupport.com"
              "ytimg.com"
            ];
          }
        ];
      }
      {
        tag = "rule_set_direct";
        type = "inline";
        rules = [
          {
            process_name = [
              "transmission-daemon"
              "nezha-agent"
            ];
          }
          {
            domain_suffix = [
              "oracle.com"
              ".cn"
              "allawnfs.com"
              "epicgames.com"
              "msftconnecttest.com"
              "blizzard.com"
              "test-ipv6.com"
              "10155.com"
            ];
          }
        ];
      }
      {
        tag = "rule_set_proxy";
        type = "inline";
        rules = [
          {
            domain_suffix = [
              "googleapis.cn"
            ];
          }
        ];
      }
      {
        tag = "geosite-cn";
        type = "remote";
        format = "binary";
        url = "https://raw.githubusercontent.com/SagerNet/sing-geosite/rule-set/geosite-cn.srs";
        download_detour = "proxy";
      }
      {
        tag = "geoip-cn";
        type = "remote";
        format = "binary";
        url = "https://raw.githubusercontent.com/SagerNet/sing-geoip/rule-set/geoip-cn.srs";
        download_detour = "proxy";
      }
      {
        tag = "geosite-geolocation-cn@ads";
        type = "remote";
        format = "binary";
        url = "https://raw.githubusercontent.com/SagerNet/sing-geosite/rule-set/geosite-geolocation-cn@ads.srs";
        download_detour = "proxy";
      }
      {
        tag = "geosite-geolocation-!cn@ads";
        type = "remote";
        format = "binary";
        url = "https://raw.githubusercontent.com/SagerNet/sing-geosite/rule-set/geosite-geolocation-!cn@ads.srs";
        download_detour = "proxy";
      }
    ];
    rules = [
      {
        protocol = "dns";
        outbound = "dns-out";
      }
      {
        ip_is_private = true;
        outbound = "direct";
      }
      {
        clash_mode = "global";
        outbound = "proxy";
      }
      {
        clash_mode = "direct";
        outbound = "direct";
      }
      {
        rule_set = "rule_set_direct";
        outbound = "direct";
      }
      {
        rule_set = "rule_set_alice";
        outbound = "🇭🇰";
      }
      {
        rule_set = "rule_set_proxy";
        outbound = "proxy";
      }
      {
        rule_set = "geosite-geolocation-cn@ads";
        outbound = "block";
      }
      {
        rule_set = "geosite-geolocation-!cn@ads";
        outbound = "block";
      }
      {
        rule_set = "geosite-cn";
        outbound = "direct";
      }
      {
        rule_set = "geoip-cn";
        outbound = "direct";
      }
    ];
    final = "proxy";
    auto_detect_interface = true;
  };
  inbounds = [
    {
      type = "tun";
      tag = "tun-in";
      address = [
        "172.18.0.1/24"
        "fdfe:dcba:9876::1/64"
      ];
      mtu = 1500;
      auto_route = true;
      strict_route = false;
      stack = "gvisor";
      sniff = true;
      sniff_override_destination = false;
    }
  ];
  outbounds =
    with builtins;
    let
      hostList = attrNames secrets.hosts;
    in
    concatMap (
      flag:
      let
        list = filter (x: x != "claw") secrets.hosts.${flag};
        shared = {
          type = "trojan";
          inherit (secrets.sing-box.trojan) password;
          server_port = 443;
          tls = {
            enabled = true;
            utls.enabled = true;
          };
          multiplex.enabled = true;
        };
        raw = map (
          tag:
          {
            inherit tag;
            server = "${tag}.${secrets.domain}";
            transport = {
              type = "ws";
              path = "/${tag}";
            };
          }
          // shared
        ) hosts.${flag};
        fwd = map (
          tag:
          {
            tag = "claw→${tag}";
            server = "claw.${secrets.domain}";
            transport = {
              type = "ws";
              path = "/${tag}";
            };
          }
          // shared
        ) list;
      in
      [
        {
          tag = flag;
          type = "urltest";
          outbounds = map (x: "claw→${x}") list ++ secrets.hosts.${flag};
        }
      ]
      ++ raw
      ++ fwd
    ) hostList
    ++ [
      {
        tag = "cloudflare";
        type = "trojan";
        server = "www.visa.com.sg";
        server_port = 443;
        inherit (secrets.sing-box.trojan) password;
        tls = {
          enabled = true;
          server_name = "cf.${secrets.domain}";
        };
        transport = {
          type = "ws";
          headers.Host = "cf.${secrets.domain}";
          path = "/8PtaCVX69w3a4X";
        };
      }
      {
        tag = "proxy";
        type = "urltest";
        outbounds = hostList ++ [ "cloudflare" ];
      }
      {
        tag = "direct";
        type = "direct";
      }
      {
        tag = "block";
        type = "block";
      }
      {
        tag = "dns-out";
        type = "dns";
      }
    ];
  experimental = {
    cache_file = {
      enabled = true;
      path = "cache.db";
      store_fakeip = true;
    };
    clash_api = {
      external_controller = "0.0.0.0:9090";
      external_ui = "${pkgs.metacubexd}";
    };
  };

in

{
  services.sing-box = {
    enable = true;
    settings = {
      inherit
        log
        dns
        route
        inbounds
        outbounds
        experimental
        ;
    };
  };

  boot.kernel.sysctl = {
    "net.ipv4.conf.all.forwarding" = 1;
    "net.ipv6.conf.all.forwarding" = 1;
  };
}
