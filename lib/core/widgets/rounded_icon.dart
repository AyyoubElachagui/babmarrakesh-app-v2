import 'package:babmarrakesh/core/constants/app_palette.dart';
import 'package:flutter/material.dart';

class RoundedIcon extends StatelessWidget {
  final Color _bgColor;
  final IconData _icon;
  final Function _onTap;
  bool _hasCounter = false;
  RoundedIcon({
    super.key,
    required Color bgColor,
    required IconData icon,
    required Function onTap,
    bool hasCounter = false,
  })  : _bgColor = bgColor,
        _icon = icon,
        _onTap = onTap,
        _hasCounter = hasCounter;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => _onTap(),
      child: Container(
        width: 50,
        height: 50,
        decoration: BoxDecoration(
          // color: _bgColor,
          border: Border.all(
            color: _bgColor,
          ),
          borderRadius: BorderRadius.circular(
            10,
          ),
        ),
        child: Center(
          child: Stack(
            children: [
              Icon(
                _icon,
                color: AppPalette.primary,
                size: 28,
              ),
              if (_hasCounter)
                Positioned(
                  top: 0,
                  right: 0,
                  child: Container(
                    width: 15,
                    height: 15,
                    decoration: BoxDecoration(
                      color: AppPalette.second,
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Center(
                      child: Text(
                        '10',
                        style: TextStyle(
                          fontSize: 11,
                          color: AppPalette.whiteColor,
                        ),
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
