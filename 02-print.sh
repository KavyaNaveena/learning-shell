echo helloworld

## Color Syntax
# echo -e "\e[COLm Message \e[0m"
# echo -e ->Enable colors from echo command
# \e[COLm ->Enable particular color from echo
# Color     codes
# Red          31
# Green        32
# Yellow       33
# Blue         34
# Magenta      35
# Cyan         36

# \e[0m  -> to disable color, Zero code is going to reset the color, meaning if we enable color for sure we need to disable it, otherwise color will continue on scrren.

echo -e "\e[35mHello Shell Scripting \e[0m"