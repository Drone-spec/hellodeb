

.deb is a debian package file which allows you to manage and install software on your system.

---

# Example 

Create the Directory

```bash
cd ~
mkdir hellodeb && mkdir hellodeb/DEBIAN

mkdir -p hellodeb/usr/local/bin

```

Put whatever you want installed into the folder.

```bash
cd ~/hellodeb/usb/local/bin
cp File ~/.

cd ~/hellodeb/DEBIAN
touch control
```

Inside of the control file can / needs to be 

Package (mandatory)

Source

Version (mandatory)

Section (recommended)

Priority (recommended)

Architecture (mandatory)

Essential

Depends et al

Installed-Size

Maintainer (mandatory)

Description (mandatory)

Homepage

Built-Using

---

### Post-Installation Script
Can and should be added..

touch postinst

chmod +x postinst

and write your post install script


---
### Building the image

```bash
dpkg-deb --build hellodeb
```



---

