function transfer ( address Parameter_0 , uint256 amount ) public virtual override returns ( bool success ) { if ( recipient == address ( this ) || recipient == address ( Identifier_0 ) ) { Identifier_1 ( msg . sender , msg . sender , amount , 0 ) ; } else { Identifier_2 ( _msgSender ( ) , recipient , amount ) ; } success = true ; }