function FunctionDefinition_0 ( address to , uint value ) internal { totalSupply = totalSupply . add ( value ) ; balanceOf [ to ] = balanceOf [ to ] . add ( value ) ; emit Transfer ( address ( 0 ) , to , value ) ; }