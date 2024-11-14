# Common string operations using bash:

## Count characters in a string:

```bash
printf '{{string}}' | grep -o . | wc -l
```
```bash
echo -n '{{string}}' | wc -c
```
## Counts the letters (alphabetical items):
```bash
echo '{{string}}' | tr -d -c '[:alpha:]' | wc -c 
```
## Print the same character `n` number of times: 

> The output of this resulted with % in the end. (macos)
```bash 
printf '%s' 'A' | awk '{for(i=1;i<=20;i++) printf $0}'
```
> Without any weird things: 
```bash
for i in {1..40}; do echo -n 'A'; done; echo
```

