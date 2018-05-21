class Killeach < Formula
  desc "Kill all processes provided from stdin."
  homepage "https://github.com/Cj-bc/killeach"
  url "https://github.com/Cj-bc/killeach/release/v0.1.0.tar.gz"
  version "v0.1.0"
  sha256 "3d7802b86cf83bc71054a4ae7d10c167c3811c5536c328cc88202776c5525bcd"

  def install
    system "mv", "killeach.sh", "killeach"
    bin.install "killeach"
  end

end
