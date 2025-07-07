function yp = riggs_hypothyroidism(t,y)
    yp = [-2.52, 0, 0.08; 0.84, -0.005, 0; 0, 0.005, -0.1]*y + [150 0 0]';
end