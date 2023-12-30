local print_recommend_removal_message = function()
  local localized_mod_name = {"mod-name." .. script.mod_name}
  game.print({"bz-ja-updates.recommend-removal-1", localized_mod_name})
  game.print({"bz-ja-updates.recommend-removal-2", localized_mod_name})
end

script.on_configuration_changed(print_recommend_removal_message)
