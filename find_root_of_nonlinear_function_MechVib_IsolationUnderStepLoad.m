%[text] Vibration Control
%[text] `Author: Emmanuel J Rodriguez`
%[text] `Dec 26th, 2024`
%[text] `@RV, Renton, WA`
%[text] `Refer to: Rao, Example 9.8, p.701 - 703`
x = 1000:1:10000000;
f='(100/sqrt(x))*sqrt(2*(1-cos(0.2*sqrt(x))))-0.000002*x+1';
root=fzero(f,100000) % fzero finds the root of a nonlinear function %[output:34069aba]
%[text] 

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"onright","rightPanelPercent":40}
%---
%[output:34069aba]
%   data: {"dataType":"textualVariable","outputData":{"name":"root","value":"6.0249e+05"}}
%---
