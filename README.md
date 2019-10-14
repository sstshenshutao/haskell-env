# haskell-env
A dockerfile of haskell-env, the image can be pulled via "docker pull shenshutao/haskell:latest". 
After pull the docker images, run the images using "docker run -it shenshutao/haskell:latest"
Inside the container use "ghci -W".

summary:
docker pull shenshutao/haskell:latest
docker run -it shenshutao/haskell:latest
ghci -W


This image follows the instruction of "Installing the Glasgow Haskell Compiler" from the web "https://www21.in.tum.de/teaching/fpv/WS1920/ghc.html".
To build a new images using the Dockerfile, you can just run "docker build -t shenshutao/haskell ."
