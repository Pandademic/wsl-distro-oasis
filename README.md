# wsl-distro-oasis

a wsl distro of [oasis linux](https://github.com/oasislinux/oasis) (experimental)

The rootfs is built from the [qemu image](https://github.com/oasislinux/build-qemu).

to install , run this in powershell or command prompt:

```powershell
powershell "$(curl -L https://raw.githubusercontent.com/Pandademic/wsl-distro-oasis/main/install.ps1)"
```

then you can enter oasis with:
```powershell
wsl --distribution Oasis --user oasis 
```

or 

```powershell
wsl --distribution Oasis
```

if you want to be root.

Enjoy!
