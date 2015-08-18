class TerraformProviderExecute < Formula
  desc "Execute arbitrary commands on Terraform create and destroy"
  homepage "https://github.com/Samsung-AG/terraform-provider-execute"
  url "https://github.com/Samsung-AG/terraform-provider-execute/releases/download/v0.0.1/terraform-provider-execute_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "e2b836e72a7361549200b24d43df7da9eb3700a84a49de7c2acc4f3a2718ad58"

  def install
    bin.install "terraform-provider-execute"
  end
end
