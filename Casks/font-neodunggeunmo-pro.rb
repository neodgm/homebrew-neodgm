cask "font-neodunggeunmo-pro" do
  version "1.020"
  sha256 "e4b974b1a378ef1962e3c72dfbcb7b7bba09f54dd53bf57889af300b2531b155"

  # github.com/neodgm/neodgm-pro/ was verified as official when first introduced to the cask
  url "https://github.com/neodgm/neodgm-pro/releases/download/v#{version}/neodgm_pro.ttf",
      verified: "github.com/neodgm/neodgm-pro/"
  name "NeoDunggeunmo Pro"
  desc "Proportional font based on NeoDunggeunmo"
  homepage "https://neodgm.dalgona.dev/neodgm_pro.html"

  font "neodgm_pro.ttf"
end
