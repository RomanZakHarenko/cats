import 'package:cats/imports/imports.dart';

class CustomListView extends StatelessWidget {
  List itemList = [];
  final bool wrap;
  Widget? separator;
  final double left;
  final double right;
  final double top;
  final double bottom;

  CustomListView({this.itemList = const [],
    this.wrap = false,
    this.separator,
    this.left = 0,
    this.right = 0,
    this.bottom = 0,
    this.top = 0});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      padding:
      EdgeInsets.only(left: left, right: right, top: top, bottom: bottom),
      shrinkWrap: wrap,
      itemCount: itemList.length,
      itemBuilder: (BuildContext context, int index) {
        return itemList[index];
      },
      separatorBuilder: (BuildContext context, int index) {
        return separator ?? const SizedBox(height: 10);
      },
    );
  }
}
