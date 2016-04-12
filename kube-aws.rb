class KubeAws < Formula
  desc "Kubernetes on AWS"
  homepage "https://github.com/coreos/coreos-kubernetes/tree/master/multi-node/aws"
  url "https://github.com/coreos/coreos-kubernetes/releases/download/v0.6.0/kube-aws-darwin-amd64.tar.gz"
  version "v0.6.0"
  sha256 "b2e64fcc0da559a13ebae91eb6ea76796f5111c5fbf50766a6a9af0f4a6d64e4"

  def install
    bin.install "kube-aws"
  end
end
