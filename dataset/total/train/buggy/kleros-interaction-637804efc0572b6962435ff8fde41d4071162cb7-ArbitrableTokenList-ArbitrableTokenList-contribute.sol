function FunctionDefinition_0 ( UserDefinedTypeName_0 storage Parameter_0 , UserDefinedTypeName_1 Parameter_1 , address Parameter_2 , uint _amount ) internal { uint VariableDeclaration_0 ; uint VariableDeclaration_1 ; ( Identifier_0 , remainingETH ) = Identifier_1 ( _amount , Identifier_2 . MemberAccess_0 [ uint ( Identifier_3 ) ] . MemberAccess_1 ( Identifier_4 . paidFees [ uint ( Identifier_5 ) ] ) ) ; Identifier_6 . contributions [ msg . sender ] [ uint ( Identifier_7 ) ] += Identifier_8 ; Identifier_9 . paidFees [ uint ( Identifier_10 ) ] += Identifier_11 ; Identifier_12 . MemberAccess_2 += Identifier_13 ; Identifier_14 . send ( remainingETH ) ; }