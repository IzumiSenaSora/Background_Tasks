sudo apt-get update
sudo apt-get install gcc-aarch64-linux-gnu

curl --proto '=https' --tlsv1.2 -sSf https://get-ghcup.haskell.org | sh
ghcup install ghc 8.10.7 aarch64-linux-android-ghc
ghcup install cabal
ghcup set ghc 8.10.7 aarch64-linux-android-ghc
ghcup set cabal

git clone https://github.com/simplex-chat/simplexmq
cd simplexmq
git checkout stable
# On Ubuntu. Depending on your distribution, use your package manager to determine package names.
apt-get update && apt-get install -y build-essential libgmp3-dev zlib1g-dev
cabal update
cabal --with-ghc=aarch64-linux-android-ghc configure
cabal install

ls -a
ls -a /home/runner/.cabal/bin/