# frozen_string_literal: true

cask "glancemark" do
  version "0.1.0"
  sha256 "1b2263e666c2187ef55e813bc640723d983d5c37c9f8db197d8f7d012ab9e1cc"

  url "https://github.com/Kian-hdr/glancemark/releases/download/v#{version}/Glancemark_#{version}_arm64.dmg"
  name "Glancemark"
  desc "Markdown editor and Finder Quick Look preview"
  homepage "https://github.com/Kian-hdr/glancemark"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Glancemark.app"
end
