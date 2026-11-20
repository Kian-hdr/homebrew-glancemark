# typed: strict
# frozen_string_literal: true

cask "glancemark" do
  version "0.1.5"
  sha256 "4ce159b650ca3171491b2416246a2837985194a25ac65aade2514fcebe75b21e"

  url "https://github.com/Kian-hdr/glancemark/releases/download/v#{version}/Glancemark_#{version}_arm64.dmg"
  name "Glancemark"
  desc "Markdown editor and Finder Quick Look preview"
  homepage "https://github.com/Kian-hdr/glancemark"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Glancemark.app"
end
