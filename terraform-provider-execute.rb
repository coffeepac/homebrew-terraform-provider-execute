class TerraformProviderExecute < Formula
  desc "Execute arbitrary commands on Terraform create and destroy"
  homepage "https://github.com/samsung-cnct/terraform-provider-execute"
  url "https://github.com/samsung-cnct/terraform-provider-execute/releases/download/v0.0.3/terraform-provider-execute_darwin_amd64.tar.gz"
  version "0.0.3"
  sha256 "58d90fc0877f737d36d59d698c825e1121f1d0dbcfd17dd48a6295e9953c6838"
  depends_on 'terraform'

  def install
    bin.install "terraform-provider-execute"
    system "ln -sfn #{File.join(bin, name)} #{File.join(HOMEBREW_PREFIX, 'opt', 'terraform', 'bin', name)}"
  end
end
