function [X1r] = calc_X1r(zeta, g, f, mu)

    tzg2 = (2.*zeta.*g).^2;
    g2_f2_2 = (g.^2 - f.^2).^2;
    g2_1mug2_2 = (g.^2 - 1 + mu*g.^2).^2;
    muf2g2_2par = (mu.*f.^2.*g.^2 - (g.^2 - 1).*(g.^2 - f.^2)).^2;
    X1r = ((tzg2 + g2_f2_2) ./ (tzg2 .* g2_1mug2_2 + muf2g2_2par)).^(1/2);

end

%[appendix]{"version":"1.0"}
%---
