function FunctionDefinition_0 ( address _user , uint256 _amount ) external override nonReentrant { Identifier_0 . transferFrom ( msg . sender , address ( this ) , _amount ) ; Identifier_1 [ _user ] = Identifier_2 [ _user ] . add ( _amount ) ; emit Identifier_3 ( _user , _amount ) ; }