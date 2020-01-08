source ~/.profile


#golang
export GOPATH=/Users/darren/go
export GOROOT=/usr/local/go

# export GO111MODULE=on #不使用GOPATH运行 否则请手动下载下一步的包 用于go get 命令
alias cdnsq='/Users/darren/go/src/github.com/nsqio/nsq'
alias go-guide='/Users/darren/go/src/build-web-application-with-golang/zh'
alias go-deploy='/Users/darren/go/src/deploy'
alias go-vendor='/Users/darren/go/src/vendor/laoyuegou.pb'
alias go-src='/Users/darren/go/src'

#捞月狗
alias baolei='/Users/darren/projects/baolei/ '
#更新服务器脚本
#source /Users/darren/projects/baolei/lib/completion.bash
alias lyg_ceshi='ssh land@118.178.128.61'
alias lyg_order_prod='ssh land@172.16.34.15' #./jumpto lyg_php_gray
alias activity_lyg_test='ssh land@172.16.164.39' # ./jumpto lyg-activity-test
alias hui-proxy='ssh land@172.16.164.40 ' #./jumpto zentao-pms-p-01
alias log_lyg='./jumpto vpcplayground_01'
alias order_php_ssh_lyg='./jumpto  vpcplayground_10'
alias play_admin_lyg_ssh='ssh land@172.16.163.255'  #./jumpto peiwan_om_test
alias order-web='php -S 127.0.0.1:9988 -t /Users/darren/projects/order_php/public >> /usr/local/var/log/php7.log 2>&1 &'
alias god-web='php -S 127.0.0.1:9998 -t /Users/darren/projects/god_php/public >> /usr/local/var/log/php7.log 2>&1 &'


#go服务器
alias go-dev='ssh land@172.16.164.220'
alias go-test='ssh land@172.16.164.248'
alias go-stag1='ssh land@172.16.164.179'
alias go-stag2='ssh land@172.16.164.180'
alias go-stag3='ssh land@172.16.164.181'
alias go-game='ssh land@121.43.39.155'
alias go-gameserver='ssh land@172.16.164.139'

#redis地址
alias redis_go_product_chatroom='redis-cli -h r-bp186cf3f5f82ae4826.redis.rds.aliyuncs.com -p 6379 -a LOYOGOU2016redis'
alias redis_order_golang_test='redis-cli -h r-bp1c567a657a6e14.redis.rds.aliyuncs.com -a LOYOGOU2016redis'
alias redis_order_golang_staging='redis-cli -h r-bp107fc21c97e564.redis.rds.aliyuncs.com -a LOYOGOU2016redis'
alias redis_go_pro_order='redis-cli -h r-bp1d3973083dd134304.redis.rds.aliyuncs.com -a LOYOGOU2016redis' #大神和订单都在这里
alias redis_go_pro_play='redis-cli -h r-bp186cf3f5f82ae4826.redis.rds.aliyuncs.com -a LOYOGOU2016redis' #聊天室和直播
alias redis_app_prod='redis-cli -h a5c33907a2e04ca3424.redis.rds.aliyuncs.com -a a5c33907a2e04ca3:LOYOGOU2015redis' #app仓库 的user·库
alias redis_app_test='redis-cli -h 4c6174ac080711e5.m.cnhza.kvstore.aliyuncs.com -a 4c6174ac080711e5:LOYOGOU2015redis '
alias redis_app_dev='redis-cli -h r-bp1abcbd10071074.redis.rds.aliyuncs.com  -a LOYOGOU2016redis '
alias redis_gameserver='redis-cli -h r-bp1ve0xf6l1tlwkq20.redis.rds.aliyuncs.com -a LOYOGOU2016redis'


