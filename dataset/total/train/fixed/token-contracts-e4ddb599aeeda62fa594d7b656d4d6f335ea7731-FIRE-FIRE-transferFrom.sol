function transferFrom ( address _from , address _to , uint256 _amount , bytes _data ) public returns ( bool success ) { if ( Identifier_0 ( controller ) ) { if ( ! Identifier_1 ( controller ) . MemberAccess_0 ( _from , _to , _amount ) ) revert ( ) ; } require ( super . transferFrom ( _from , _to , _amount ) ) ; if ( Identifier_2 ( _to ) ) { UserDefinedTypeName_0 VariableDeclaration_0 = Identifier_3 ( _to ) ; receiver . MemberAccess_1 ( _from , _amount , _data ) ; } emit Identifier_4 ( _from , _to , _amount , _data ) ; return true ; }