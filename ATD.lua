local m=string.byte;local L=string.char;local d=string.sub;local B=table.concat;local F=getfenv or function(()return _ENV end;local 
E=setmetatable;local A=select;local o=unpack;local l=tonumber;local function r(o)local
     e,n,f="","",{}local
      t=256;local h={}for i=
      
      0,t-1 do h[i]=L(i)end;local
       i=1;local function m()local e
        =l(d(o,i,i),36)i=i+1;local n
        
        
        =l(d(o,i,i+e-1),36)i=i+e;r
        return n end;e=L(m())f[1]=e
        ;while i<#o do local
            
            i=m()if h[i]
            then n=h[i]else n=e
                
                ..d(e,1,1)end;h[t]
                =e..d(n,1,1)
                
                f[#f+1],e,t=n,n,t+1
            
            end;return table.concat(f)end;local h=r('21A1O1C1C22U1427026R25F1427622V1C2181C2472761C22Q1K27A2471K27E1S27H2471S27622Q27926R24727D1C22R1427T28123