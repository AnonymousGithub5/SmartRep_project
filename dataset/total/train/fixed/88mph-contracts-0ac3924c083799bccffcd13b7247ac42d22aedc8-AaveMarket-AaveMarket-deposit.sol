function deposit ( uint256 amount ) external override onlyOwner { require ( amount > 0 , stringLiteral_0 ) ; UserDefinedTypeName_0 VariableDeclaration_0 = Identifier_0 ( Identifier_1 . MemberAccess_0 ( ) ) ; stablecoin . safeTransferFrom ( msg . sender , address ( this ) , amount ) ; stablecoin . safeApprove ( address ( Identifier_2 ) , amount ) ; Identifier_3 . deposit ( address ( stablecoin ) , amount , address ( this ) , Identifier_4 ) ; }