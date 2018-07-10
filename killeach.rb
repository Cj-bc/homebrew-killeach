class Killeach < Formula
  desc "Kill all processes provided from stdin."
  homepage "https://github.com/Cj-bc/killeach"
  head "https://github.com/Cj-bc/killeach.git"
  url "https://github.com/Cj-bc/killeach/archive/v0.2.0.tar.gz"
  version "0.2.0"
  sha256 "8d0de7a6dd823309cd885cee1fd7bbdd81790292b820c56076e14ee3febe7460"


  def install
    system "mv", "killeach.sh", "killeach"
    bin.install "killeach"
  end
end
