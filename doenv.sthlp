{smcl}
{* *! version 1.00  20oct2018}{...}
{viewerjumpto "Syntax" "doenv##syntax"}{...}
{viewerjumpto "Description" "doenv##description"}{...}
{viewerjumpto "Options" "doenv##options"}{...}
{viewerjumpto "Examples" "doenv##examples"}{...}
{viewerjumpto "Saved results" "doenv##saved_results"}{...}
{viewerjumpto "Author" "doenv##author"}{...}
{title:Title}

{p2colset 5 19 21 2}{...}
{p2col :{hi:doenv} {hline 2}}Load environment variables{p_end}
{p2colreset}{...}

{marker syntax}{title:Syntax}

{p 8 15 2}
{cmd:doenv}
{using}
[{cmd:,} {it:options}]


{pstd}
where {it:using} is a string
{p_end}
{synoptset 26 tabbed}{...}
{synopthdr :options}
{synoptline}
{syntab :Main}
{synopt :{opth prefix(string)}} Add a prefix to the local){p_end}

{marker description}{...}
{title:Description}

{pstd}
{opt doenv} load environment variables from a .env file.

{pstd}
Environment variables are often stored in a .env file in the project directory. Examples of such variables include API keys, file paths, URLs and much more that you don't want to share when working on a project (i.e., Github). {cmd:doenv} loads these variables into locals in Stata.

{marker prefix_notes}{...}
{phang}{opth prefix(string)} adds a prefix to the local containing the environment variable.

{marker examples}{...}
{title:Examples}

{pstd}Load an example .env file (view {browse "https://raw.githubusercontent.com/vikjam/doenv/master/test/.env": an example file}) {p_end}
{phang2}. {stata doenv using ".env"}{p_end}
{phang2}. {stata display "`r(EXAMPLE_API_TOKEN)'"}{p_end}

{marker author}{...}
{title:Author}

{pstd}Vikram Jambulapati{p_end}
{pstd}vikjam@ucsd.edu{p_end}
