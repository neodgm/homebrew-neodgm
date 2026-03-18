cask "font-neodunggeunmo" do
  version "1.601"
  sha256 "77305267996073aae07bad9313dad2e306a4128e55bfafbed4c41558fee57b4d"

  # github.com/neodgm/neodgm/ was verified as official when first introduced to the cask
  url "https://github.com/neodgm/neodgm/releases/download/v#{version}/neodgm.ttf",
      verified: "github.com/neodgm/neodgm/"
  name "NeoDunggeunmo"
  desc "Modern TrueType font based on a timeless Korean bitmap font"
  homepage "https://neodgm.dalgona.dev/"

  font "neodgm.ttf"
end
