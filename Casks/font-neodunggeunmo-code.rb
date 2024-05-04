cask "font-neodunggeunmo-code" do
  version "1.600"
  sha256 "3d58bf707f06bcebefb57355197efe31a89cd20d48a9cb5bb6e2e4758d830b23"

  # github.com/neodgm/neodgm/ was verified as official when first introduced to the cask
  url "https://github.com/neodgm/neodgm/releases/download/v#{version}/neodgm_code.ttf",
      verified: "github.com/neodgm/neodgm/"
  name "NeoDunggeunmo Code"
  desc "NeoDunggeunmo with programming ligatures"
  homepage "https://neodgm.dalgona.dev/neodgm_code.html"

  font "neodgm_code.ttf"
end
