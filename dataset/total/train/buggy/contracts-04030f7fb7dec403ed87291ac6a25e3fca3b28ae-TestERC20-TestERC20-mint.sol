function mint ( address to , uint value ) public { totalSupply = totalSupply . add ( value ) ; balanceOf [ to ] = balanceOf [ to ] . add ( value ) ; emit Transfer ( address ( 0 ) , to , value ) ; }