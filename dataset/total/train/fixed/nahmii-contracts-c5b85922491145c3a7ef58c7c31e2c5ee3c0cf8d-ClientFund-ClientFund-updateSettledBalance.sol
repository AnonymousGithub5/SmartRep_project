function FunctionDefinition_0 ( address Parameter_0 , int256 amount , address Parameter_1 , uint256 Parameter_2 ) public ModifierInvocation_0 ModifierInvocation_1 ( wallet ) { require ( Identifier_0 ( msg . sender , wallet ) ) ; require ( amount . MemberAccess_0 ( ) ) ; int256 VariableDeclaration_0 = amount . sub ( Identifier_1 [ wallet ] . deposited . MemberAccess_1 ( Identifier_2 , Identifier_3 ) ) ; Identifier_4 [ wallet ] . MemberAccess_2 . MemberAccess_3 ( Identifier_5 , Identifier_6 , Identifier_7 ) ; emit Identifier_8 ( wallet , amount , Identifier_9 , Identifier_10 ) ; }