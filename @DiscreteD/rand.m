function R=rand(pD,nData)
%R=rand(pD,nData) returns random scalars drawn from given Discrete Distribution.
%
%Input:
%pD=    DiscreteD object
%nData= scalar defining number of wanted random data elements
%
%Result:
%R= row vector with integer random data drawn from the DiscreteD object pD
%   (size(R)= [1, nData]
%
%----------------------------------------------------
%Code Authors: Jin Huang
%----------------------------------------------------

if numel(pD)>1
    error('Method works only for a single DiscreteD object');
end;

%*** Insert your own code here and remove the following error message 


Pnorm=[0 pD.ProbMass'];
Pcum=cumsum(Pnorm);

R1=rand(1,nData);
%[b,inds] = histc(R1,Pcum);
[N,Pcum,inds] = histcounts(R1,Pcum);

R=inds;
end
