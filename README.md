FembPKG is more of an wrapper around pacman instead of a real package manager, and fembpkg is made specially for FembArch.


## How to use fembpkg?
To make fembpkg a command on other distros you can take the easy path by using FembArcher, or if you are not lazy do

```bash
git clone https://github.com/FembArchyyLinux/Fembpkg.git
cd Fembpkg
chmod +x fembpkg.sh
mv fembpkg.sh fembpkg
sudo mv fembpkg /usr/bin/fembpkg
```

And the easy way FembArcher

```bash
git clone https://github.com/FembArchyyLinux/FembArcher.git
cd FembArcher
chmod +x Fembarcher.sh
./Fembarcher.sh
```

## How to use Fembpkg on other distro's?

If you want to use Fembpkg exemple on like Ubuntu you must need to edit the sudo pacman -S lines to be sudo apt install.
And yes you need to change those sudo pacman -S lines to your pkg manager way of installing, searching and etc.
