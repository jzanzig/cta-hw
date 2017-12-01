# cta-hw
A note on the organization: Preprocessing steps are located in the [cta_etl.sh](cta_etl.sh) script. This script will include any steps I took to manipulate the data for its final analysis. It's good documentation and will add clarity & reproducibility for myself or others later. Later on in a project, this could develop into something to use with another workflow tool, like Drake or Luigi, to have more advanced handling of all the tasks within it and their interdependencies (rather than just running from start to finish).  

For the exploration steps, I documented the SQL queries I ran from the `psql` command line tool, but those aren't necessarily as integrated into the pipeline.

Everything else is just [in a Jupyter notebook](CTA_HW.ipynb). This might be a controversial opinion, but I think it's a nice way to document th exploratory data analysis process because it is easy to interweave code with images, text and markdown.