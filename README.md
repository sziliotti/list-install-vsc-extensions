# How to export your VS Code extensions from terminal (Linux or PowerShell):

_**Note:** [Unix-like systems](https://en.wikipedia.org/wiki/Operating_system#Unix_and_Unix-like_operating_systems) only._

1) Export your extensions to a shell file (manually):

```sh
code --list-extensions | sed -e 's/^/code --install-extension /' > my_vscode_extensions.sh
```
or execute:
```sh
./list-vsc-extensions.sh
```

2) Verify your extensions installer file:

```sh
less my_vscode_extesions.sh
```
or
```sh
less install-vsc-extensions.sh
```

### Install your extensions (optional)

Run your `my_vscode_extensions.sh` or `install-vsc-extensions.sh` using [Bash](https://www.gnu.org/software/bash/) command:

```sh
bash my_vscode_extensions.sh
```
or
```sh
bash install-vsc-extensions.sh
```

****************************************************************************************************
_**Note:** [For PowerShell] (https://docs.microsoft.com/en-us/powershell/)._

1) Export your extensions to a ps file:
```sh
./list-vsc-extensions.ps1
```

2) Verify your extensions installer file:

```sh
less install-vsc-extensions.ps1
```

### Install your extensions (optional)

Run your `install-vsc-extensions.ps1` using PowerShell command:

```sh
install-vsc-extensions.ps1
```
