import '../data/model/user.dart';
import '../data/repository/user_repository.dart';

class GetUserUsecase {

  final UserRepository _userRepository;

  GetUserUsecase(this._userRepository);

  Future<User> execute() {
    return _userRepository.getUser();
  }

}