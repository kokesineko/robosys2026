#!/bin/bash
# SPDX-FileCopyrightText: 2026 Utaka Mantani
# SPDX-License-Idetifier: BSD-3-Clause

ng () {
  echo ${1}行目のテスト失敗
  res=1
}

res=0

out=$(echo -e "100\n-100" | ./ladger)
###Nomal Input###
[ "$?" = 0 ]   || ng "$LINENO"
["${out}" = 0] || ng "$LINENO"

### Strange Input ###
out=$(echo あ | ./ladger)
[ "$?" = 1 ]      || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"

out=$(echo | ./ladger)
[ "$?" =  1 ]     || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"

[ "${res}" = 0 ] && echo OK
exit $res
