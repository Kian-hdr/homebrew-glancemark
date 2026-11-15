# typed: strict
# frozen_string_literal: true

cask "glancemark" do
  version "0.1.2"
  sha256 "7466357fb2cfc8b0f160fe0e68fd6b097466bc4d53cb2a85b5bdacda03f3d48a"

  url "https://github.com/Kian-hdr/glancemark/releases/download/v#{version}/Glancemark_#{version}_arm64.dmg"
  name "Glancemark"
  desc "Markdown editor and Finder Quick Look preview"
  homepage "https://github.com/Kian-hdr/glancemark"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Glancemark.app"
end
