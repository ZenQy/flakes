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
    version = "LakeTahoeRock_EN-US8513392756";
    src = fetchurl {
      url = "https://www.bing.com/th?id=OHR.LakeTahoeRock_EN-US8513392756_UHD.jpg";
      sha256 = "sha256-Zg4doL0K9JDiCxzvipLT29LIJYCbnkUxn3SY/M9IoVY=";
    };
  };
  code-server = {
    pname = "code-server";
    version = "4.21.0";
    src = fetchurl {
      url = "https://github.com/coder/code-server/releases/download/v4.21.0/code-server-4.21.0-linux-arm64.tar.gz";
      sha256 = "sha256-WQloP9JJxWFZZ7t6FhK/DrwTbiL2zt25BwaEQWLy30E=";
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
    version = "20231205";
    src = fetchurl {
      url = "https://github.com/felixonmars/fcitx5-pinyin-zhwiki/releases/download/0.2.4/zhwiki-20231205.dict";
      sha256 = "sha256-crMmSqQ7QgmjgEG8QpvBgQYfvttCUsKYo8gHZGXIZmc=";
    };
  };
  golang_go = {
    pname = "golang_go";
    version = "0.40.3";
    src = fetchurl {
      url = "https://golang.gallery.vsassets.io/_apis/public/gallery/publisher/golang/extension/go/0.40.3/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "go-0.40.3.zip";
      sha256 = "sha256-FWC9ALnp5ZsUqHFOPS5CcKsqf5O6rpr4oMfenvZlcZY=";
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
    version = "v0.15.18";
    src = fetchFromGitHub {
      owner = "nezhahq";
      repo = "agent";
      rev = "v0.15.18";
      fetchSubmodules = false;
      sha256 = "sha256-GpJyWmmiS1L5WPmnLjeI+8YxRcW8Vwa6wix7kPmzoaU=";
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
    version = "0.4.1832";
    src = fetchurl {
      url = "https://rust-lang.gallery.vsassets.io/_apis/public/gallery/publisher/rust-lang/extension/rust-analyzer/0.4.1832/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "rust-analyzer-0.4.1832.zip";
      sha256 = "sha256-UPYrr9AhKOGs+dnhMbVGv73leeWDBiLlZ6tE5HFcwX0=";
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
