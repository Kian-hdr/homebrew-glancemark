# typed: strict
# frozen_string_literal: true

cask "glancemark" do
  version "0.1.3"
  sha256 "9dee96e3487656b6e151730f32b30abdaff8032f9795379478f94738765a97bf"

  url "https://github.com/Kian-hdr/glancemark/releases/download/v#{version}/Glancemark_#{version}_arm64.dmg"
  name "Glancemark"
  desc "Markdown editor and Finder Quick Look preview"
  homepage "https://github.com/Kian-hdr/glancemark"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Glancemark.app"
end
