function FunctionDefinition_0 ( address account , uint256 Parameter_0 ) public ModifierInvocation_0 ( ) returns ( bool Parameter_1 ) { require ( account != address ( 0 ) , stringLiteral_0 ) ; require ( Identifier_0 <= Identifier_1 , stringLiteral_1 ) ; require ( Identifier_2 . length <= Identifier_3 , stringLiteral_2 ) ; if ( Identifier_4 [ account ] . MemberAccess_0 == false ) { Identifier_5 [ account ] . MemberAccess_1 = true ; Identifier_6 [ account ] . MemberAccess_2 = Identifier_7 ; Identifier_8 . push ( account ) ; emit Identifier_9 ( account , Identifier_10 ) ; } return Identifier_11 [ account ] . MemberAccess_3 ; }