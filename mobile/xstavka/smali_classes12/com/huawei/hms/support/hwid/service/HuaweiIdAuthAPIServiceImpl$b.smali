.class public Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$b;
.super Lcom/huawei/hms/support/api/PendingResultImpl;
.source "HuaweiIdAuthAPIServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/PendingResultImpl<",
        "Lcom/huawei/hms/support/api/hwid/AddressResult;",
        "Lcom/huawei/hms/support/api/entity/hwid/QueryShippingAddressResp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/PendingResultImpl;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/entity/hwid/QueryShippingAddressResp;)Lcom/huawei/hms/support/api/hwid/AddressResult;
    .locals 4

    const-string v0, "HuaweiIdAuthAPIServiceImpl"

    if-nez p1, :cond_0

    const-string p1, "queryShippingAddressResp is invalid."

    .line 1
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v0, 0x7d5

    invoke-direct {p1, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 3
    new-instance v0, Lcom/huawei/hms/support/api/hwid/AddressResult;

    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/hwid/AddressResult;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QueryShippingAddress.ResultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/hwid/IHwIDRespEntity;->getRetCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/hwid/IHwIDRespEntity;->getRetCode()I

    move-result v1

    .line 6
    new-instance v2, Lcom/huawei/hms/support/api/hwid/AddressResult;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/hwid/AddressResult;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;->getCommonStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/hwid/IHwIDRespEntity;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    const-class v1, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "SHIPPING_ADDRESS"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressParcelable;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressParcelable;->getShippingAddressInfoList()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string p1, "shippingAddressParcelable is null"

    .line 13
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "data or bundle is null"

    .line 14
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "retCode is not ok"

    .line 15
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/hwid/AddressResult;->setShippingAddressInfoList(Ljava/util/ArrayList;)V

    return-object v2
.end method

.method public bridge synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/support/api/entity/hwid/QueryShippingAddressResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$b;->a(Lcom/huawei/hms/support/api/entity/hwid/QueryShippingAddressResp;)Lcom/huawei/hms/support/api/hwid/AddressResult;

    move-result-object p1

    return-object p1
.end method
