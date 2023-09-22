# To update nix-prefetch-git https://github.com/NixOS/nixpkgs
import ((import <nixpkgs> {}).fetchFromGitHub {
  owner = "NixOS";
  repo = "nixpkgs";
  rev = "5d5d09d4ad8df3304766cb741b996d37437b7bb6";
  sha256  = "00k7qlq5mn02dgw6z0czhrw41sgm2ahqxmvf47lgpd3wr4dfvmad";
})
