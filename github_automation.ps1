function github_automation() {

    function existing-project($PATH_to_project_directory, $Project_Name){
        gh repo create $Project_Name --public
        $user_name = git config --global user.name
        Set-Location  $PATH_to_project_directory
        git init
        git add .
        git commit -m "initial commit"
        git remote add origin https://github.com/$user_name/$Project_Name.git
        git branch -M main
        git push -u origin main
    }

    function new-project($PATH_to_project_directory, $Project_Name) {
        gh repo create $Project_Name --public
        $user_name = git config --global user.name
        New-Item -Path  $PATH_to_project_directory -Name $Project_Name -ItemType "directory"
        New-Item -ItemType "file" -Path "$PATH_to_project_directory\$Project_Name\README.md"
        Set-Location " $PATH_to_project_directory\$Project_Name"
        git init
        git add .
        git commit -m "initial commit"
        git remote add origin https://github.com/$user_name/$Project_Name.git
        git branch -M main
        git push -u origin main
    }
}