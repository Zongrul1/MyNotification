#!/bin/bash
time=$(date "+%Y%m%d")
content="%20It's%20time%20to%20order%20dinner"
echo "${time}${content}"
curl -H 'Content-Type:text/plain' https://sc.ftqq.com/SCU171159T5382a8d7779443ec427bedca5106f2be6085284f450c9.send?text=${time}${content}
