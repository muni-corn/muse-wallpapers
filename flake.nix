{
  description = "muse-wallpapers";

  outputs = {
    self,
    nixpkgs,
  }: {
    generated = builtins.path {
      name = "muse-wallpapers-generated";
      path = ./generated;
    };
    photos = builtins.path {
      name = "muse-wallpapers-photos";
      path = ./photos;
    };
  };
}
