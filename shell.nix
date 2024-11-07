{ pkgs }:

{
  default = pkgs.mkShell {
    packages = [ pkgs.mdbook ];
  };
}
