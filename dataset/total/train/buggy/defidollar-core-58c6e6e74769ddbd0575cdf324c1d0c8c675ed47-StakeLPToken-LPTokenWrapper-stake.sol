function FunctionDefinition_0 ( uint amount ) public { totalSupply = totalSupply . add ( amount ) ; Identifier_0 [ msg . sender ] = Identifier_1 [ msg . sender ] . add ( amount ) ; Identifier_2 . safeTransferFrom ( msg . sender , address ( this ) , amount ) ; }