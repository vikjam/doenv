# doenv
Load environment variables from a local .env file in Stata. A simplistic implementation of more sophiscated projects such as [dotenv](https://github.com/bkeepers/dotenv) and [python-dotenv](https://github.com/bkeepers/dotenv)

## Example usage
Load an example .env file (view {browse "https://raw.githubusercontent.com/vikjam/doenv/master/test/.env": an example file}) {p_end}
```{stata}
doenv using ".env"
display "`r(EXAMPLE_API_TOKEN)'"
. 

## Installation
```{stata}
net install doenv, from(https://github.com/vikjam/doenv/raw/master/) replace
```
