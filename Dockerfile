FROM ubuntu:16.04
RUN apt-get update && apt-get -y install haskell-platform
RUN cabal update && cabal install QuickCheck
ENTRYPOINT ["/bin/bash"]
