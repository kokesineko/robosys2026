#!/bin/bash
# SPDX-FileCopyrightText: 2026 Utaka Mantani
# SPDX-License-Idetifier: BSD-3-Clause

ng () {
	echo ${1}行目のテスト失敗
	res=1
}

res=0

out=$(seq 5 | ./plus)
[ "${out}" = 15 ] || ng "$LINENO"

[ "${res}" = 0 ] && echo OK
exit $res
