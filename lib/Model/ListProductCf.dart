import 'dart:async';
import 'dart:convert';

class ListProductCf {
  final  orgcode;
  final  farmorg;
  final  productcode;
  final  feedphase;
  final  packingsize;
  final  keycondition;
  final  qty;
  final  wgh;
  final  feedstd;
  final  feedstdqty;
  final  feedstdwgh;
  final  ext;

  ListProductCf._({this.orgcode, this.farmorg, this.productcode, this.feedphase, this.packingsize, this.keycondition, this.qty, this.wgh, this.feedstd, this.feedstdqty, this.feedstdwgh, this.ext});

  factory ListProductCf.fromJson(Map<String, dynamic> json) {
    return new ListProductCf._(
      orgcode: json['ORG_CODE'],
      farmorg: json['FARM_ORG'],
      productcode: json['PRODUCT_CODE'],
      feedphase: json['FEED_PHASE'],
      packingsize:json['PACKING_SIZE'],
      keycondition: json['KEY_CONDITION'],
      qty:json['QTY'],
      wgh:json['WGH'],
      feedstd:json['FEED_STD'],
      feedstdqty:json['FEED_STD_QTY'],
      feedstdwgh:json['FEED_STD_WGH'],
      ext:json['EXT'],
    );
  }
}