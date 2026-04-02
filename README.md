```
$ ./run.sh
=== testing demo-npm ===
= package.json =
{
  "name": "demo-npm",
  "version": "1.0.0",
  "dependencies": {
    "yaml": "^2.7.1"
  },
  "devDependencies": {
    "husky": "^9.1.7"
  }
}

= syft packages =
NAME      VERSION  TYPE  
demo-npm  1.0.0    npm   
yaml      2.8.3    npm

=== testing demo-yarn ===
= package.json =
{
  "name": "demo-yarn",
  "version": "1.0.0",
  "dependencies": {
    "yaml": "^2.7.1"
  },
  "devDependencies": {
    "husky": "^9.1.7"
  }
}

= syft packages =
NAME       VERSION          TYPE  
demo-yarn  0.0.0-use.local  npm   
yaml       2.8.3            npm

=== testing demo-pnpm ===
= package.json =
{
  "name": "demo-pnpm",
  "version": "1.0.0",
  "dependencies": {
    "yaml": "^2.7.1"
  },
  "devDependencies": {
    "husky": "^9.1.7"
  }
}

= syft packages =
NAME   VERSION  TYPE  
husky  9.1.7    npm   
yaml   2.8.3    npm

Why does pnpm lock generate husky devDependency which should be off by default?
```
