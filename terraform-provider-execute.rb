class TerraformProviderExecute < Formula
  desc "Execute arbitrary commands on Terraform create and destroy"
  homepage "https://github.com/Samsung-AG/terraform-provider-execute"
  url "https://github.com/Samsung-AG/terraform-provider-execute/releases/download/v0.0.2/terraform-provider-execute_darwin_amd64.tar.gz"
  version "0.0.2"
  sha256 "b38919d9c2e139dee315855a77d01e5e42452539eb2fc89c47bbe21c1d9c5133"

  def install
    bin.install "terraform-provider-execute"
  end
end
