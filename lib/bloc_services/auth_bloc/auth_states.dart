import 'package:flutter/material.dart';

abstract class AuthStates {}

class IntialState extends AuthStates {}

class AuthSucessed extends AuthStates {}

class AuthFailed extends AuthStates {
  var error;
  AuthFailed({
    @required this.error,
  });
}

class LogOutSucessed extends AuthStates {}

class LogOutFailed extends AuthStates {
  var error;
  LogOutFailed({
    @required this.error,
  });
}

class AdminAuthSuccessed extends AuthStates {}

class UpdatePassSuccessded extends AuthStates {}

class UpdatePassFailed extends AuthStates {}
