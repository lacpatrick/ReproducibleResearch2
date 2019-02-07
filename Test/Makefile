all: O2_plot.png O2_plot_add_data.png

data.csv: load.R
	Rscript load.R

O2_plot.png: data.csv plot.R
	Rscript plot.R

O2_plot_add_data.png: data.csv plot_add.R
	Rscript plot_add.R