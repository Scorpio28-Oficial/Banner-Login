#!/bim/bash
trap ctrl_c 2
PASSWORD="key"
DATE=$(date)
# COLORES
negro="\e[1;30m"
azul="\e[1;34m"
verde="\e[1;32m"
cian="\e[1;36m"
rojo="\e[1;31m"
purpura="\e[1;35m"
amarillo="\e[1;33m"
blanco="\e[1;37m"
# CÓDIGO
Scorpio28(){
	time.sleep 0.5
	clear
echo -e "${negro}"
echo -e "${negro}╔══════════════════════════════════════════════════════╗${verde}"
echo -e "${negro}║${verde}   ${negro}[${cian}+${negro}] ${negro}[${cian}+${negro}] ${negro}[${cian}+${negro}]${blanco} 🎭 S C O R P I O 2 8 🎭 ${negro}[${cian}+${negro}] ${negro}[${cian}+${negro}] ${negro}[${cian}+${negro}]${verde}    ${negro}║"
echo -e "${negro}║${verde}                                                      ${negro}║${verde}"
echo -e "${negro}║${verde}           . .IIIII             .II                   ${negro}║${verde}"
echo -e "${negro}║${verde}  IIIIIII. I  II  .    II..IIIIIIIIIIIIIIIIIIII       ${negro}║${verde}"
echo -e "${negro}║${verde} .  .IIIIII  II          III ${blanco}Scorpio28${verde} IIIIIIIIII.    ${negro}║${verde}"
echo -e "${negro}║${verde}    .IIIII.III I      IIIIIIIII ${blanco}The${verde} IIIIIIIII  I.     ${negro}║${verde}"
echo -e "${negro}║${verde}   .IIIIII ${blanco}Hacking${verde} II  .IIII ${blanco}Mexicano${verde} IIII. III       ${negro}║${verde}"
echo -e "${negro}║${verde}    IIIIIII ${blanco}From${verde}    ' IIIII I IIIIIIIIIIII III I      ${negro}║${verde}"
echo -e "${negro}║${verde}    .II    ${blanco}Termux${verde}      IIIIIIIIIIII  IIIIIIIIII       ${negro}║${verde}"
echo -e "${negro}║${verde}       I.           .IIIIIIIIIIII   I   II  I         ${negro}║${verde}"
echo -e "${negro}║${verde}         .IIII        IIIIIIIIIIII     .       I      ${negro}║${verde}"
echo -e "${negro}║${verde}          IIIII.          IIIIII            . I.      ${negro}║${verde}"
echo -e "${negro}║${verde}         IIIIIIIII         IIIII            ..I  II.  ${negro}║${verde}"
echo -e "${negro}║${verde}          IIIIIII          IIII..             IIQII   ${negro}║${verde}"
echo -e "${negro}║${verde}            IIII           III. I            IIIEIII  ${negro}║${verde}"
echo -e "${negro}║${verde}            III             I                I  IPI   ${negro}║${verde}"
echo -e "${negro}║${verde}             II       ${negro}[${rojo}+${negro}] ${blanco}Hacking ${negro}[${rojo}+${negro}]${verde}        D   .    ${negro}║${verde}"
echo -e "${negro}║${verde}             I             ${amarillo}Ético${verde}                      ${negro}║${verde}"
echo -e "${negro}║${verde}                                                      ${negro}║${verde}"
echo -e "${negro}║${verde} ${negro}[${cian}>${negro}] ${negro}[${cian}>${negro}]${cian} ${negro}[${cian}>${negro}]${blanco} ${DATE} ${negro}[${cian}<${negro}] ${negro}[${cian}<${negro}] ${negro}[${cian}<${negro}] ${negro}║${verde}" 
echo -e "${negro}╚══════════════════════════════════════════════════════╝${verde}
${blanco}"
PS1="\[\e[1;37m╭━━━( \033[1;30m@\033[1;32mScorpio28\033[0;35m\w\033[1;37m )━━━๏\n│\n╰━━━═>>> "
}
ctrl_c(){
echo -e "${rojo}

┌═══════════════════┐
█ ${verde}¡ACCESO DENEGADO! ${rojo}█
└═══════════════════┘
"${blanco}
sleep 1
Scorpio28
}
Login(){
Scorpio28
echo -e -n "${negro}
┌═══════════════════════┐
█ ${verde}INGRESE SU CONTRASEÑA ${negro}█
└═══════════════════════┘
┃
└═>>> "${verde}
read -s -r PASS

if [[ "${PASS}" == "${PASSWORD}" ]]; then
sleep 0.5
echo -e "${negro}
┌══════════════════════════┐
█ ${verde}ACCEDIENDO AL SISTEMA... ${negro}█
└══════════════════════════┘
"${blanco}
sleep 2
Scorpio28
else
echo -e "${rojo}
┌═══════════════════┐
█ ${verde}¡ACCESO DENEGADO! ${rojo}█
└═══════════════════┘
"${blanco}
sleep 1
Login
fi
}
Login
