class BeaconScripts < Formula
  desc "Global scripts for Beacon to be used on host OS"

  url "file://#{Dir.pwd}/scripts/here", :using => :curl

  def install
    prefix.install "here"
  end
end
