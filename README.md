# doenv
Load environment variables from a local .env file in Stata. A simplistic implementation of more sophisticated projects such as [dotenv (Ruby)](https://github.com/bkeepers/dotenv), [python-dotenv](https://github.com/bkeepers/dotenv), [dotenv (R)](https://github.com/gaborcsardi/dotenv) and [DotEnv.jl](https://github.com/vmari/DotEnv.jl).

## Example usage
Load an example .env file.
```{stata}
doenv using ".env"
display "`r(EXAMPLE_API_TOKEN)'"
```

## Installation
```{stata}
net install doenv, from(https://github.com/vikjam/doenv/raw/master/) replace
```
