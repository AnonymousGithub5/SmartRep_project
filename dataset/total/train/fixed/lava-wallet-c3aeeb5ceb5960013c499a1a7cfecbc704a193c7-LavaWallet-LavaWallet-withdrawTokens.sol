function FunctionDefinition_0 ( address token , uint256 Parameter_0 ) public { balances [ token ] [ msg . sender ] = balances [ token ] [ msg . sender ] . sub ( tokens ) ; Identifier_0 [ token ] = Identifier_1 [ token ] . sub ( tokens ) ; Identifier_2 ( token ) . transfer ( msg . sender , tokens ) ; Identifier_3 ( token , msg . sender , tokens , balances [ token ] [ msg . sender ] ) ; }