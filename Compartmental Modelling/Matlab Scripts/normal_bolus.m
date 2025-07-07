function yp = normal_bolus(t,y)
    yp = [-0.8 0.2;-5 -2]*y + [0 1-sign(t)]';
end
