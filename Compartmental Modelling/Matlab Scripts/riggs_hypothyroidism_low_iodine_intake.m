function yp = riggs_hypothyroidism_low_iodine_intake(t,y)
    yp = [-2.52 0 0.08; 0.84 -0.01 0; 0 0.01 -0.1]*y + [50 0 0]';
end