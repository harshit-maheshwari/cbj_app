part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.initialized() = Initialized;

  const factory AuthEvent.authCheckRequested() = AuthCheckRequested;

  const factory AuthEvent.signedOut() = SignedOut;
}
