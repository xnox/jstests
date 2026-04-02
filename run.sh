#!/bin/sh

for i in demo-npm demo-yarn demo-pnpm
do
    echo === testing $i ===
    echo = package.json =
    cat $i/package.json
    echo
    echo = syft packages =
    syft $i 2>/dev/null
    echo
done

echo "Why does pnpm lock generate husky devDependency which should be off by default?"
