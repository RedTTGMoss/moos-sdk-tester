pub fn moss_extension_register() -> Int {
  let extensionInfo: @types.ExtensionInfo = {
    files: []
  }
  
  @moss.defaults_set_color("BACKGROUND", @moss.Colors::blue())

  @moss.config_set("extension_name", "Moss Extension Example")
  let name: String = match @moss.config_get("extension_name") {
    Some(value) => value.value
    None => ""
  }
  
  @host.log_info_str("Moss Extension Example: " + name)

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