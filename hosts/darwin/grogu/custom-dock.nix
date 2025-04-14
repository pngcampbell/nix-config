{ config, ... }:
{
  system.defaults.dock = {
    persistent-apps = [
      "/Applications/Messages.app"
      "/Applications/Warp.app"
      "/Applications/Brave Browser.app"            
      "/Applications/Firefox.app"
      "/Applications/Google Chrome.app"
      "/Applications/Visual Studio Code.app"
      "/Applications/Obsidian.app"
      "/Applications/Bitwarden.app"
      "/Applications/Notes.app"
      "/Applications/Microsoft Word.app"
      "/Applications/Microsoft Excel.app"
      "/Applications/Music.app"
      "/Applications/System Settings.app"              
    ];
  };
}