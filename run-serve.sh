docker run --rm -p 7777:7777 \
    -v /var/run/docker.sock:/var/run/docker.sock\
    --name cicd-sandbox-util-serve\
    abnamrocoesd/cicd-sandbox-util:latest cicd-util\
    -action serve\
    -labelPrefix "com.github.joostvdg."\
    -namespace "cidc"
