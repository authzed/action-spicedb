# SpiceDB GitHub Action

[![License](https://img.shields.io/badge/license-Apache--2.0-blue.svg "Apache 2.0 License")](https://www.apache.org/licenses/LICENSE-2.0.html)
[![Build Status](https://github.com/authzed/action-spicedb/workflows/test/badge.svg "GitHub Actions")](https://github.com/authzed/action-spicedb/actions)
[![Mailing List](https://img.shields.io/badge/email-google%20groups-4285F4 "authzed-oss@googlegroups.com")](https://groups.google.com/g/authzed-oss)
[![Discord Server](https://img.shields.io/discord/844600078504951838?color=7289da&logo=discord "Discord Server")](https://discord.gg/jTysUaxXzM)
[![Twitter](https://img.shields.io/twitter/follow/authzed?color=%23179CF0&logo=twitter&style=flat-square "@authzed on Twitter")](https://twitter.com/authzed)

This project is a [GitHub Action] that runs a SpiceDB server for your workflows to use during integration tests.

[GitHub Action]: https://github.com/features/actions

## Usage

Add the following any workflow:

```yaml
steps:
- uses: "authzed/action-spicedb@v1"
  with:
    version: "latest"
```
