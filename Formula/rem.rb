class Rem < Formula
  desc "Удаляет выбранные файлы, отправляя их в корзину macOS."
  homepage "https://github.com/9th8/homebrew-my-tap/tree/master/rem"
  url "https://raw.githubusercontent.com/9th8/homebrew-my-tap/refs/heads/master/rem/rem"
  version "1.0.0"

  def install
    bin.install "rem" => "rem"
    chmod 0o755, bin / "rem"
  end

  test do
    system "#{bin}/rem", "--version"
  end
end
