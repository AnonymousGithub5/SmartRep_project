function FunctionDefinition_0 ( address Parameter_0 , uint _amount , ERC20 Parameter_1 , ERC20 Parameter_2 , uint Parameter_3 ) private returns ( uint ) { Identifier_0 ( Identifier_1 , _amount , _amount , Identifier_2 ) ; ( , uint minRate ) = Identifier_3 . MemberAccess_0 ( address ( Identifier_4 ) , address ( Identifier_5 ) , 0 ) ; require ( Identifier_6 . approve ( address ( Identifier_7 ) , 0 ) ) ; Identifier_8 . approve ( address ( Identifier_9 ) , _amount ) ; uint VariableDeclaration_0 = Identifier_10 . balanceOf ( this ) ; uint VariableDeclaration_1 = Identifier_11 . MemberAccess_1 ( Identifier_12 , _amount , Identifier_13 , address ( this ) , Identifier_14 , Identifier_15 , 0 ) ; uint VariableDeclaration_2 = _amount . sub ( Identifier_16 . sub ( Identifier_17 . balanceOf ( this ) ) ) ; Identifier_18 . transfer ( Identifier_19 , Identifier_20 ) ; return Identifier_21 ; }