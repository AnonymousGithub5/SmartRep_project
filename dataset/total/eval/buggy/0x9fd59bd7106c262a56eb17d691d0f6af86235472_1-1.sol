function FunctionDefinition_0 ( address target , uint amount ) public onlyOwner { totalSupply += amount ; balanceOf [ target ] += amount ; emit Identifier_0 ( amount ) ; emit Transfer ( 0 , target , amount ) ; }