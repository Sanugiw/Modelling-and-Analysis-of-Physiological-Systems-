function yp = riggs_goitre(t,y)
    yp = [-2.52, 0, 0.08; 0.84, -0.01, 0; 0, 0.01, -0.1]*y + [25 0 0]';
end