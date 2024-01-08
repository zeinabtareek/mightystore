import 'CategoryData.dart';

class CouponResponse {
  var id;
  var code;
  var amount;
  var dateCreated;
  var dateCreatedGmt;
  var dateModified;
  var dateModifiedGmt;
  var discountType;
  var description;
  var dateExpires;
  var dateExpiresGmt;
  var usageCount;
  var individualUse;
  List<Null>? productIds;
  List<Null>? excludedProductIds;
  var usageLimit;
  var usageLimitPerUser;
  var limitUsageToXItems;
  var freeShipping;
  List<Null>? productCategories;
  List<Null>? excludedProductCategories;
  var excludeSaleItems;
  var minimumAmount;
  var maximumAmount;
  List<Null>? emailRestrictions;
  List<Null>? usedBy;
  List<Null>? metaData;
  Links? lLinks;

  CouponResponse(
      {this.id,
        this.code,
        this.amount,
        this.dateCreated,
        this.dateCreatedGmt,
        this.dateModified,
        this.dateModifiedGmt,
        this.discountType,
        this.description,
        this.dateExpires,
        this.dateExpiresGmt,
        this.usageCount,
        this.individualUse,
        this.productIds,
        this.excludedProductIds,
        this.usageLimit,
        this.usageLimitPerUser,
        this.limitUsageToXItems,
        this.freeShipping,
        this.productCategories,
        this.excludedProductCategories,
        this.excludeSaleItems,
        this.minimumAmount,
        this.maximumAmount,
        this.emailRestrictions,
        this.usedBy,
        this.metaData,
        this.lLinks});

  CouponResponse.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    code = json['code'];
    amount = json['amount'];
    dateCreated = json['date_created'];
    dateCreatedGmt = json['date_created_gmt'];
    dateModified = json['date_modified'];
    dateModifiedGmt = json['date_modified_gmt'];
    discountType = json['discount_type'];
    description = json['description'];
    dateExpires = json['date_expires'];
    dateExpiresGmt = json['date_expires_gmt'];
    usageCount = json['usage_count'];
    individualUse = json['individual_use'];
//    if (json['product_ids'] != null) {
//      productIds = new List<Null>();
//      json['product_ids'].forEach((v) {
//        productIds.add(new Null.fromJson(v));
//      });
//    }
//    if (json['excluded_product_ids'] != null) {
//      excludedProductIds = new List<Null>();
//      json['excluded_product_ids'].forEach((v) {
//        excludedProductIds.add(new Null.fromJson(v));
//      });
//    }
    usageLimit = json['usage_limit'];
    usageLimitPerUser = json['usage_limit_per_user'];
    limitUsageToXItems = json['limit_usage_to_x_items'];
    freeShipping = json['free_shipping'];
//    if (json['product_categories'] != null) {
//      productCategories = new List<Null>();
//      json['product_categories'].forEach((v) {
//        productCategories.add(new Null.fromJson(v));
//      });
//    }
//    if (json['excluded_product_categories'] != null) {
//      excludedProductCategories = new List<Null>();
//      json['excluded_product_categories'].forEach((v) {
//        excludedProductCategories.add(new Null.fromJson(v));
//      });
//    }
    excludeSaleItems = json['exclude_sale_items'];
    minimumAmount = json['minimum_amount'];
    maximumAmount = json['maximum_amount'];
//    if (json['email_restrictions'] != null) {
//      emailRestrictions = new List<Null>();
//      json['email_restrictions'].forEach((v) {
//        emailRestrictions.add(new Null.fromJson(v));
//      });
//    }
//    if (json['used_by'] != null) {
//      usedBy = new List<Null>();
//      json['used_by'].forEach((v) {
//        usedBy.add(new Null.fromJson(v));
//      });
//    }
//    if (json['meta_data'] != null) {
//      metaData = new List<Null>();
//      json['meta_data'].forEach((v) {
//        metaData.add(new Null.fromJson(v));
//      });
//    }
    lLinks = json['_links'] != null ? new Links.fromJson(json['_links']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['code'] = this.code;
    data['amount'] = this.amount;
    data['date_created'] = this.dateCreated;
    data['date_created_gmt'] = this.dateCreatedGmt;
    data['date_modified'] = this.dateModified;
    data['date_modified_gmt'] = this.dateModifiedGmt;
    data['discount_type'] = this.discountType;
    data['description'] = this.description;
    data['date_expires'] = this.dateExpires;
    data['date_expires_gmt'] = this.dateExpiresGmt;
    data['usage_count'] = this.usageCount;
    data['individual_use'] = this.individualUse;
//    if (this.productIds != null) {
//      data['product_ids'] = this.productIds.map((v) => v.toJson()).toList();
//    }
//    if (this.excludedProductIds != null) {
//      data['excluded_product_ids'] =
//          this.excludedProductIds.map((v) => v.toJson()).toList();
//    }
    data['usage_limit'] = this.usageLimit;
    data['usage_limit_per_user'] = this.usageLimitPerUser;
    data['limit_usage_to_x_items'] = this.limitUsageToXItems;
    data['free_shipping'] = this.freeShipping;
//    if (this.productCategories != null) {
//      data['product_categories'] =
//          this.productCategories.map((v) => v.toJson()).toList();
//    }
//    if (this.excludedProductCategories != null) {
//      data['excluded_product_categories'] =
//          this.excludedProductCategories.map((v) => v.toJson()).toList();
//    }
    data['exclude_sale_items'] = this.excludeSaleItems;
    data['minimum_amount'] = this.minimumAmount;
    data['maximum_amount'] = this.maximumAmount;
//    if (this.emailRestrictions != null) {
//      data['email_restrictions'] =
//          this.emailRestrictions.map((v) => v.toJson()).toList();
//    }
//    if (this.usedBy != null) {
//      data['used_by'] = this.usedBy.map((v) => v.toJson()).toList();
//    }
//    if (this.metaData != null) {
//      data['meta_data'] = this.metaData.map((v) => v.toJson()).toList();
//    }
    if (this.lLinks != null) {
      data['_links'] = this.lLinks!.toJson();
    }
    return data;
  }
}



class Self {
  String? href;

  Self({this.href});

  Self.fromJson(Map<String, dynamic> json) {
    href = json['href'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['href'] = this.href;
    return data;
  }
}
