function FunctionDefinition_0 ( address _address ) external view returns ( uint256 ) { UserInfo memory user = userInfo [ _address ] ; return user . MemberAccess_0 . sub ( user . MemberAccess_1 ) ;