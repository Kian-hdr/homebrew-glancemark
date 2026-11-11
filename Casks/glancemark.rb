# frozen_string_literal: true

cask "glancemark" do
  version "0.1.1"
  sha256 "b4876dfdb59c961423822953b7ed601d235f64b862f9002884f9c8f1ad41ca33"

  url "https://github.com/Kian-hdr/glancemark/releases/download/v#{version}/Glancemark_#{version}_arm64.dmg"
  name "Glancemark"
  desc "Markdown editor and Finder Quick Look preview"
  homepage "https://github.com/Kian-hdr/glancemark"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Glancemark.app"
end
