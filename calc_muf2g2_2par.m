function [muf2g2_2par] = calc_muf2g2_2par(mu, f, g)
    
    muf2g2_2par = (mu.*f.^2.*g.^2 - (g.^2 - 1).*(g.^2 - f.^2)).^2;

end

%[appendix]{"version":"1.0"}
%---
