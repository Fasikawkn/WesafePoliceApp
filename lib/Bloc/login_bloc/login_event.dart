part of 'login_bloc.dart';

abstract class LoginEvent extends Equatable {
  const LoginEvent();

  @override
  List<Object> get props => [];
}



class LoginSubmitted extends LoginEvent {
  final String phone;
  final String password;
  const LoginSubmitted({
    required this.password,
    required this.phone,
  });
}


class ResetPassword extends LoginEvent{
  final String newPassword;
  const ResetPassword(this.newPassword);
}