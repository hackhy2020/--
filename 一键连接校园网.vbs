 ' 注意第一次需要修改你的身份证+运行商缩写（以后无需直接用）记得保存文件
 ' 中国移动cmcc中国电信telecom中国联通cucc(也就是身份证后面需要改的@后面的已经标注了改我)
 ' 密码默认6个8看你自己设置
 ' 该vbs脚本闲来无事编写，免费使用-----hytongxue
Set  objeShell = CreateObject("Wscript.Shell")
objeShell.Run("http://10.2.255.26:801/eportal/portal/login?callback=dr1003&login_method=1&user_account=改我@改我&user_password=888888&wlan_user_ip=&wlan_user_ipv6=&wlan_user_mac=000000000000&wlan_ac_ip=&wlan_ac_name=&jsVersion=4.1.3&terminal_type=2&lang=zh-cn&v=4360&lang=zh")
msgbox"成功连接网络！！！！！不信你打开百度看看"
objeShell.Run("www.baidu.com")
