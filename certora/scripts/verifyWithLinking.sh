certoraRun contracts/Pool.sol contracts/Asset.sol \
    --verify Pool:certora/specs/pool_link.spec \
    --solc solc \
    --link Pool:asset=Asset \
    --msg "Pool with linking" \
    --send_only

