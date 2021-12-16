cask "font-neodunggeunmo-code" do
  version "1.530"
  sha256 "d7187cfaaab62e6ab07dcaeb0ce052fb12ac5aed9b2d0715f4cd4ae1d9edad01"

  # github.com/neodgm/neodgm/ was verified as official when first introduced to the cask
  url "https://github.com/neodgm/neodgm/releases/download/v#{version}/neodgm_code.ttf",
      verified: "github.com/neodgm/neodgm/"
  name "NeoDunggeunmo Code"
  desc "NeoDunggeunmo with programming ligatures"
  homepage "https://neodgm.dalgona.dev/neodgm_code.html"

  font "neodgm_code.ttf"
end
