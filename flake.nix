{
  outputs = _: {
    overlays.default = _final: _prev: {
      assets = import ./default.nix;
    };
  };
}
