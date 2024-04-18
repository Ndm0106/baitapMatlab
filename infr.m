function [in, fr] = infr(x)
    for i = 1:length(x)
        in(i) = floor(x(i));
        fr(i) = x(i) - in(i);
    end
end
