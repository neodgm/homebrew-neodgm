cask "font-neodunggeunmo-pro" do
  version "1.011"
  sha256 "290d9ac6288c729fac80d9af00837eeeaa51f9516610e737980e8711096a0446"

  # github.com/neodgm/neodgm-pro/ was verified as official when first introduced to the cask
  url "https://github.com/neodgm/neodgm-pro/releases/download/v#{version}/neodgm_pro.ttf",
      verified: "github.com/neodgm/neodgm-pro/"
  name "NeoDunggeunmo Pro"
  desc "Proportional font based on NeoDunggeunmo"
  homepage "https://neodgm.dalgona.dev/neodgm_pro.html"

  font "neodgm_pro.ttf"
end
