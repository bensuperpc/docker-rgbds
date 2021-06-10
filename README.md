# docker-rgbds

### _gameboy compiler rgbds in docker_
 [![forthebadge](https://forthebadge.com/images/badges/built-with-love.svg)](https://forthebadge.com) [![forthebadge](https://forthebadge.com/images/badges/powered-by-jeffs-keyboard.svg)](https://forthebadge.com) [![forthebadge](https://forthebadge.com/images/badges/contains-cat-gifs.svg)](https://forthebadge.com)

[![docker-rgbds](https://github.com/Bensuperpc/docker-rgbds/actions/workflows/main.yml/badge.svg)](https://github.com/Bensuperpc/docker-rgbds/actions/workflows/main.yml)

# New Features !

  - Multi-plateform build (ARM64, ARMv7, PPC64le, AMD64, I386...)

#### Install
You need Linux distribution like Ubuntu or Manjaoro

```sh
https://github.com/Bensuperpc/docker-rgbds.git
```
```sh
cd docker-rgbds
```
#### Usage

```sh
./compiler.sh make (where project to build)
```
#### Exemple
clone https://github.com/KeetKhat/gameboy-coeur-dx and go to gameboy-coeur-dx directory, after that :
```sh
../compiler.sh make -C src all
```


#### Build
```sh
make linux/amd64 or make linux/arm64
```

### Todos

 - Write Tests
 - Continue dev. :D

### More info : 
- https://github.com/gbdev/rgbds
- https://github.com/KeetKhat/gameboy-coeur-dx

License
----

MIT License


**Free Software forever !**
