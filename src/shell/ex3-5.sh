#!/bin/sh
echo "프로그램을 시작합니다."

run_ls() {
    echo "함수 안으로 들어 왔음"
    ls -p "$@" | grep -v '/$'
}

run_ls "$@"

echo "프로그램을 종료합니다."
