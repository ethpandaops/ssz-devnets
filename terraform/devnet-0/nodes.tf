########################################################################################
#                                    NODE DEFINITIONS
#
# Define your fleet as a list of node entries. Each entry supports:
#
#   Required:
#     - name            : Node type (e.g., "lighthouse-geth", "bootnode")
#     - count           : Number of instances
#     - cloud           : "digitalocean" or "hetzner"
#
#   Optional:
#     - validator_start : First validator index (default: 0)
#     - validator_end   : Last validator index (default: 0)
#     - size            : Instance size override (provider-specific)
#     - region          : Region override (digitalocean) or location (hetzner)
#     - supernode       : Force supernode=true/false (auto-detected from name)
#
# Examples:
#   { name = "bootnode", count = 1, cloud = "digitalocean" }
#   { name = "lighthouse-geth", count = 2, cloud = "digitalocean", validator_start = 0, validator_end = 100 }
#
########################################################################################

variable "nodes" {
  description = "List of node definitions for the devnet"
  default = [
    { name = "bootnode", count = 0, cloud = "digitalocean" },
    { name = "lighthouse-geth", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "lighthouse-besu", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "lighthouse-nethermind", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "lighthouse-ethereumjs", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "lighthouse-erigon", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "lighthouse-reth", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "lighthouse-nimbusel", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "prysm-geth", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "prysm-besu", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "prysm-nethermind", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "prysm-ethereumjs", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "prysm-erigon", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "prysm-reth", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "prysm-nimbusel", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "lodestar-geth", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "lodestar-besu", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "lodestar-nethermind", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "lodestar-ethereumjs", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "lodestar-erigon", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "lodestar-reth", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "lodestar-nimbusel", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "nimbus-geth", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "nimbus-besu", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "nimbus-nethermind", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "nimbus-ethereumjs", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "nimbus-erigon", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "nimbus-reth", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "nimbus-nimbusel", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "teku-geth", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "teku-besu", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "teku-nethermind", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "teku-ethereumjs", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "teku-erigon", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "teku-reth", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "teku-nimbusel", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "grandine-geth", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "grandine-besu", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "grandine-nethermind", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "grandine-ethereumjs", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "grandine-erigon", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "grandine-reth", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
    { name = "grandine-nimbusel", count = 0, cloud = "digitalocean", validator_start = 0, validator_end = 0 },
  ]
}
