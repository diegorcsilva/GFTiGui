G = gsp_minnesota();
paramplot.show_edges = 1;
%gsp_plot_graph(G, paramplot);
f = rand(2642,1);
GFT_gui(G, f, paramplot);