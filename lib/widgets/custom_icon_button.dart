import 'package:flutter/material.dart';
import 'package:kamran_s_application1/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.width,
      this.height,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? width;

  double? height;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        iconSize: getSize(height ?? 0),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll16:
        return getPadding(
          all: 16,
        );
      case IconButtonPadding.PaddingAll3:
        return getPadding(
          all: 3,
        );
      default:
        return getPadding(
          all: 10,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.OutlineBlack9000c:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillTeal500:
        return ColorConstant.teal500;
      case IconButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillTeal50075:
        return ColorConstant.teal50075;
      case IconButtonVariant.FillBlueA200:
        return ColorConstant.blueA200;
      default:
        return ColorConstant.gray100;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.CircleBorder22:
        return BorderRadius.circular(
          getHorizontalSize(
            22.00,
          ),
        );
      case IconButtonShape.CircleBorder11:
        return BorderRadius.circular(
          getHorizontalSize(
            11.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.OutlineBlack9000c:
        return [
          BoxShadow(
            color: ColorConstant.black9000c,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          )
        ];
      case IconButtonVariant.FillGray100:
      case IconButtonVariant.FillTeal500:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.FillTeal50075:
      case IconButtonVariant.FillBlueA200:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonShape {
  RoundedBorder15,
  CircleBorder22,
  CircleBorder11,
}

enum IconButtonPadding {
  PaddingAll10,
  PaddingAll16,
  PaddingAll3,
}

enum IconButtonVariant {
  FillGray100,
  OutlineBlack9000c,
  FillTeal500,
  FillWhiteA700,
  FillTeal50075,
  FillBlueA200,
}
