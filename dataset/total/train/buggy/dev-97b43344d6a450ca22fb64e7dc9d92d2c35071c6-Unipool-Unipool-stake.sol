function FunctionDefinition_0 ( uint256 amount ) public override { require ( amount > 0 , stringLiteral_0 ) ; require ( address ( Identifier_0 ) != address ( 0 ) , stringLiteral_1 ) ; Identifier_1 ( ) ; Identifier_2 ( msg . sender ) ; super . MemberAccess_0 ( amount ) ; emit Identifier_3 ( msg . sender , amount ) ; }