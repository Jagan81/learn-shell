echo Hello World

# Add color while printing
# syntax: echo -e "\e[COLmHelloWorld\e[0m"
# -e - enable color
# \e[COLm - select color
# \e[0m - disable the enabled color


# COL are
# 31 - Red
# 32 - Green
# 33 - Yellow
# 34 - blue
# 35 - magenta
# 36 - cyan

echo -e "\e[31mHello World in Red Color\e[0m"
echo -e "\e[32mHello World in Green Color\e[0m"
echo -e "\e[33mHello World in Yellow Color\e[0m"
echo -e "\e[34mHello World in Blue Color\e[0m"
echo -e "\e[35mHello World in Magenta Color\e[0m"
echo -e "\e[36mHello World in cyan Color\e[0m"

