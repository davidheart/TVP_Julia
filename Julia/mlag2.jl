


function mlag2(X,p)
  # MLAG2 Summary of this function goes here
  # Detailed explanation goes here
  Traw=size(X,1)
  N=size(x,2)
  Xlag=zeros(Traw,N*p);
  for ii in [1:p]
    Xlag[p+1:Traw,(N*(ii-1)+1):N*ii]=X[p+1-ii:Traw-ii,1:N]
    return Xlag
  end
end

# #OR:
# [Traw,N]=size(X);
# Xlag=zeros(Traw,N,p);
# for ii=1:p
#     Xlag(p+1:Traw,:,ii)=X(p+1-ii:Traw-ii,:);
# end
# Xlag=Xlag(:,:);
