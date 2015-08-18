class TerraformProviderExecuteDarwinAmd < Formula
  desc "Execute arbitrary commands on Terraform create and destroy"
  homepage "https://github.com/Samsung-AG/terraform-provider-execute"
  url "https://github.com/Samsung-AG/terraform-provider-execute/releases/download/v0.0.1/terraform-provider-execute_darwin_amd64"
  version "0.0.1"
  sha256 "60bc4b9c693dfb815db61d0599a3644ca1b8c191d6986b63da8740c2b56fc76b"

  def install
    bin.install "terraform-provider-execute"
  end
end
