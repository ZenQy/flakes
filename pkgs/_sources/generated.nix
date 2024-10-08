# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  alist = {
    pname = "alist";
    version = "v3.37.4";
    src = fetchFromGitHub {
      owner = "alist-org";
      repo = "alist";
      rev = "v3.37.4";
      fetchSubmodules = false;
      sha256 = "sha256-xNkcekxb0Aw7trBPxc0/Akb0ntx4DKM9b+i5SQju2lw=";
    };
  };
  alist-web = {
    pname = "alist-web";
    version = "3.37.1";
    src = fetchFromGitHub {
      owner = "alist-org";
      repo = "web-dist";
      rev = "3.37.1";
      fetchSubmodules = false;
      sha256 = "sha256-oc6wZqS7mkU5wMr/j2gEwzuO53w5cWhqeZt2AkCJo4I=";
    };
  };
  bingimg = {
    pname = "bingimg";
    version = "MototiOctopus_EN-US8820270832";
    src = fetchurl {
      url = "https://www.bing.com/th?id=OHR.MototiOctopus_EN-US8820270832_UHD.jpg";
      sha256 = "sha256-hIt+9jdQ0eR3wlMVOSt4by6iWYXMWfYIw/IiobRhz8w=";
    };
  };
  dbaeumer_vscode-eslint = {
    pname = "dbaeumer_vscode-eslint";
    version = "3.0.13";
    src = fetchurl {
      url = "https://dbaeumer.gallery.vsassets.io/_apis/public/gallery/publisher/dbaeumer/extension/vscode-eslint/3.0.13/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "vscode-eslint-3.0.13.zip";
      sha256 = "sha256-l5VvhQPxPaQsPhXUbFW2yGJjaqnNvijn4QkXPjf1WXo=";
    };
  };
  dlv-dap = {
    pname = "dlv-dap";
    version = "v1.23.1";
    src = fetchFromGitHub {
      owner = "go-delve";
      repo = "delve";
      rev = "v1.23.1";
      fetchSubmodules = false;
      sha256 = "sha256-+qC5fFBuQchz1dMP5AezWkkD2anZshN1wIteKce0Ecw=";
    };
  };
  fcitx5-pinyin-zenith = {
    pname = "fcitx5-pinyin-zenith";
    version = "v2024.10.02";
    src = fetchurl {
      url = "https://github.com/ZenQy/scel2dict/releases/download/v2024.10.02/zenith.dict";
      sha256 = "sha256-MtNbWrUy5kC5F9xs+sYJHVXV+k9m53GYCU+d1GWmf3I=";
    };
  };
  golang_go = {
    pname = "golang_go";
    version = "0.43.2";
    src = fetchurl {
      url = "https://golang.gallery.vsassets.io/_apis/public/gallery/publisher/golang/extension/go/0.43.2/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "go-0.43.2.zip";
      sha256 = "sha256-LFJLU4Vodo8rGgQ5waxlN70jr0TZUMlknmqfx259egE=";
    };
  };
  it-tools = {
    pname = "it-tools";
    version = "2024.5.13-a0bc346";
    src = fetchurl {
      url = "https://github.com/CorentinTh/it-tools/releases/download/v2024.5.13-a0bc346/it-tools-2024.5.13-a0bc346.zip";
      sha256 = "sha256-nqcSx/7BdmOtib/q+XZHe2ENC54dcTpgVsFQaaySZJM=";
    };
  };
  jnoortheen_nix-ide = {
    pname = "jnoortheen_nix-ide";
    version = "0.3.5";
    src = fetchurl {
      url = "https://jnoortheen.gallery.vsassets.io/_apis/public/gallery/publisher/jnoortheen/extension/nix-ide/0.3.5/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "nix-ide-0.3.5.zip";
      sha256 = "sha256-hiyFZVsZkxpc2Kh0zi3NGwA/FUbetAS9khWxYesxT4s=";
    };
  };
  leetgo = {
    pname = "leetgo";
    version = "v1.4.9";
    src = fetchFromGitHub {
      owner = "j178";
      repo = "leetgo";
      rev = "v1.4.9";
      fetchSubmodules = false;
      sha256 = "sha256-FlQYTNz1Fh0igwnufjVXN4bsUYBB1kls19D+/v7Ztps=";
    };
  };
  metacubexd = {
    pname = "metacubexd";
    version = "v1.151.0";
    src = fetchurl {
      url = "https://github.com/MetaCubeX/metacubexd/releases/download/v1.151.0/compressed-dist.tgz";
      sha256 = "sha256-xpB99unsiGuLG2AucWIDR9vZapjHbUabOjgoGxlh/oQ=";
    };
  };
  mhutchie_git-graph = {
    pname = "mhutchie_git-graph";
    version = "1.30.0";
    src = fetchurl {
      url = "https://mhutchie.gallery.vsassets.io/_apis/public/gallery/publisher/mhutchie/extension/git-graph/1.30.0/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "git-graph-1.30.0.zip";
      sha256 = "sha256-sHeaMMr5hmQ0kAFZxxMiRk6f0mfjkg2XMnA4Gf+DHwA=";
    };
  };
  nezha-dashboard = {
    pname = "nezha-dashboard";
    version = "v0.19.18";
    src = fetchFromGitHub {
      owner = "naiba";
      repo = "nezha";
      rev = "v0.19.18";
      fetchSubmodules = false;
      sha256 = "sha256-AbipKLS6dVFf3DdxxvsV/UyTgsi4Hv2S+rtpioauncM=";
    };
  };
  pkief_material-icon-theme = {
    pname = "pkief_material-icon-theme";
    version = "5.11.1";
    src = fetchurl {
      url = "https://pkief.gallery.vsassets.io/_apis/public/gallery/publisher/pkief/extension/material-icon-theme/5.11.1/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "material-icon-theme-5.11.1.zip";
      sha256 = "sha256-TREtiueZdrNvmCKddy0gjupv1/2MXUMz1s398Y/etjg=";
    };
  };
  rust-lang_rust-analyzer = {
    pname = "rust-lang_rust-analyzer";
    version = "0.4.2139";
    src = fetchurl {
      url = "https://rust-lang.gallery.vsassets.io/_apis/public/gallery/publisher/rust-lang/extension/rust-analyzer/0.4.2139/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "rust-analyzer-0.4.2139.zip";
      sha256 = "sha256-zM1+q1sWzvSt6ovDyqcaRer/3dIV0xIP416KwXwTgXI=";
    };
  };
  staticcheck = {
    pname = "staticcheck";
    version = "2024.1.1";
    src = fetchFromGitHub {
      owner = "dominikh";
      repo = "go-tools";
      rev = "2024.1.1";
      fetchSubmodules = false;
      sha256 = "sha256-VD6WB0Rcwo41MqZUNVlLGl2yRGZKRGGLGBPvS+ISF4c=";
    };
  };
  tamasfe_even-better-toml = {
    pname = "tamasfe_even-better-toml";
    version = "0.19.2";
    src = fetchurl {
      url = "https://tamasfe.gallery.vsassets.io/_apis/public/gallery/publisher/tamasfe/extension/even-better-toml/0.19.2/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "even-better-toml-0.19.2.zip";
      sha256 = "sha256-JKj6noi2dTe02PxX/kS117ZhW8u7Bhj4QowZQiJKP2E=";
    };
  };
  usernamehw_errorlens = {
    pname = "usernamehw_errorlens";
    version = "3.20.0";
    src = fetchurl {
      url = "https://usernamehw.gallery.vsassets.io/_apis/public/gallery/publisher/usernamehw/extension/errorlens/3.20.0/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "errorlens-3.20.0.zip";
      sha256 = "sha256-0gCT+u6rfkEcWcdzqRdc4EosROllD/Q0TIOQ4k640j0=";
    };
  };
  vue_volar = {
    pname = "vue_volar";
    version = "2.1.6";
    src = fetchurl {
      url = "https://vue.gallery.vsassets.io/_apis/public/gallery/publisher/vue/extension/volar/2.1.6/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "volar-2.1.6.zip";
      sha256 = "sha256-Z5rFQBc6u14K8cugFzV5sekwRkEwtOoRESUvABOTpP8=";
    };
  };
}
