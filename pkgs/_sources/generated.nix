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
    version = "v3.41.0";
    src = fetchFromGitHub {
      owner = "alist-org";
      repo = "alist";
      rev = "v3.41.0";
      fetchSubmodules = false;
      sha256 = "sha256-pGOdTBzAEW8KZAoGMoUgwqkkMFBav86puODNHMvEIBg=";
    };
  };
  alist-web = {
    pname = "alist-web";
    version = "3.41.0";
    src = fetchFromGitHub {
      owner = "alist-org";
      repo = "web-dist";
      rev = "3.41.0";
      fetchSubmodules = false;
      sha256 = "sha256-tK1byiwtE9oMmRWEUJGVwenCJRC6CYGIGtl+r+2Nn00=";
    };
  };
  bingimg = {
    pname = "bingimg";
    version = "IcelandGeyser_EN-US7648999118";
    src = fetchurl {
      url = "https://www.bing.com/th?id=OHR.IcelandGeyser_EN-US7648999118_UHD.jpg";
      sha256 = "sha256-a9xjc5SmHn0HrnFHt4ZXjmRgUdokeD3kTqBk5FEnrjg=";
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
    version = "v2025.01.02";
    src = fetchurl {
      url = "https://github.com/ZenQy/scel2dict/releases/download/v2025.01.02/zenith.dict";
      sha256 = "sha256-84yPARhoBqySO/Otmrx3b7KlGaemm8Q05pupMWwQc70=";
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
    version = "0.4.10";
    src = fetchurl {
      url = "https://jnoortheen.gallery.vsassets.io/_apis/public/gallery/publisher/jnoortheen/extension/nix-ide/0.4.10/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "nix-ide-0.4.10.zip";
      sha256 = "sha256-UjdEST+fMkMq8OGbWoInk+7B3UlApRoaps+xAQ9uPdU=";
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
    version = "v1.6.1";
    src = fetchFromGitHub {
      owner = "nezhahq";
      repo = "agent";
      rev = "v1.6.1";
      fetchSubmodules = false;
      sha256 = "sha256-rxTFPDLUZ/m4jngOsrdmH96GX3S4gGKmT1aBfJnqiUs=";
    };
  };
  nezha-dashboard = {
    pname = "nezha-dashboard";
    version = "v1.6.3";
    src = fetchFromGitHub {
      owner = "naiba";
      repo = "nezha";
      rev = "v1.6.3";
      fetchSubmodules = false;
      sha256 = "sha256-bjSc0aw0ePf7zOa8ZsFktM/1lmZ/hoEseRx0c6XtdKE=";
    };
  };
  pkief_material-icon-theme = {
    pname = "pkief_material-icon-theme";
    version = "5.18.0";
    src = fetchurl {
      url = "https://pkief.gallery.vsassets.io/_apis/public/gallery/publisher/pkief/extension/material-icon-theme/5.18.0/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "material-icon-theme-5.18.0.zip";
      sha256 = "sha256-qKU469qSSpdG4uEO9UHr1QaMz/xXIJH5+sS8gQnzJpg=";
    };
  };
  rust-lang_rust-analyzer = {
    pname = "rust-lang_rust-analyzer";
    version = "0.4.2278";
    src = fetchurl {
      url = "https://rust-lang.gallery.vsassets.io/_apis/public/gallery/publisher/rust-lang/extension/rust-analyzer/0.4.2278/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "rust-analyzer-0.4.2278.zip";
      sha256 = "sha256-rsbrZP+NKCMkunHy3A4xsHK23qf/+DtYipPZm6SEFhA=";
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
  tv = {
    pname = "tv";
    version = "latest";
    src = dockerTools.pullImage {
      imageName = "youshandefeiyang/allinone";
      imageDigest = "sha256:8075e0e4bdb7610cbc3591a14cbf9367102150c278466c748878ba699695a8e8";
      sha256 = "sha256-1hw+D1RTphJxec+Bqp+CtjIw3s4aL06N4MePYnBky6Q=";
      finalImageTag = "latest";
      os = "linux";
      arch = "arm64";
    };
  };
  usernamehw_errorlens = {
    pname = "usernamehw_errorlens";
    version = "3.22.0";
    src = fetchurl {
      url = "https://usernamehw.gallery.vsassets.io/_apis/public/gallery/publisher/usernamehw/extension/errorlens/3.22.0/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "errorlens-3.22.0.zip";
      sha256 = "sha256-Uu2yJr5gxyCZdMK9NSwnBZcVQbG+uS5TtQlSZpyxd50=";
    };
  };
  vitejs = {
    pname = "vitejs";
    version = "v6.0.11";
    src = fetchFromGitHub {
      owner = "vitejs";
      repo = "vite";
      rev = "v6.0.11";
      fetchSubmodules = false;
      sha256 = "sha256-dq56AFT9xuJlEKfO2Vp4cLd8riBef/1DwFWs0N/TWJE=";
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
    version = "v2025.01.12";
    src = fetchurl {
      url = "https://github.com/ZenQy/wallpaper/releases/download/v2025.01.12/wallpaper.tar.gz";
      sha256 = "sha256-+8fub7pWNNsAljdFjo4FfsKnXZtExCG4ts4tir17fZc=";
    };
  };
}
