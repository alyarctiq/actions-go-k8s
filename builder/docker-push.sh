while read p; do docker push r00tsh3ll/actionsgo-$p:$(echo $GITHUB_SHA | head -c7) ; done < ../microservices.txt