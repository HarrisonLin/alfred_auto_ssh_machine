#!/bin/bash

query=$1

RESULTS=()

addResult() {
  RESULT="<item uid='$(xmlEncode "$1")' arg='$(xmlEncode "$2")' valid='$6' autocomplete='$7'><title>$(xmlEncode "$3")</title><subtitle>$(xmlEncode "$4")</subtitle><icon>$(xmlEncode "$5")</icon></item>"
  RESULTS+=("$RESULT")
}

getXMLResults() {
  echo "<?xml version='1.0'?><items>"

  for R in ${RESULTS[*]}; do
    echo "$R" | tr "\n" " "
  done

  echo "</items>"
}

xmlEncode() {
  echo "$1" | sed -e 's/&/\&amp;/g' -e 's/>/\&gt;/g' -e 's/</\&lt;/g' -e "s/'/\&apos;/g" -e 's/"/\&quot;/g'
}


# 创建提示
#addResult "2" "$query" "快速连接服务器" "尝试查找并连接你手动输入的机器" ""
# 连接蘑菇街消息服务提示
addResult "20" "msg" "msg" "连接im-message-server线上机器" ""
# 连接蘑菇街关系服务
addResult "30" "relation" "relation" "连接im-relation-server线上机器" ""
getXMLResults
