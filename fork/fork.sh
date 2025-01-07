if [ -f ".env" ]; then
    source .env
fi

if [[ -z "$infuraAPIKey" ]]; then
  read -p 'Infura API key: ' infuraAPIKey
fi

if [ ! -f .env ]; then
    touch .env
    echo infuraAPIKey=$infuraAPIKey >> .env
fi
anvil --fork-url https://polygon-mainnet.infura.io/v3/$infuraAPIKey --fork-block-number 66427695 --host 0.0.0.0
