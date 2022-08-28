import 'package:cats/imports/imports.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final double? height;
  final String title;
  final Color backgroundColor;
  final bool centerTitle;
  final Widget? leadingWidget;
  final double elevation;
  final bool implyLeading;
  final Color? textColor;
  final Widget? leading;
  final List<Widget>? actions;

  CustomAppBar({
    this.height,
    this.title = "",
    this.backgroundColor = Colors.transparent,
    this.centerTitle = true,
    this.leadingWidget,
    this.textColor,
    this.elevation = 0,
    this.implyLeading = false,
    this.leading,
    this.actions,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: leading,
      toolbarHeight: height ?? AppBar().preferredSize.height,
      automaticallyImplyLeading: implyLeading,
      elevation: elevation,
      backgroundColor: backgroundColor,
      title: Text(
        title,
        style: TextStyle(color: textColor,fontSize: 20),
      ),
      centerTitle: centerTitle,
      actions: actions,
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height);
}
