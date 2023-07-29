# BlockchainBuilder

## prod

## Command to run bootnode
./target/release/frontier-template-node \
--rpc-cors=all \
--base-path /tmp/alice \
--chain local \
--alice \
--port 30333 \
--rpc-port 9933 \
--node-key 0000000000000000000000000000000000000000000000000000000000000001 \
--telemetry-url "wss://telemetry.polkadot.io/submit/ 0" \
--validator

## Command to run node1
./target/release/frontier-template-node \
--rpc-cors=all \
--base-path /tmp/bob \
--chain local \
--bob \
--port 30334 \
--rpc-port 9934 \
--telemetry-url "wss://telemetry.polkadot.io/submit/ 0" \
--validator \
--bootnodes /ip4/127.0.0.1/tcp/30333/p2p/12D3KooWEyoppNCUx8Yx66oV9fJnriXwCcXwDDUA2kj6vnc6iDEp

## dev

## Command to run bootnode
./target/release/frontier-template-node \
--dev \
--base-path /tmp/alice \
--alice \
--port 30333 \
--rpc-port 9933 \
--node-key 0000000000000000000000000000000000000000000000000000000000000001 \
--telemetry-url "wss://telemetry.polkadot.io/submit/ 0" \
--validator

## Command to run node1
./target/release/frontier-template-node \
--dev \
--base-path /tmp/bob \
--bob \
--port 30334 \
--rpc-port 9934 \
--telemetry-url "wss://telemetry.polkadot.io/submit/ 0" \
--validator \
--bootnodes /ip4/127.0.0.1/tcp/30333/p2p/12D3KooWEyoppNCUx8Yx66oV9fJnriXwCcXwDDUA2kj6vnc6iDEp
