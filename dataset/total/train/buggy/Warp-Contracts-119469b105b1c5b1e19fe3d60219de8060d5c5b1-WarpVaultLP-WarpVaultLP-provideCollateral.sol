function FunctionDefinition_0 ( uint256 _amount ) public { require ( Identifier_0 . MemberAccess_0 ( msg . sender , address ( this ) ) >= _amount , stringLiteral_0 ) ; require ( Identifier_1 . balanceOf ( msg . sender ) > _amount , stringLiteral_1 ) ; Identifier_2 . transferFrom ( msg . sender , address ( this ) , _amount ) ; Identifier_3 [ msg . sender ] = Identifier_4 [ msg . sender ] . add ( _amount ) ; }