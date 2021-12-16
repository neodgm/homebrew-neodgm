cask "font-neodunggeunmo" do
  version "1.530"
  sha256 "562c7812312cd2c878de8e7aed9fb8c25c5291480aab1a6b35627215fb101595"

  # github.com/neodgm/neodgm/ was verified as official when first introduced to the cask
  url "https://github.com/neodgm/neodgm/releases/download/v#{version}/neodgm.ttf",
      verified: "github.com/neodgm/neodgm/"
  name "NeoDunggeunmo"
  desc "TrueType font based on an old-but-good Korean bitmap font"
  homepage "https://neodgm.dalgona.dev/"

  font "neodgm.ttf"
end
