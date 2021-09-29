cask "font-neodunggeunmo-code" do
  version "1.521"
  sha256 "930848a122844b7b5ca38589b3c1d355492c284ada64e22c8924ae691bef9eac"

  # github.com/neodgm/neodgm/ was verified as official when first introduced to the cask
  url "https://github.com/neodgm/neodgm/releases/download/v#{version}/neodgm_code.ttf",
      verified: "github.com/neodgm/neodgm/"
  name "NeoDunggeunmo Code"
  desc "NeoDunggeunmo with programming ligatures"
  homepage "https://neodgm.dalgona.dev/neodgm_code.html"

  font "neodgm_code.ttf"
end
