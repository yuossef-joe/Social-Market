import 'package:flutter/widgets.dart';
extension Navigation on BuildContext{
    Future<T?>? pushNamed<T extends Object?>(String routeName, {Object? arguments}) {
        return Navigator.pushNamed(this, routeName, arguments: arguments);
    }
    Future<T?>? pushReplacementNamed<T extends Object?>(String routeName, {Object? arguments}) {
        return Navigator.pushReplacementNamed(this, routeName, arguments: arguments);
    }
    Future<T?>? pushAndRemoveUntil<T extends Object?>(String routeName, {Object? arguments}) {
        return Navigator.pushNamedAndRemoveUntil(this, routeName, (route) => false, arguments: arguments);
    }
    void pop<T extends Object?>([T? result]) {
        return Navigator.pop(this, result);
    }
}
