function withdraw ( address from , address payable to , uint256 amount ) public ModifierInvocation_0 ( to , stringLiteral_0 ) { Identifier_0 . withdraw ( Identifier_1 , from , address ( this ) , amount ) ; Identifier_2 . withdraw ( amount ) ; to . transfer ( amount ) ; uint256 VariableDeclaration_0 = Identifier_3 . balanceOf ( address ( this ) ) ; if ( Identifier_4 > 0 ) { Identifier_5 . transfer ( msg . sender , Identifier_6 ) ; } }