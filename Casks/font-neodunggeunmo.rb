cask "font-neodunggeunmo" do
  version "1.600"
  sha256 "d61b60eccb731f8ca9c7da582e4a05a94db66b570471809950aa9a7261b941d6"

  # github.com/neodgm/neodgm/ was verified as official when first introduced to the cask
  url "https://github.com/neodgm/neodgm/releases/download/v#{version}/neodgm.ttf",
      verified: "github.com/neodgm/neodgm/"
  name "NeoDunggeunmo"
  desc "TrueType font based on an old-but-good Korean bitmap font"
  homepage "https://neodgm.dalgona.dev/"

  font "neodgm.ttf"
end