#自定义快捷命令
alias ppp='cd ~/projects'
alias guide='cd ~/projects/guide'
alias duhd='du -h -d 1'
alias ppsql='psql -U postgres'
alias rrm='rm -rf '
alias sss_bash_profile='source ~/.bash_profile'
alias pps='ps -ef |grep '
alias tf='tail -f '
alias lll='ls -all'
alias ll='ls -lh'
alias kk='ls -all'
alias cc='clear'
alias ls='ls -G'
alias vimbash_pro='vim ~/.bash_profile'
alias ppc='php cli.php'
alias varlog='cd /usr/local/var/log'
alias mamplog='/Applications/MAMP/logs'
alias 查的='cd '

#配置显示当前目录
PROMPT='%{$fg[cyan]%}$PWD%{$reset_color%} $(git_prompt_info)'
#快速brew源
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles

#ssh快速链接
alias sshtengxun='ssh root@58.87.71.104'
alias sshxiangce='ssh root@47.100.56.225'
alias sshxihe='ssh root@47.52.75.114'
alias sshlivaway='ssh superadmin@47.96.231.54'
alias sshengine='ssh root@45.32.42.197'

#项目使用快捷操作
alias otc='cd /Users/darren/projects/otc_php'
alias api='cd /Users/darren/projects/WechatApi'
alias kafkaconfig='/usr/local/etc/kafka'
alias ppt='php artisan tinker '
alias ppa='php artisan '

export PTOOLSPATH=/Users/darren/src/phalcon-devtools/
export PATH=/usr/local/openresty/nginx/sbin:$PATH
export PATH=/Users/darren/src/kafka2.11-1.1.1/bin:$PATH
export PATH=$PATH:/usr/local/bin
export PATH=/usr/local/sbin:$PATH #目的是将新的fpm放到最前面
export PATH=$PATH:/Users/darren/src/apache-maven-3.5.4/bin  #maven的路径
export PATH=$PATH:~/src/apache-tomcat-8.5.34/bin 
export PATH=$PATH:/usr/local/lib/node_modules/eslint/bin
export PATH=/usr/bin/php:$PATH
export PATH=$PATH:$GOROOT/bin
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:/usr/local/mysql/bin
export PATH=$PATH:/Users/darren/src/icomet-master
export PATH=$PATH:/usr/local/nginx/sbin
export PATH=$PATH:/usr/local/ssdb
export PATH=$PATH:/Users/darren/go/bin
export PATH=$PATH:/Users/darren/src/redis-5/src
export DISPLAY=:0
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles

#消息slack配置
export slack_hooks_key='TC71U9HV3/BC6TA6YM8/v1iTKq0im3xUkFV7xKk9pEEE'

for file in ~/.{path,bash_prompt,exports,aliases,functions,extra}; do
[ -r "$file" ] && source "$file"
done
unset file

#终端代理配置 开启后每次打开终端都生效
function proxy_off(){
	unset http_proxy
		unset https_proxy
		echo -e "已关闭代理"
}

alias proxyopen='sudo /usr/local/sbin/privoxy /usr/local/etc/privoxy/config'
function proxy_on() {
#	proxyopen
#		export no_proxy="localhost,127.0.0.1,localaddress,.localdomain.com"
#export http_proxy="http://127.0.0.1:8118"
	export http_proxy="http://127.0.0.1:1087"
#	export http_proxy="http://127.0.0.1:9090"
		export https_proxy=$http_proxy
		echo -e "已开启代理"
}



function sshh(){
#遍历添加用户登录时添加本地秘钥
for file in `ls ~/.ssh/id_rs* |grep -v pub`
do
 [ -r "$file" ] && ssh-add "$file"
done
unset file
}

#自动导入 vimrc 配置
function open_vimrc(){
        echo "先导入vim配置文件"
        cp /Users/darren/projects/guide/config-files/vimrc.conf ~/.vimrc
}

#/Users/darren/.oh-my-zsh/themes/robbyrussell.zsh-theme 这里是直接篡改主题显示的配置 以下任意终端都生效：
PROMPT='$(date "+%H:%M:%S")${ret_status}%{$fg[cyan]%}%d$(git_prompt_info) '
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%})%{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
