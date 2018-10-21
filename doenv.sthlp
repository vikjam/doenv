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
{p2col :{hi:binscatter} {hline 2}}{p_end}
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
{synopt :{opth prefix(string)}}plot separate series for each group (see {help doenv##prefix_notes:}){p_end}

{marker description}{...}
{title:Description}

{pstd}
{opt binscatter} generates binned scatterplots, and is optimized for speed in large datasets.

{pstd}
Environment variables are often stored in a .env file in the project directory. Examples of such variables include API keys, file paths, URLs and much more that you don't want to share when working on a project. {cmd:doenv} loads these variables into locals in Stata.

{marker prefix_notes}{...}
{phang}{opth prefix(string)} adds a prefix to the local containing the environment variable.

{marker examples}{...}
{title:Examples}

{pstd}Load an example .env file{p_end}
{phang2}. {doenv using ".env"}{p_end}
{phang2}. {display "`r(EXAMPLE_API_TOKEN)'"}{p_end}

{marker author}{...}
{title:Author}

{pstd}Vikram Jambulapati{p_end}
{pstd}vikjam@ucsd.edu{p_end}
