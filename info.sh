#!/bin/bash

case "$1" in
    "1")
        echo "Клочек Максим Евгеньевич"
        ;;
    "2")
        date 
        ;;
    *)
        python3 /etc/zabbix/zabbix_agentd.d/test_python_script.py $1 $2
        ;;
esac

exit 0