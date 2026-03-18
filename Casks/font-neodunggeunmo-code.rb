cask "font-neodunggeunmo-code" do
  version "1.601"
  sha256 "0d19cda34cba2c68137d4328820b743141279f8533b5624521f7b325e270a265"

  # github.com/neodgm/neodgm/ was verified as official when first introduced to the cask
  url "https://github.com/neodgm/neodgm/releases/download/v#{version}/neodgm_code.ttf",
      verified: "github.com/neodgm/neodgm/"
  name "NeoDunggeunmo Code"
  desc "NeoDunggeunmo with programming ligatures"
  homepage "https://neodgm.dalgona.dev/neodgm_code.html"

  font "neodgm_code.ttf"
end
