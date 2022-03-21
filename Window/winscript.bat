
echo -e "Starting Install !"

install-dev-tools() {
    echo -e "Install GIT"
    choco install git

    echo -e "Install java"
    choco install jre8

    echo -e "Install python3"
    choco install python3
}


install-basic-tools() {
    :: Googlechrome
    echo -e "Install googlechrome"
    choco install googlechrome
    :: firefox
    echo -e "Install firefox"
    choco install firefox
    :: teamviewer
    echo -e "Install teamviewer"
    choco install teamviewer
}
install-others() {
    :: 7zip
    echo -e "Install 7zip.installr"
    choco install 7zip.install
    
    echo -e "Install google-drive"
    choco install google-drive-file-stream

    echo -e "Install  zoom"
    choco install zoom
}
install-all() {
    

    echo -e "Starting Install dev-tools !"
    install-dev-tools

    echo -e "Starting Install basic-tools !"
    install-basic-tools

    echo -e "Starting Install others !"
    install-others
}
install-all

    echo -e "update choco"
    choco upgrade chocolatey