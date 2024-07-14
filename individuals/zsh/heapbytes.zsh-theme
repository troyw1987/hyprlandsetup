#Author : Heapbytes <Gourav> (https://github.com/heapbytes) | Changed broken symbols : troyw1987

PROMPT='
┌─[%F{blue}▶ %~%f] [%F{green}$(get_ip_address)%f] $(git_prompt_info)
└─➜ '

RPROMPT='[%F{red}%?%f]'

get_ip_address() {
  proompt="$(ip -json route get 8.8.8.8 | jq -r '.[].prefsrc')"

  if [[ $(echo $proompt | cut -c1-1) != "1" ]]; then
    echo "⛔"
    return
  fi

  echo "🌐" $proompt
}
