function yp = diabetic_unitstep(t,y)
    yp = [-0.8 0.01;-5 -2]*y + [0 1]';
end
