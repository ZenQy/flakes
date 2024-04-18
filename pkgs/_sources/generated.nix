# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  Yacd-meta = {
    pname = "Yacd-meta";
    version = "b66b1d0393bd284b7a40329f95eae3746bb102be";
    src = fetchFromGitHub {
      owner = "MetaCubeX";
      repo = "Yacd-meta";
      rev = "b66b1d0393bd284b7a40329f95eae3746bb102be";
      fetchSubmodules = false;
      sha256 = "sha256-mbt7OSHNLseXRAQ8YsQL+FVK3EZ74UfbBWRddYBGUYI=";
    };
    date = "2023-12-29";
  };
  alist = {
    pname = "alist";
    version = "v3.33.0";
    src = fetchFromGitHub {
      owner = "alist-org";
      repo = "alist";
      rev = "v3.33.0";
      fetchSubmodules = false;
      sha256 = "sha256-/Os8DndNtWvwIHQ1us7TPg16+WOpMFcntZv9wv4O1fU=";
    };
  };
  alist-web = {
    pname = "alist-web";
    version = "3.33.0";
    src = fetchFromGitHub {
      owner = "alist-org";
      repo = "web-dist";
      rev = "3.33.0";
      fetchSubmodules = false;
      sha256 = "sha256-0+sILKlaVmyNtM3MJv5Y++dF+j23aLpZfpGdrXU1Wus=";
    };
  };
  bingimg = {
    pname = "bingimg";
    version = "AvilaSpain_EN-US3559491003";
    src = fetchurl {
      url = "https://www.bing.com/th?id=OHR.AvilaSpain_EN-US3559491003_UHD.jpg";
      sha256 = "sha256-qx1CrOr8buEeez9mXahJ+ko/svFI9IhKxOO2AdinFiA=";
    };
  };
  code-server = {
    pname = "code-server";
    version = "4.23.1";
    src = fetchurl {
      url = "https://github.com/coder/code-server/releases/download/v4.23.1/code-server-4.23.1-linux-arm64.tar.gz";
      sha256 = "sha256-0uGNA6JDS8p/cKJYcN89VxKDWCFyQQw84Fsbtbuhpxs=";
    };
  };
  dbaeumer_vscode-eslint = {
    pname = "dbaeumer_vscode-eslint";
    version = "3.0.5";
    src = fetchurl {
      url = "https://dbaeumer.gallery.vsassets.io/_apis/public/gallery/publisher/dbaeumer/extension/vscode-eslint/3.0.5/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "vscode-eslint-3.0.5.zip";
      sha256 = "sha256-qXePnmM3gLPcry/5g3auhvoBUDTDRYZynviwEkN8s7I=";
    };
  };
  dlv-dap = {
    pname = "dlv-dap";
    version = "v1.22.1";
    src = fetchFromGitHub {
      owner = "go-delve";
      repo = "delve";
      rev = "v1.22.1";
      fetchSubmodules = false;
      sha256 = "sha256-rR84muba8nMrPZAhH+8xXOOxBvKIsU8Xju8tG7BjqBo=";
    };
  };
  fcitx5-pinyin-zhwiki = {
    pname = "fcitx5-pinyin-zhwiki";
    version = "20240210";
    src = fetchurl {
      url = "https://github.com/felixonmars/fcitx5-pinyin-zhwiki/releases/download/0.2.4/zhwiki-20240210.dict";
      sha256 = "sha256-vNHS5n3TqSwpUx2wG26w7rK6jSqrvLANeG2n0vA4iYk=";
    };
  };
  golang_go = {
    pname = "golang_go";
    version = "0.41.2";
    src = fetchurl {
      url = "https://golang.gallery.vsassets.io/_apis/public/gallery/publisher/golang/extension/go/0.41.2/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "go-0.41.2.zip";
      sha256 = "sha256-eD/9UBYxf8kmqxuzY+hgAT0bqSiYw/BbDv2gyB63zY0=";
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
    version = "v1.4.5";
    src = fetchFromGitHub {
      owner = "j178";
      repo = "leetgo";
      rev = "v1.4.5";
      fetchSubmodules = false;
      sha256 = "sha256-srJsuZ8Rb/RqTwaccOUUGMnsKJ/GdogUpFzxCbESEec=";
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
    version = "v0.16.5";
    src = fetchFromGitHub {
      owner = "nezhahq";
      repo = "agent";
      rev = "v0.16.5";
      fetchSubmodules = false;
      sha256 = "sha256-WRHYI3/6qrVZRa4ANA6VBBJCaINP1N8Xjy0GWO4LqgA=";
    };
  };
  nezha-dashboard = {
    pname = "nezha-dashboard";
    version = "890616f52ae68756903654c39cfc9d71bf68beea";
    src = fetchFromGitHub {
      owner = "naiba";
      repo = "nezha";
      rev = "890616f52ae68756903654c39cfc9d71bf68beea";
      fetchSubmodules = false;
      sha256 = "sha256-NF2/XSjKeKGr4GLYYJ50Hoqr7pYRuFkvB/ioc4Eniy4=";
    };
    date = "2024-04-18";
  };
  pkief_material-icon-theme = {
    pname = "pkief_material-icon-theme";
    version = "4.34.0";
    src = fetchurl {
      url = "https://pkief.gallery.vsassets.io/_apis/public/gallery/publisher/pkief/extension/material-icon-theme/4.34.0/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "material-icon-theme-4.34.0.zip";
      sha256 = "sha256-xxOEUvMjqJbl8lONB/So2NoIAVPOxysTq2YQY3iHGqo=";
    };
  };
  rust-lang_rust-analyzer = {
    pname = "rust-lang_rust-analyzer";
    version = "0.4.1927";
    src = fetchurl {
      url = "https://rust-lang.gallery.vsassets.io/_apis/public/gallery/publisher/rust-lang/extension/rust-analyzer/0.4.1927/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "rust-analyzer-0.4.1927.zip";
      sha256 = "sha256-0QmfyGDnh2eDUafnVErUZZcc5SNBTml9+oTB3rGqqug=";
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
    version = "3.17.0";
    src = fetchurl {
      url = "https://usernamehw.gallery.vsassets.io/_apis/public/gallery/publisher/usernamehw/extension/errorlens/3.17.0/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "errorlens-3.17.0.zip";
      sha256 = "sha256-E0EAzYukaiu/DKREEP4HQjRXPAqwB4cP2PwM1B3c0ok=";
    };
  };
  vue_volar = {
    pname = "vue_volar";
    version = "2.0.12";
    src = fetchurl {
      url = "https://vue.gallery.vsassets.io/_apis/public/gallery/publisher/vue/extension/volar/2.0.12/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "volar-2.0.12.zip";
      sha256 = "sha256-uTMOaE/IInT4V6AZb83eoviKO5adiMybIEQkS4pVEcw=";
    };
  };
}
