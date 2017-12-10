do local _ = {
  admins = {},
  disabled_channels = {},
  enabled_plugins = {
    "MRCore",
    "Msg",
    "BanHammer",
    "Plugins",
    "Administrative",
    "Help",
    "Limitmember",
    "Rank",
    "Openchat",
    "Del-Chat",
    "Monshi",
    "Rank",
    "Warn"
  },
  moderation = {
    data = "./data/moderation.json"
  },
  sudo_users = {
    353171541,
    507621564
  }
}
return _
end
