#!/bin/bash
    # echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u kkvishal -p dckr_pat_l1cCBOyiqj0VcW1u9CxW9C3M19M
    docker tag test kkvishal/dev
    docker push kkvishal/dev
    docker-compose up -d
    
