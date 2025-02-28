#  ___ ___ ___ _____ ___  _  _ ___   _   _  __   _   
# | _ \ __|_ _|_   _/ _ \| || / __| /_\ | |/ /  /_\  
# |   / _| | |  | || (_) | __ \__ \/ _ \| ' <  / _ \ 
# |_|_\___|___| |_| \___/|_||_|___/_/ \_\_|\_\/_/ \_\
#

if status is-interactive
	figlet -ctf ~/Arch/figlet-fonts/Doom.flf "@_REITOHSAKA_@" | lolcat
end

# Starship
starship init fish | source
