# Github automation using PowerShell <image src="https://raw.githubusercontent.com/MariusStorhaug/GitHub/main/icons/GitHubPowerShellModule.png" width="40" height="40"/>

github_automation.ps1 is a PowerShell script to automate the process of pushing an existing project to your Github or to automate creating a new project (in your projects directory) and its respective Github repo, on your Github.

## Prerequisites:

Make sure that Git and Github cli is installed and that you have authenticated Git to GitHub cli before using github_automation.ps1 commands.

### Install Git:

- [https://git-scm.com/downloads](https://github.com/cli/cli#installation)

### Install Github cli:

- [https://cli.github.com](https://cli.github.com/)

### Run this command authenticate Git to GitHub:

    PS C:\Users\User>gh auth login

## Installation:

    PS C:\Users\User>gh repo clone AranMesquita/Github_automation
    PS C:\Users\User>. .\Github_automation\github_automation.ps1

If the installation is not working visit:

- Microsofts documentation for installing script modules: [https://docs.microsoft.com/en-us/powershell/scripting/learn/ps101/10-script-modules?view=powershell-7.2](https://docs.microsoft.com/en-us/powershell/scripting/learn/ps101/10-script-modules?view=powershell-7.2)

## Usage examples:

### Existing Project:

    PS C:\Users\User> github_automation existing-project "C:\Users\User\desktop\Projects\github_automation_folder" "github_automation"

### New Project:

    PS C:\Users\User> github_automation new-project "C:\Users\User\desktop\Projects" "github_automation"

## Extra info:

🧑‍💻I have also uploaded the github_automation.ps1 code snippet to my [gists](https://gist.github.com/AranMesquita/6761fa8286b65895ef79763fc547f8e6).
