<div align="center"><img src="./docs/images/panda.png"/></div>
<h2 align="center">🐼 ❤️.oO<br>"Pandas love everything"</h2>
<h1 align="center">Infrastructure code for Dev/Testnets</h1>

<p align="center">
<a href="https://github.com/ethpandaops/template-testnet/actions/workflows/ansible_lint.yaml"><img src="https://github.com/ethpandaops/template-testnet/actions/workflows/ansible_lint.yaml/badge.svg"></a>
<a href="https://github.com/ethpandaops/template-testnet/actions/workflows/terraform_lint.yaml"><img src="https://github.com/ethpandaops/template-testnet/actions/workflows/terraform_lint.yaml/badge.svg"></a>
<a href="https://github.com/ethpandaops/template-testnet/actions/workflows/helm_lint.yaml"><img src="https://github.com/ethpandaops/template-testnet/actions/workflows/helm_lint.yaml/badge.svg"></a>
</p>

This repository contains the infrastructure code used to setup ~all~ dev/testnets. A lot of the code uses reusable components either provided by our [ansible collection](https://github.com/ethpandaops/ansible-collection-general) or our [helm charts for kubernetes](https://github.com/ethpandaops/ethereum-helm-charts/).

# Networks

Status   | Network    | Links   | Ansible                                                      | Terraform | Kubernetes
------   | --------   | ----     |  -----                                                       | -------   | ------
 🟢 Live | [devnet-0](https://template.devnet.io/)   | [Network config](network-configs/devnet-0) / [Inventory](https://bootnode-1.srv.template-testnet.ethpandaops.io/meta/api/v1/inventory.json)     | [🔗](ansible/inventories/devnet-0) | [🔗](terraform/environments/devnet-0) | [🔗](kubernetes/devnet-0)

# Development
## Version management for tools

We're using [asdf](https://github.com/asdf-vm/asdf) to make sure that we all use the same versions across tools. Our repositories should contain versions defined in .tools-versions.

You can then use [`./asdf-setup.sh`](./asdf-setup.sh) to install all dependencies.
