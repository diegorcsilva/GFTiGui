N = 12;
param.Nc = 3;
G = gsp_community(N);
paramplot.show_edges = 1;
%gsp_plot_graph(G, paramplot);
f = rand(N,1);
GFT_gui(G, f, paramplot);