# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  SuperMonster003_autojs6-vscode-ext = {
    pname = "SuperMonster003_autojs6-vscode-ext";
    version = "1.0.10";
    src = fetchurl {
      url = "https://003.gallery.vsassets.io/_apis/public/gallery/publisher/003/extension/autojs6-vscode-ext/1.0.10/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "autojs6-vscode-ext-1.0.10.zip";
      sha256 = "sha256-ySsQHqrAZG5oWtVQnMUXM6gzUWzcbrDk8yigMC8NtmY=";
    };
  };
  alist = {
    pname = "alist";
    version = "v3.42.0";
    src = fetchFromGitHub {
      owner = "alist-org";
      repo = "alist";
      rev = "v3.42.0";
      fetchSubmodules = false;
      sha256 = "sha256-r9hL4bxeCiJKHiWMyN4MxqDeN3NhlY8pnpxBCaWDz9c=";
    };
  };
  alist-web = {
    pname = "alist-web";
    version = "3.42.0";
    src = fetchFromGitHub {
      owner = "alist-org";
      repo = "web-dist";
      rev = "3.42.0";
      fetchSubmodules = false;
      sha256 = "sha256-5DQ46Bkc8d8zot5IqxpjNKmIa5xU1AjVfDFciFNiAwE=";
    };
  };
  allinone = {
    pname = "allinone";
    version = "latest";
    src = dockerTools.pullImage {
      imageName = "youshandefeiyang/allinone";
      imageDigest = "sha256:f9faed42e8835dc68a463823a46721a071866e18d8693b1fc5f8c83c310fe886";
      sha256 = "sha256-hC4yECooy9TJfpG1hLQY2cMvPGt/seNueRAx048GoTQ=";
      finalImageTag = "latest";
      os = "linux";
      arch = "arm64";
    };
  };
  bingimg = {
    pname = "bingimg";
    version = "YungangGrottoes_EN-US6896904893";
    src = fetchurl {
      url = "https://www.bing.com/th?id=OHR.YungangGrottoes_EN-US6896904893_UHD.jpg";
      sha256 = "sha256-QQszIl9VAGt+13FhKKeBgvVyXW31cCfAVfxPcJ3NJtE=";
    };
  };
  chatgpt-web = {
    pname = "chatgpt-web";
    version = "eceb530bce9fa0f0f6453d2da204a64fd48c25ed";
    src = fetchFromGitHub {
      owner = "xqdoo00o";
      repo = "chatgpt-web";
      rev = "eceb530bce9fa0f0f6453d2da204a64fd48c25ed";
      fetchSubmodules = false;
      sha256 = "sha256-DvwQFSmoyEVcRArv2NMfVGmqgrUWXrPeGeQ8LfLvZ6o=";
    };
    date = "2025-02-11";
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
    version = "v1.24.0";
    src = fetchFromGitHub {
      owner = "go-delve";
      repo = "delve";
      rev = "v1.24.0";
      fetchSubmodules = false;
      sha256 = "sha256-R1MTMRAIceHv9apKTV+k4d8KoBaRJSZCflxqhgfQWu4=";
    };
  };
  fcitx5-pinyin-zenith = {
    pname = "fcitx5-pinyin-zenith";
    version = "v2025.02.04";
    src = fetchurl {
      url = "https://github.com/ZenQy/scel2dict/releases/download/v2025.02.04/zenith.dict";
      sha256 = "sha256-fo+mLnImh6yg8dw+MSMoOFAUj/mtLwxfkqzF3BfGSAI=";
    };
  };
  golang_go = {
    pname = "golang_go";
    version = "0.45.0";
    src = fetchurl {
      url = "https://golang.gallery.vsassets.io/_apis/public/gallery/publisher/golang/extension/go/0.45.0/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "go-0.45.0.zip";
      sha256 = "sha256-w/74OCM1uAJzjlJ91eDoac6knD1+Imwfy6pXX9otHsY=";
    };
  };
  it-tools = {
    pname = "it-tools";
    version = "2024.10.22-7ca5933";
    src = fetchurl {
      url = "https://github.com/CorentinTh/it-tools/releases/download/v2024.10.22-7ca5933/it-tools-2024.10.22-7ca5933.zip";
      sha256 = "sha256-7vJ21nXbYFO9xlzYSCpWZ4VWHHDu1QNaDgWw5iewmJ0=";
    };
  };
  jnoortheen_nix-ide = {
    pname = "jnoortheen_nix-ide";
    version = "0.4.12";
    src = fetchurl {
      url = "https://jnoortheen.gallery.vsassets.io/_apis/public/gallery/publisher/jnoortheen/extension/nix-ide/0.4.12/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "nix-ide-0.4.12.zip";
      sha256 = "sha256-3pXypgAwg/iEBUqPeNsyoX2oYqlKMVdemEhmhy1PuGU=";
    };
  };
  leetgo = {
    pname = "leetgo";
    version = "v1.4.13";
    src = fetchFromGitHub {
      owner = "j178";
      repo = "leetgo";
      rev = "v1.4.13";
      fetchSubmodules = false;
      sha256 = "sha256-KEfRsaBsMCKO66HW71gNzHzZkun1yo6a05YqAvafomM=";
    };
  };
  metacubexd = {
    pname = "metacubexd";
    version = "v1.176.2";
    src = fetchurl {
      url = "https://github.com/MetaCubeX/metacubexd/releases/download/v1.176.2/compressed-dist.tgz";
      sha256 = "sha256-t3bMRZi2p0O/gSRjtp3l4CRagAo25T72Fy8LuZ4EWJk=";
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
  nezha-agent = {
    pname = "nezha-agent";
    version = "v1.7.3";
    src = fetchFromGitHub {
      owner = "nezhahq";
      repo = "agent";
      rev = "v1.7.3";
      fetchSubmodules = false;
      sha256 = "sha256-ytvdfEVlZ9S5a04PnQbPbCxPjC7QvifGIOprXJIIhNo=";
    };
  };
  nezha-dashboard = {
    pname = "nezha-dashboard";
    version = "v1.7.4";
    src = fetchFromGitHub {
      owner = "naiba";
      repo = "nezha";
      rev = "v1.7.4";
      fetchSubmodules = false;
      sha256 = "sha256-xqyaacRkZifRAM0lyb25biJ23Zkp/Yxy/YrkRx+3Eco=";
    };
  };
  pkief_material-icon-theme = {
    pname = "pkief_material-icon-theme";
    version = "5.19.0";
    src = fetchurl {
      url = "https://pkief.gallery.vsassets.io/_apis/public/gallery/publisher/pkief/extension/material-icon-theme/5.19.0/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "material-icon-theme-5.19.0.zip";
      sha256 = "sha256-jg1fiKOBDn52egbnSjhd4Fe0jp6RCAmbIHHFkUsSnpo=";
    };
  };
  qd = {
    pname = "qd";
    version = "lite-latest";
    src = dockerTools.pullImage {
      imageName = "qdtoday/qd";
      imageDigest = "sha256:82001a466271f9c1f8faebc053a19b3f956f938220153b599798d2f0805ebafa";
      sha256 = "sha256-DTA6aVyYQFf4+SYfyPh4ekJPqgGhoIaslqIRQpQWaZo=";
      finalImageTag = "lite-latest";
      os = "linux";
      arch = "arm64";
    };
  };
  rust-lang_rust-analyzer = {
    pname = "rust-lang_rust-analyzer";
    version = "0.4.2300";
    src = fetchurl {
      url = "https://rust-lang.gallery.vsassets.io/_apis/public/gallery/publisher/rust-lang/extension/rust-analyzer/0.4.2300/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "rust-analyzer-0.4.2300.zip";
      sha256 = "sha256-Lspm91qBu8vVcX835gmYOtWoOMzNM2SCaUZVZwy+mnI=";
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
    version = "0.21.2";
    src = fetchurl {
      url = "https://tamasfe.gallery.vsassets.io/_apis/public/gallery/publisher/tamasfe/extension/even-better-toml/0.21.2/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "even-better-toml-0.21.2.zip";
      sha256 = "sha256-IbjWavQoXu4x4hpEkvkhqzbf/NhZpn8RFdKTAnRlCAg=";
    };
  };
  usernamehw_errorlens = {
    pname = "usernamehw_errorlens";
    version = "3.23.0";
    src = fetchurl {
      url = "https://usernamehw.gallery.vsassets.io/_apis/public/gallery/publisher/usernamehw/extension/errorlens/3.23.0/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "errorlens-3.23.0.zip";
      sha256 = "sha256-mz3JU4+/P6nM/SEJcVG5gq5K1Ym9L8N2pXbfw8a5DoA=";
    };
  };
  vitejs = {
    pname = "vitejs";
    version = "v6.1.0";
    src = fetchFromGitHub {
      owner = "vitejs";
      repo = "vite";
      rev = "v6.1.0";
      fetchSubmodules = false;
      sha256 = "sha256-iGDU6GZ9gitLl7AqLIA1CvWnyI6UU1TYjlRTHwoc4gE=";
    };
  };
  vue_volar = {
    pname = "vue_volar";
    version = "2.2.0";
    src = fetchurl {
      url = "https://vue.gallery.vsassets.io/_apis/public/gallery/publisher/vue/extension/volar/2.2.0/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "volar-2.2.0.zip";
      sha256 = "sha256-4aZX1/ja7rneT4mPTCL4PNWDRQz1SDs7KAVI0NtbTFs=";
    };
  };
  wallpapers = {
    pname = "wallpapers";
    version = "v2025.02.03";
    src = fetchurl {
      url = "https://github.com/ZenQy/wallpaper/releases/download/v2025.02.03/wallpaper.tar.gz";
      sha256 = "sha256-6kRN/kgLY8G/MIlZ7/D80kog/8kfpWyH2Ct0GtOQtzw=";
    };
  };
}
