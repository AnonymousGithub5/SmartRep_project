function approve ( address _spender , uint256 _amount ) returns ( bool success ) { if ( Identifier_0 ( controller ) ) { if ( ! Identifier_1 ( controller ) . MemberAccess_0 ( msg . sender , _spender , _amount ) ) throw ; } return super . approve ( _spender , _amount ) ; }