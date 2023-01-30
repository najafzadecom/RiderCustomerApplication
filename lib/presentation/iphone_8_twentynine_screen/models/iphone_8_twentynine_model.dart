import 'package:get/get.dart';
import 'listcar_one_item_model.dart';
import 'listcar_three_item_model.dart';

class Iphone8TwentynineModel {
  RxList<ListcarOneItemModel> listcarOneItemList =
      RxList.filled(2, ListcarOneItemModel());

  RxList<ListcarThreeItemModel> listcarThreeItemList =
      RxList.filled(2, ListcarThreeItemModel());
}
