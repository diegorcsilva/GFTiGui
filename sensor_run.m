% Creating a sensor graph
param.distribute = 1;
G = gsp_sensor(10, param);
paramplot.show_edges = 1;
paramplot.bar = 1;
paramplot.vertex_size = 3;
paramplot.cp = [0 0 0];
%gsp_plot_graph(G,paramplot);
%G = gsp_compute_fourier_basis(G);
%gsp_plot_signal(G,G.U(:,2),paramplot);
N = 10;
f = rand(N,1)*20 + 60 + sin([1:N]'/5)*20;
GFT_gui(G, f, paramplot)