
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
            
            end;return table.concat(f)end;local h=r('21A1O1C1C22)
          
