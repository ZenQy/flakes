# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  bingimg = {
    pname = "bingimg";
    version = "MacaroniPenguins_EN-US2046934125";
    src = fetchurl {
      url = "https://www.bing.com/th?id=OHR.MacaroniPenguins_EN-US2046934125_UHD.jpg";
      sha256 = "sha256-zHst4mQK9HADkTNyP57aXp2Mvdpm15mzFhOE2xcOeZ8=";
    };
  };
  dbaeumer_vscode-eslint = {
    pname = "dbaeumer_vscode-eslint";
    version = "2.4.3";
    src = fetchurl {
      url = "https://dbaeumer.gallery.vsassets.io/_apis/public/gallery/publisher/dbaeumer/extension/vscode-eslint/2.4.3/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "vscode-eslint-2.4.3.zip";
      sha256 = "sha256-ZDd0av+sUEMfugbZO6Mi43WJ7NUmytKALXNkyZHKKJY=";
    };
  };
  dlv-dap = {
    pname = "dlv-dap";
    version = "v1.22.0";
    src = fetchFromGitHub {
      owner = "go-delve";
      repo = "delve";
      rev = "v1.22.0";
      fetchSubmodules = false;
      sha256 = "sha256-uYUl8PMBRf73wwo+oOYda0sTfD1gnDThtNc3sg8Q328=";
    };
  };
  fcitx5-pinyin-zhwiki = {
    pname = "fcitx5-pinyin-zhwiki";
    version = "20231205";
    src = fetchurl {
      url = "https://github.com/felixonmars/fcitx5-pinyin-zhwiki/releases/download/0.2.4/zhwiki-20231205.dict";
      sha256 = "sha256-crMmSqQ7QgmjgEG8QpvBgQYfvttCUsKYo8gHZGXIZmc=";
    };
  };
  golang_go = {
    pname = "golang_go";
    version = "0.40.1";
    src = fetchurl {
      url = "https://golang.gallery.vsassets.io/_apis/public/gallery/publisher/golang/extension/go/0.40.1/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "go-0.40.1.zip";
      sha256 = "sha256-KeYui/REV9E1HcNWBb0ThD0fOWkMM0AVTyfiE1efhCA=";
    };
  };
  jnoortheen_nix-ide = {
    pname = "jnoortheen_nix-ide";
    version = "0.2.2";
    src = fetchurl {
      url = "https://jnoortheen.gallery.vsassets.io/_apis/public/gallery/publisher/jnoortheen/extension/nix-ide/0.2.2/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "nix-ide-0.2.2.zip";
      sha256 = "sha256-jwOM+6LnHyCkvhOTVSTUZvgx77jAg6hFCCpBqY8AxIg=";
    };
  };
  leetgo = {
    pname = "leetgo";
    version = "v1.4";
    src = fetchFromGitHub {
      owner = "j178";
      repo = "leetgo";
      rev = "v1.4";
      fetchSubmodules = false;
      sha256 = "sha256-W1uQFUekgARQ113GRz77ZGQS7/yCUhPZZ+Sf124fuyo=";
    };
  };
  markdown-online-editor = {
    pname = "markdown-online-editor";
    version = "c624ff3333276cc47e5ca21766b284f98ff33450";
    src = fetchFromGitHub {
      owner = "nicejade";
      repo = "markdown-online-editor";
      rev = "c624ff3333276cc47e5ca21766b284f98ff33450";
      fetchSubmodules = false;
      sha256 = "sha256-2Hu1AwGy1/M5e6TBLMTmL48wiYWSb79CIgbCbZmyhvQ=";
    };
    date = "2024-01-12";
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
    version = "v0.15.17";
    src = fetchFromGitHub {
      owner = "nezhahq";
      repo = "agent";
      rev = "v0.15.17";
      fetchSubmodules = false;
      sha256 = "sha256-ZoJqO555cQ2jl/ofEOgkorSPJ0H4MFtBFD8KktVvVus=";
    };
  };
  nezha-dashboard = {
    pname = "nezha-dashboard";
    version = "ad9dc5470abf76d631cb1ece8f7780b61dcf29e0";
    src = fetchFromGitHub {
      owner = "naiba";
      repo = "nezha";
      rev = "ad9dc5470abf76d631cb1ece8f7780b61dcf29e0";
      fetchSubmodules = false;
      sha256 = "sha256-zxGH/AaWU8US9DOEX5IJvplOBx81NFSxEOy5h6jK+60=";
    };
    date = "2024-01-18";
  };
  pkief_material-icon-theme = {
    pname = "pkief_material-icon-theme";
    version = "4.33.0";
    src = fetchurl {
      url = "https://pkief.gallery.vsassets.io/_apis/public/gallery/publisher/pkief/extension/material-icon-theme/4.33.0/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "material-icon-theme-4.33.0.zip";
      sha256 = "sha256-Rwpc5p7FOSodGa1WWrjgkexzAp8RlgZCYBXhep1G5Pk=";
    };
  };
  rust-lang_rust-analyzer = {
    pname = "rust-lang_rust-analyzer";
    version = "0.4.1812";
    src = fetchurl {
      url = "https://rust-lang.gallery.vsassets.io/_apis/public/gallery/publisher/rust-lang/extension/rust-analyzer/0.4.1812/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "rust-analyzer-0.4.1812.zip";
      sha256 = "sha256-ZOFywfDi1Rrjzjg5SwXkOrdEORzcIRdcGjuPAziOXSM=";
    };
  };
  staticcheck = {
    pname = "staticcheck";
    version = "2023.1.6";
    src = fetchFromGitHub {
      owner = "dominikh";
      repo = "go-tools";
      rev = "2023.1.6";
      fetchSubmodules = false;
      sha256 = "sha256-Ecp3A3Go7mp8/ghMjTGqCNlRkCeEAb3fzRuwahWcM2I=";
    };
  };
  vue_volar = {
    pname = "vue_volar";
    version = "1.8.27";
    src = fetchurl {
      url = "https://vue.gallery.vsassets.io/_apis/public/gallery/publisher/vue/extension/volar/1.8.27/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "volar-1.8.27.zip";
      sha256 = "sha256-6FktlAJmOD3dQNn2TV83ROw41NXZ/MgquB0RFQqwwW0=";
    };
  };
}
