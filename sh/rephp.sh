#!/bin/bash
PREFIX="/vhs/kangle/ext"
clear
clear
echo -e "
————————————————————————————————————————————————————
	\033[1mＫＡＮＧＬＥＳＯＦＴ\033[0m
	\033[32mKangle一键脚本-卸载PHP版本\033[0m
	说明：本功能将安全卸载自定义PHP版本
————————————————————————————————————————————————————
输入 all 卸载所有PHP版本
输入 p52 单独卸载PHP5.2
输入 p53 单独卸载PHP5.3
输入 p54 单独卸载PHP5.4
输入 p55 单独卸载PHP5.5
输入 p56 单独卸载PHP5.6
输入 p70 单独卸载PHP7.0
输入 p71 单独卸载PHP7.1
输入 p72 单独卸载PHP7.2
输入 p73 单独卸载PHP7.3
输入 p74 单独卸载PHP7.4
输入 p80 单独卸载PHP8.0
空白或无效指令输入将退出
————————————————————————————————————————————————————"
input_enter=""
read -p "" input_enter
if [ "$input_enter" = "all" ]
	then
	rm -rf $PREFIX/php*
	clear
	 -e "
————————————————————————————————————————————————————
所有PHP已卸载完毕 如需重装请输入kanglesh
————————————————————————————————————————————————————"
elif [ "$input_enter" = "p52" ]
	then
	rm -rf $PREFIX/tpl_php52
	clear
	echo -e "
————————————————————————————————————————————————————
PHP52已卸载完毕 如需重装请输入kanglesh
————————————————————————————————————————————————————"
elif [ "$input_enter" = "p53" ]
	then
	rm -rf $PREFIX/php53
	clear
	echo -e "
————————————————————————————————————————————————————
PHP53已卸载完毕 如需重装请输入kanglesh
————————————————————————————————————————————————————"
elif [ "$input_enter" = "p54" ]
	then
	rm -rf $PREFIX/php54
	clear
	echo -e "
————————————————————————————————————————————————————
PHP54已卸载完毕 如需重装请输入kanglesh
————————————————————————————————————————————————————"
elif [ "$input_enter" = "p55" ]
	then
	rm -rf $PREFIX/php55
	clear
	echo -e "
————————————————————————————————————————————————————
PHP55已卸载完毕 如需重装请输入kanglesh
————————————————————————————————————————————————————"
elif [ "$input_enter" = "p56" ]
	then
	rm -rf $PREFIX/php56
	clear
	echo -e "
————————————————————————————————————————————————————
PHP56已卸载完毕 如需重装请输入kanglesh
————————————————————————————————————————————————————"
elif [ "$input_enter" = "p70" ]
	then
	rm -rf $PREFIX/php70
	clear
	echo -e "
————————————————————————————————————————————————————
PHP70已卸载完毕 如需重装请输入kanglesh
————————————————————————————————————————————————————"
elif [ "$input_enter" = "p71" ]
	then
	rm -rf $PREFIX/php71
	clear
	echo -e "
————————————————————————————————————————————————————
PHP71已卸载完毕 如需重装请输入kanglesh
————————————————————————————————————————————————————"
elif [ "$input_enter" = "p72" ]
	then
	rm -rf $PREFIX/php72
	clear
	echo -e "
————————————————————————————————————————————————————
PHP72已卸载完毕 如需重装请输入kanglesh
————————————————————————————————————————————————————"
elif [ "$input_enter" = "p73" ]
	then
	rm -rf $PREFIX/php73
	clear
	echo -e "
————————————————————————————————————————————————————
PHP73已卸载完毕 如需重装请输入kanglesh
————————————————————————————————————————————————————"
elif [ "$input_enter" = "p74" ]
	then
	rm -rf $PREFIX/php74
	clear
	echo -e "
————————————————————————————————————————————————————
PHP74已卸载完毕 如需重装请输入kanglesh
————————————————————————————————————————————————————"
elif [ "$input_enter" = "p80" ]
	then
	rm -rf $PREFIX/php80
	clear
	echo -e "
————————————————————————————————————————————————————
PHP80已卸载完毕 如需重装请输入kanglesh
————————————————————————————————————————————————————"
else
	clear
	echo -e "
————————————————————————————————————————————————————
无效指令请重新执行 kanglesh 进入主菜单
————————————————————————————————————————————————————"
fi
