pub fn moss_extension_register() -> Int {
  let extensionInfo: @moss.ExtensionInfo = {
    files: []
  }
  //extensionInfo.output()
  @host.output_json_value(extensionInfo.to_json())
  extensionInfo.output()

  0
}

pub fn moss_extension_loop() -> Int {
  @moss.export_statistical_data()
  0
}

pub fn moss_extension_unregister() -> Int {
  
  0
}