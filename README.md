# More Steam Accounts!

This script lets you host multiple steam accounts on the same windows
computer/account, without needing to reinput your password OR verify with steam
guard.

Inspired / Copied from [this reddit post](https://reddit.com/r/Steam/7klrw6/).
Thank you /u/AlanWoke!

## How to use?

Just copy `username.bat` to however many accounts you want to switch to, renaming
it to the username that you want to switch to. 

Example:
- `username.bat` → `mjsir911.bat`
- `username.bat` → `anotherusername.bat`

And then just click on the one that you want to log in as!

> **_NOTE_**:
> The first time you run the scripts, you may need to log in to your steam
> account. **Please click "Remember password" for this script to work**, and
> don't log out, just click on another launch file to switch.

You should only be asked to log in once on initial setup.

## Alternatives

### [SteamAccountSwitcher](https://github.com/W3D3/SteamAccountSwitcher).
- Graphical Interface
- Stores steam credentials on disk (encrypted)
- Leaks password on task manager (outlined [here](https://www.reddit.com/r/Steam/comments/ake9st/switching_steam_accounts_without_having_to_type/ef9ezpy/))
- Compiled C# application

### [SAM](https://github.com/rex706/SAM)
- Graphical Interface
- More featureful / Provides more information for chooseable accounts
- Compiled C# application

### [SteamAccountManager](https://github.com/Longoon12000/SteamAccountManager)
- Graphical Interface
- Offloads credential storage to steam
- Simple
- Compiled C# application
- [More alternatives listed](https://github.com/Longoon12000/SteamAccountManager#alternatives)

### [Steam-Account-Manager](https://github.com/kpuc313/Steam-Account-Manager)
- Interactive batch file
- Offloads credential storage to steam
