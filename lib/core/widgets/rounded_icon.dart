import 'package:babmarrakesh/core/constants/app_palette.dart';
import 'package:flutter/material.dart';

class RoundedIcon extends StatelessWidget {
  final Color _bgColor;
  final IconData _icon;
  final Function _onTap;
  const RoundedIcon({
    super.key,
    required Color bgColor,
    required IconData icon,
    required Function onTap,
  })  : _bgColor = bgColor,
        _icon = icon,
        _onTap = onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => _onTap(),
      child: Container(
        width: 50,
        height: 50,
        decoration: BoxDecoration(
          color: _bgColor,
          borderRadius: BorderRadius.circular(
            10,
          ),
        ),
        child: Center(
          child: Stack(
            children: [
              Icon(
                _icon,
                color: AppPalette.whiteColor,
              ),
              Positioned(
                top: 0,
                right: 0,
                child: Container(
                  width: 12,
                  height: 12,
                  decoration: BoxDecoration(
                    color: AppPalette.eggShell,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Text(
                    '1',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 10,
                      color: AppPalette.primary,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
