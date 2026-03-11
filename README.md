# Ansible Role: NixOS Infect

An Ansible Role that install NixOS using the [nixos-infect script](https://github.com/elitak/nixos-infect).

## Requirements
- Ansible

## Q&A

### Why copying the nixos-infect script here instead of downloading it directly from the original repo?

As of 2026-03, the original script had a bug whose [fix](https://github.com/elitak/nixos-infect/pull/258) was not merged
yet. I intend on forking the repo, adding CICD workflows, and opening a pull request, in order to help the original
author to deliver faster and with quality assurements.

### Why not nixos-anywhere?

It depends on Nix.
