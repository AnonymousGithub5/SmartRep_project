function FunctionDefinition_0 ( ) public { require ( Identifier_0 [ msg . sender ] > 0 , stringLiteral_0 ) ; uint256 amount = Identifier_1 ( msg . sender ) ; Identifier_2 ( address ( this ) , msg . sender , amount ) ; Identifier_3 [ msg . sender ] = Identifier_4 [ msg . sender ] . sub ( amount ) ; Identifier_5 [ msg . sender ] = block . number ; Identifier_6 = Identifier_7 . sub ( amount ) ; }