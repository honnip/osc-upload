{
  pkgs ? import <nixpkgs> { },
}:
{
  default = pkgs.mkShell {
    packages = with pkgs; [
      typescript-language-server
      vscode-langservers-extracted
    ];
  };
}
