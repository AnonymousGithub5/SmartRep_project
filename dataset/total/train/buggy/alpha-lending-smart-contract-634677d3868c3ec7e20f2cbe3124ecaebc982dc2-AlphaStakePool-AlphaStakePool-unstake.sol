function FunctionDefinition_0 ( uint256 Parameter_0 ) public { uint256 VariableDeclaration_0 = totalSupply ( ) ; uint256 VariableDeclaration_1 = Identifier_0 . mul ( Identifier_1 . balanceOf ( address ( this ) ) ) . div ( Identifier_2 ) ; _burn ( msg . sender , Identifier_3 ) ; if ( address ( Identifier_4 ) == address ( 0 ) ) { Identifier_5 . transfer ( msg . sender , reward ) ; } else { Identifier_6 . approve ( address ( Identifier_7 ) , reward ) ; Identifier_8 . MemberAccess_0 ( msg . sender , reward ) ; } }