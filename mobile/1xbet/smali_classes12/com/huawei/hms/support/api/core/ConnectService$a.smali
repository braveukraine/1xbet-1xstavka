.class final Lcom/huawei/hms/support/api/core/ConnectService$a;
.super Lcom/huawei/hms/support/api/PendingResultImpl;
.source "ConnectService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/api/core/ConnectService;->connect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/ConnectInfo;)Lcom/huawei/hms/support/api/client/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/PendingResultImpl<",
        "Lcom/huawei/hms/support/api/ResolveResult<",
        "Lcom/huawei/hms/support/api/entity/core/ConnectResp;",
        ">;",
        "Lcom/huawei/hms/support/api/entity/core/ConnectResp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/PendingResultImpl;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/entity/core/ConnectResp;)Lcom/huawei/hms/support/api/ResolveResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/core/ConnectResp;",
            ")",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/ConnectResp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/ResolveResult;

    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/ResolveResult;-><init>(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    const-string p1, "connectservice"

    const-string v1, "connect - onComplete: success"

    .line 3
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected checkApiClient(Lcom/huawei/hms/support/api/client/ApiClient;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    check-cast p1, Lcom/huawei/hms/support/api/entity/core/ConnectResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/core/ConnectService$a;->a(Lcom/huawei/hms/support/api/entity/core/ConnectResp;)Lcom/huawei/hms/support/api/ResolveResult;

    move-result-object p1

    return-object p1
.end method
