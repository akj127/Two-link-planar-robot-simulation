function drawArm(u)
t1=rad2deg(u(1));
t2=rad2deg(u(2));
t=u(3);
a1=1;a2=1;
persistent E;
if t==0
    import ETS2.*;
    a1 = 1; a2 = 1;
    E = Rz('q1') * Tx(a1) * Rz('q2') * Tx(a2);
    E.plot( [t1, t2], 'deg');
else
    E.plot( [t1, t2], 'deg');
    
end

    
end