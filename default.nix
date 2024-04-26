{ vscode-utils }:
  vscode-utils.buildVscodeExtension rec {
    src = ./.;
    name = "tabry-lang";
    vscodeExtPublisher = "pfgray";
    vscodeExtName = "tabry-lang";
    vscodeExtUniqueId = "${vscodeExtPublisher}.${vscodeExtName}";
    version = "0.0.1";
  }