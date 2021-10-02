cask "font-neodunggeunmo" do
  version "1.521"
  sha256 "7462308eb606f7a9125cc8798088f3284fb8fb2b97626bf86b5f7b326d78d36a"

  # github.com/neodgm/neodgm/ was verified as official when first introduced to the cask
  url "https://github.com/neodgm/neodgm/releases/download/v#{version}/neodgm.ttf",
      verified: "github.com/neodgm/neodgm/"
  name "NeoDunggeunmo"
  desc "TrueType font based on an old-but-good Korean bitmap font"
  homepage "https://neodgm.dalgona.dev/"

  font "neodgm.ttf"
end
