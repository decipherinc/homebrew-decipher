class CopyStrategy < AbstractFileDownloadStrategy

  def cached_location
    HOMEBREW_CACHE.join(@url)
  end

  def fetch
    ohai "Copying #{@url}"

    unless File.exist?(@url)
      raise CopyStrategyError.new(@url)
    end

    FileUtils.cp(@url, cached_location)
  end

end

class BeaconScripts < Formula
  desc "Global scripts for Beacon to be used on host OS"
  version "0.0.0"

  url "./scripts/here", :using => CopyStrategy

  def install
    prefix.install "here"
    bin.install_symlink "here"
  end
end
