.class public Lcom/huawei/hms/support/api/entity/hwid/QueryShippingAddressResp;
.super Lcom/huawei/hms/support/api/entity/hwid/IHwIDRespEntity;
.source "QueryShippingAddressResp.java"


# instance fields
.field public shippingAddressParcelable:Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressParcelable;
    .annotation runtime Lcom/huawei/hms/support/api/entity/hwid/Checked;
        permission = "com.huawei.android.hms.account.getShippingAddress"
        scope = "https://www.huawei.com/auth/account/shipping.address"
        value = "SHIPPING_ADDRESS"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/hwid/IHwIDRespEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getShippingAddressParcelable()Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressParcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/QueryShippingAddressResp;->shippingAddressParcelable:Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressParcelable;

    return-object v0
.end method
