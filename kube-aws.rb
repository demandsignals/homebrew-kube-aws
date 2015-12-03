class KubeAws < Formula
  desc "Kubernetes on AWS"
  homepage "https://github.com/coreos/coreos-kubernetes/tree/master/multi-node/aws"
  url "https://github.com/coreos/coreos-kubernetes/releases/download/v0.2.0/kube-aws-darwin-amd64.tar.gz"
  version "v0.2.0"
  sha256 "0286313278fc5a1a7e40945bd0e657ab3fb98aba1d9c414939ebccf2854d3def"

  def install
    bin.install "kube-aws"
  end
end
