part of 'auth_bloc.dart';

@immutable
class AuthState {
  final String uid;
  final String username;
  final String email;
  final String profile;
  final String role;

  AuthState(
      {this.uid = '0',
      this.username = '--',
      this.email = '-',
      this.profile = '',
      this.role = '--'});

  AuthState copyWith(
          {String uid,
          String username,
          String email,
          String profile,
          String role}) =>
      AuthState(
          uid: uid ?? this.uid,
          username: username ?? this.username,
          email: email ?? this.email,
          profile: profile ?? this.profile,
          role: role ?? this.role);
}

// --------------------------------------------------//
class LogInState extends AuthState {}

class LogOutState extends AuthState {}

class LoadingState extends AuthState {}

class FailureState extends AuthState {
  final String error;

  FailureState({this.error});
}

// -------------------------------------------------//
class LoadingRegisterState extends AuthState {}

class RegisterSuccess extends AuthState {}

class FailureRegisterState extends AuthState {
  final String error;

  FailureRegisterState({this.error});
}
// -------------------------------------------------//

class LoadingImageState extends AuthState {}

class ChangeProfileSuccess extends AuthState {}

class FailureSaveImage extends AuthState {
  final String error;

  FailureSaveImage({this.error});
}
