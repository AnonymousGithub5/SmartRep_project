function FunctionDefinition_0 ( ) external returns ( uint Parameter_0 ) { require ( msg . sender == controller , stringLiteral_0 ) ; Identifier_0 ( ) ; balance = IERC20 ( want ) . balanceOf ( address ( this ) ) ; address VariableDeclaration_0 = Identifier_1 ( controller ) . MemberAccess_0 ( address ( this ) ) ; require ( Identifier_2 != address ( 0 ) , stringLiteral_1 ) ; IERC20 ( want ) . safeTransfer ( Identifier_3 , balance ) ; }