#!/bin/sh

echo "리눅스가 재미있나요? (yes / no)"
read mind

case $mind in
    Yes | YES | yes | Y | y)
        echo "yes"
        ;;
    [nN]*)
        echo "no"
        ;;
    *)
        echo "yes or no로 입력해주세요."
        ;;
esac

exit 0
