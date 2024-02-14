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
  bingimg = {
    pname = "bingimg";
    version = "BowingCrane_EN-US7534977512";
    src = fetchurl {
      url = "https://www.bing.com/th?id=OHR.BowingCrane_EN-US7534977512_UHD.jpg";
      sha256 = "sha256-ygdSRxtAV15HgoycKGfk98j136Bb8Oze5HjKckFoxnc=";
    };
  };
  code-server = {
    pname = "code-server";
    version = "4.21.1";
    src = fetchurl {
      url = "https://github.com/coder/code-server/releases/download/v4.21.1/code-server-4.21.1-linux-arm64.tar.gz";
      sha256 = "sha256-G7tDGT4AsvbISWcEg3LcY4HD0zLQZkPEqJzgUvdVoXA=";
    };
  };
  dbaeumer_vscode-eslint = {
    pname = "dbaeumer_vscode-eslint";
    version = "2.4.4";
    src = fetchurl {
      url = "https://dbaeumer.gallery.vsassets.io/_apis/public/gallery/publisher/dbaeumer/extension/vscode-eslint/2.4.4/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "vscode-eslint-2.4.4.zip";
      sha256 = "sha256-NJGsMme/+4bvED/93SGojYTH03EZbtKe5LyvocywILA=";
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
    version = "20240210";
    src = fetchurl {
      url = "https://github.com/felixonmars/fcitx5-pinyin-zhwiki/releases/download/0.2.4/zhwiki-20240210.dict";
      sha256 = "sha256-vNHS5n3TqSwpUx2wG26w7rK6jSqrvLANeG2n0vA4iYk=";
    };
  };
  golang_go = {
    pname = "golang_go";
    version = "0.41.0";
    src = fetchurl {
      url = "https://golang.gallery.vsassets.io/_apis/public/gallery/publisher/golang/extension/go/0.41.0/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "go-0.41.0.zip";
      sha256 = "sha256-k4rW2brxnrKhr+NEErNkfREHN+agYC8shFoaMYgHLiw=";
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
    version = "v1.4.1";
    src = fetchFromGitHub {
      owner = "j178";
      repo = "leetgo";
      rev = "v1.4.1";
      fetchSubmodules = false;
      sha256 = "sha256-LbY7GGPu2ZwcclCmsE9V421FUi+foR7CXyFHF7GrjQo=";
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
    version = "v0.15.19";
    src = fetchFromGitHub {
      owner = "nezhahq";
      repo = "agent";
      rev = "v0.15.19";
      fetchSubmodules = false;
      sha256 = "sha256-G+yZx4XQSc2Bo+UyzLTFTfTods7e7cLQGPUq4Pz9WQY=";
    };
  };
  nezha-dashboard = {
    pname = "nezha-dashboard";
    version = "5bd4b57cbf8b0053785d7f680e6b5630d52a36d6";
    src = fetchFromGitHub {
      owner = "naiba";
      repo = "nezha";
      rev = "5bd4b57cbf8b0053785d7f680e6b5630d52a36d6";
      fetchSubmodules = false;
      sha256 = "sha256-OI+jbue49SvLwlTf0/QmKRdHb/o8EpiAWAzimZ1bApo=";
    };
    date = "2024-02-14";
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
    version = "0.4.1841";
    src = fetchurl {
      url = "https://rust-lang.gallery.vsassets.io/_apis/public/gallery/publisher/rust-lang/extension/rust-analyzer/0.4.1841/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "rust-analyzer-0.4.1841.zip";
      sha256 = "sha256-Y4cs5aULpIUK87BBA4VaHAJxFs13JGgzWVb1PV5ONBQ=";
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
    version = "3.16.0";
    src = fetchurl {
      url = "https://usernamehw.gallery.vsassets.io/_apis/public/gallery/publisher/usernamehw/extension/errorlens/3.16.0/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "errorlens-3.16.0.zip";
      sha256 = "sha256-Y3M/A5rYLkxQPRIZ0BUjhlkvixDae+wIRUsBn4tREFw=";
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
