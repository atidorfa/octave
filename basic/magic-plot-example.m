% run('magic-plot-example.m')

A = magic(5);

imagesc(A);
imagesc(A), colorbar, colormap gray;

% highest value
h = A(1,2);

% smallest value
s = A(4,5);

% imagesc(magic(15)), colorbar, colormap gray;