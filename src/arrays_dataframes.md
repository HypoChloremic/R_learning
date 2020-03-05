# Arrays and Dataframes

### Accessing column

a column can be accessed in the following
way, with a $ sign: 

	> data = data.frame("mugabe" = c(1,2,3), "lala" = c(6,5,3))
	> print(data$"mugabe")
	[1] 1 2 3

alternatively

	> data[,2]
	[1] 6 5 3

which accesses the second column from the left. 

### Filter

```R
>> subset(d, d != 0 | s != 0)
  s d
1 1 2
2 2 2
3 2 2
4 0 2
5 6 0
>> 
>> subset(d, d != 0 && s != 0)
  s d
1 1 2
2 2 2
3 2 2
4 0 2
5 6 0
>> 
>> subset(d, d != 0 & s != 0)
s d
1 1 2
2 2 2
3 2 2
>> 
>> d[d$d!= 0 & d$s != 0, ]
s d
1 1 2
2 2 2
3 2 2
```

### dplyr - piping

```R
> d %>% 
+ filter(d!= 0)
  s d
1 1 2
2 2 2
3 2 2
4 0 2
> filter(s!= 0)
Error in filter(s != 0) : object 's' not found
>
> d %>% filter(d!=0) %>%filter(s!=0)
  s d
1 1 2
2 2 2
3 2 2
>
> d %>% filter(d!=0) %>% select(s)
  s
1 1
2 2
3 2
4 0
> 
> d %>% filter(d!=0) %>% select(s) %>% pull(s)=
+ d %>% filter(d!=0) %>% select(s) %>% pull(s)=[1;2D
Error: unexpected '[' in:
"d %>% filter(d!=0) %>% select(s) %>% pull(s)=
d %>% filter(d!=0) %>% select(s) %>% pull(s)=["
> 
> 
> d %>% filter(d!=0) %>% select(s) %>% pull(s)
[1] 1 2 2 0
> 
> d %>% filter(d!=0) %>% mutate(new = d+s)
  s d new
1 1 2   3
2 2 2   4
3 2 2   4
4 0 2   2

```

