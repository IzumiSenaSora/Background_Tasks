sudo apt-get update
sudo apt-get install gcc-aarch64-linux-gnu

curl --proto '=https' --tlsv1.2 -sSf https://get-ghcup.haskell.org | sh

ghcup install ghc 8.10.7
ghcup install cabal
ghcup set ghc 8.10.7
ghcup set cabal

git clone https://github.com/simplex-chat/simplexmq
cd simplexmq
git checkout stable

sudo apt-get update && sudo apt-get install -y build-essential libgmp3-dev zlib1g-dev

cabal update
cabal install

tree
