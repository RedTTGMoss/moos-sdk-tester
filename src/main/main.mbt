pub fn moss_extension_register() -> Int {
  let extensionInfo: @moss_types.ExtensionInfo = {
    files: []
  }

  @moss.defaults_set_color("BACKGROUND", {r: 0, g: 0: b: 255});

  @moss.send(extensionInfo)

  0
}

pub fn moss_extension_loop() -> Int {
  @moss.export_statistical_data()
  0
}

pub fn moss_extension_unregister() -> Int {
  
  0
}