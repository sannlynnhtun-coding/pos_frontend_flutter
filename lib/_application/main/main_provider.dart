import 'package:mini_pos/bottom_navbar/bottom_navbar.dart';
import 'package:mini_pos/categories/categories.dart';
import 'package:mini_pos/products/products.dart';
import 'package:mini_pos/staff/staff.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

import '../../customers/customers.dart';

List<SingleChildWidget> mainProviders = [
  ChangeNotifierProvider(
    create: (context) => StaffProvider(),
  ),
  ChangeNotifierProvider(
    create: (context) => BottomNavbarProvider(),
  ),
  ChangeNotifierProvider(
    create: (context) => ProductProvider(),
    lazy: true,
  ),
  ChangeNotifierProvider(
    create: (context) => EditProductProvider(),
    lazy: true,
  ),
  ChangeNotifierProvider(
    create: (context) => CategoryProvider(),
    lazy: true,
  ),
  ChangeNotifierProvider(
    create: (context) => EditCategoryProvider(),
    lazy: true,
  ),
  ChangeNotifierProvider(
    create: (context) => CustomerProvider(),
    lazy: true,
  ),
  ChangeNotifierProvider(
    create: (context) => EditCustomerProvider(),
    lazy: true,
  ),
];
