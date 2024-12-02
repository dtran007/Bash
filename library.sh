#Echo color functions

echoNormal() {
    printf "\x1B[0m%s$*\x1b[0m\n";
}
    
echoRed() {
    printf "\x1B[31m%s$*\x1b[0m\n";
}

echoGreen() {
    printf "\x1B[32m%s$*\x1b[0m\n";
}
    
echoYellow() {
    printf "\x1B[33m%s$*\x1b[0m\n";
}

echoBlue() {
    printf "\x1B[34m%s$*\x1b[0m\n";
}

echoMagenta() {
    printf "\x1B[35m%s$*\x1b[0m\n";
}

echoCyan() {
    printf "\x1B[36m%s$*\x1b[0m\n";
}

echoWhite() {
    printf "\x1B[37m%s$*\x1b[0m\n";
}

Permissions() {
    getfacl -t "$*";
}

TestPermissions() {
    
}
}

