<p align="center">
 <img alt="nethunter-logo"
      src="https://raw.githubusercontent.com/chinarulezzz/mido/nethunter-oreo/nethunter-logo.png"/>
</p>

---

#### About

The NetHunter Kernel for Xiaomi Redmi Note 4/4X devices.

#### Supported Android versions

- Nougat
- Oreo

I've tested successfully against the following ROMs:

- XenonHD-180116-Official-mido (Nougat)
- XenonHD-180411-Experimental-mido (Oreo)

#### Requirements

Download toolchain.

```bash
git clone https://android.googlesource.com/platform/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -b nougat-release toolchain64
```

#### Build

1. Download kernel sources.

```bash
git clone https://github.com/chinarulezzz/mido.git -b nethunter-oreo
cd mido
```

2. Fetch latest wireguard sources.

```bash
./fetch-latest-wireguard-fix.sh
./scripts/fetch-latest-wireguard.sh
```

3. Build.

```bash
./build.sh
```

### Credits

- [Alann200](https://github.com/Alann200)
- [Neutron Developers](https://github.com/NeutronDevelopers/mido)
- [TeamHorizon](https://github.com/TeamHorizon)
