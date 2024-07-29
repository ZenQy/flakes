# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  rust-lang_rust-analyzer = {
    pname = "rust-lang_rust-analyzer";
    version = "0.4.2051";
    src = fetchurl {
      url = "https://rust-lang.gallery.vsassets.io/_apis/public/gallery/publisher/rust-lang/extension/rust-analyzer/0.4.2051/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "rust-analyzer-0.4.2051.zip";
      sha256 = "sha256-JApz4nlSJ9odzv+EpEF8k4tXmWejxQ4DUFSDqehbLTo=";
    };
  };
  alist = {
    pname = "alist";
    version = "v3.36.0";
    src = fetchFromGitHub {
      owner = "alist-org";
      repo = "alist";
      rev = "v3.36.0";
      fetchSubmodules = false;
      sha256 = "sha256-l0/DS7ZSuto8QHvSf1ae7wy/a7yqp05koWpb+ExvJJk=";
    };
  };
  alist-web = {
    pname = "alist-web";
    version = "3.36.0";
    src = fetchFromGitHub {
      owner = "alist-org";
      repo = "web-dist";
      rev = "3.36.0";
      fetchSubmodules = false;
      sha256 = "sha256-z65J5iRs38mJy1KEZ+QMHVMUS52SzVMKxPefli3m4iQ=";
    };
  };
  bingimg = {
    pname = "bingimg";
    version = "RhinelandVineyards_EN-US5864380431";
    src = fetchurl {
      url = "https://www.bing.com/th?id=OHR.RhinelandVineyards_EN-US5864380431_UHD.jpg";
      sha256 = "sha256-tgK8S/UbVDulOz1o77o8vmpKaqMndi290e4zlpXlPw0=";
    };
  };
  dbaeumer_vscode-eslint = {
    pname = "dbaeumer_vscode-eslint";
    version = "3.0.11";
    src = fetchurl {
      url = "https://dbaeumer.gallery.vsassets.io/_apis/public/gallery/publisher/dbaeumer/extension/vscode-eslint/3.0.11/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "vscode-eslint-3.0.11.zip";
      sha256 = "sha256-utac9Xx6K7bIyL4gYB7eh+VNVvK6lQaUHPuiiPP34Fo=";
    };
  };
  dlv-dap = {
    pname = "dlv-dap";
    version = "v1.23.0";
    src = fetchFromGitHub {
      owner = "go-delve";
      repo = "delve";
      rev = "v1.23.0";
      fetchSubmodules = false;
      sha256 = "sha256-LtrPcYyuobHq6O3/vBKLTOMZfpYL7P3mtGfVqCMV9iM=";
    };
  };
  fcitx5-pinyin-zenith = {
    pname = "fcitx5-pinyin-zenith";
    version = "v2024.07.14";
    src = fetchurl {
      url = "https://github.com/ZenQy/scel2dict/releases/download/v2024.07.14/zenith.dict";
      sha256 = "sha256-D7x7OfwbHKHWATxgzo6OKu1bosMqoujICJJev6HL4Vk=";
    };
  };
  golang_go = {
    pname = "golang_go";
    version = "0.42.0";
    src = fetchurl {
      url = "https://golang.gallery.vsassets.io/_apis/public/gallery/publisher/golang/extension/go/0.42.0/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "go-0.42.0.zip";
      sha256 = "sha256-9Hye5EzLsYH8X3GN4+4n3jNJ1PYD7BVfzO8zKoghQdU=";
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
    version = "0.3.1";
    src = fetchurl {
      url = "https://jnoortheen.gallery.vsassets.io/_apis/public/gallery/publisher/jnoortheen/extension/nix-ide/0.3.1/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "nix-ide-0.3.1.zip";
      sha256 = "sha256-05oMDHvFM/dTXB6T3rcDK3EiNG2T0tBN9Au9b+Bk7rI=";
    };
  };
  leetgo = {
    pname = "leetgo";
    version = "v1.4.7";
    src = fetchFromGitHub {
      owner = "j178";
      repo = "leetgo";
      rev = "v1.4.7";
      fetchSubmodules = false;
      sha256 = "sha256-K/PaQakX0ZLu2Uh906kZ4p8J+GV7ewAeSVFMMQiKYBA=";
    };
  };
  metacubexd = {
    pname = "metacubexd";
    version = "v1.143.2";
    src = fetchurl {
      url = "https://github.com/MetaCubeX/metacubexd/releases/download/v1.143.2/compressed-dist.tgz";
      sha256 = "sha256-W7HoKwWwzqrH7SniY7r8sTl5c0f3RM5JOkkQZfBmphQ=";
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
    version = "v0.18.2";
    src = fetchFromGitHub {
      owner = "naiba";
      repo = "nezha";
      rev = "v0.18.2";
      fetchSubmodules = false;
      sha256 = "sha256-6Q4Fg6AcI9T3egRLylHqFdVGjowJAruEOjF/LhlpAaM=";
    };
  };
  pkief_material-icon-theme = {
    pname = "pkief_material-icon-theme";
    version = "5.8.0";
    src = fetchurl {
      url = "https://pkief.gallery.vsassets.io/_apis/public/gallery/publisher/pkief/extension/material-icon-theme/5.8.0/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "material-icon-theme-5.8.0.zip";
      sha256 = "sha256-L16dxKXmzK7pI5E4sZ6nBXRazBbg84rp2XY9RljkEuk=";
    };
  };
  staticcheck = {
    pname = "staticcheck";
    version = "2023.1.7";
    src = fetchFromGitHub {
      owner = "dominikh";
      repo = "go-tools";
      rev = "2023.1.7";
      fetchSubmodules = false;
      sha256 = "sha256-oR3fsvZmeddN75WsxOMcYe/RAIjYz+ba03ADJfDUqNg=";
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
    version = "2.0.28";
    src = fetchurl {
      url = "https://vue.gallery.vsassets.io/_apis/public/gallery/publisher/vue/extension/volar/2.0.28/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "volar-2.0.28.zip";
      sha256 = "sha256-f0nnmQemu6DxveQfJJrZGrj3dOTHhH1wYJGnNJlM6sU=";
    };
  };
}
