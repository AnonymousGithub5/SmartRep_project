function FunctionDefinition_0 ( uint _proposalId , address Parameter_0 ) public view returns ( bool ) { for ( uint i = 1 ; i < governanceDat . MemberAccess_0 ( _proposalId ) ; i ++ ) { if ( governanceDat . MemberAccess_1 ( _proposalId , i ) == _memberAddress ) return true ; } }