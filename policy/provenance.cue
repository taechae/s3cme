predicateType: "https://slsa.dev/provenance/v0.2"
predicate: {
  builder: {
    id: =~"^https://github.com/taechae/s3cme/.github/workflows/slsa.yaml@refs/tags/v[0-9]+.[0-9]+.[0-9]+$"
  }
  invocation: {
    configSource: {
      entryPoint: ".github/workflows/on-tag.yaml"
      uri: =~"^git\\+https://github.com/taechae/s3cme@refs/tags/v[0-9]+.[0-9]+.[0-9]+$"
    }
  }
}