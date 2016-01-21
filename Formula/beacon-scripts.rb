class BeaconScripts < Formula
  desc "Global scripts for Beacon to be used on host OS"
  resource "here" do
    url "file://#{Dir.pwd}/scripts/here", :using => :curl
  end

  def install
    prefix.install "here"
  end
end
