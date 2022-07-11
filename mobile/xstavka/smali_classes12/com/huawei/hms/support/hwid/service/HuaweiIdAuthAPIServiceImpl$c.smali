.class public Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$c;
.super Lcom/huawei/hms/support/api/PendingResultImpl;
.source "HuaweiIdAuthAPIServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/PendingResultImpl<",
        "Lcom/huawei/hms/support/api/client/Status;",
        "Lcom/huawei/hms/support/api/entity/hwid/RevokeAccessResp;",
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
.method public a(Lcom/huawei/hms/support/api/entity/hwid/RevokeAccessResp;)Lcom/huawei/hms/support/api/client/Status;
    .locals 2

    const-string v0, "HuaweiIdAuthAPIServiceImpl"

    const-string v1, "RevokeAccessPendingResult onComplete"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/hwid/IHwIDRespEntity;->getRetCode()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/support/api/entity/hwid/RevokeAccessResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$c;->a(Lcom/huawei/hms/support/api/entity/hwid/RevokeAccessResp;)Lcom/huawei/hms/support/api/client/Status;

    move-result-object p1

    return-object p1
.end method
