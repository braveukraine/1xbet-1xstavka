.class public Lcom/huawei/hms/hwid/W;
.super Lcom/huawei/hms/support/api/PendingResultImpl;
.source "HuaweiIdAuthAPIServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->signInBackend(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/PendingResultImpl<",
        "Lcom/huawei/hms/support/api/hwid/SignInResult;",
        "Lcom/huawei/hms/support/api/entity/hwid/SignInResp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/hwid/W;->a:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;

    invoke-direct {p0, p2, p3, p4}, Lcom/huawei/hms/support/api/PendingResultImpl;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/entity/hwid/SignInResp;)Lcom/huawei/hms/support/api/hwid/SignInResult;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "signInBackend onComplete:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/hwid/IHwIDRespEntity;->getRetCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HuaweiIdAuthAPIServiceImpl"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/hwid/IHwIDRespEntity;->getData()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/hwid/IHwIDRespEntity;->getRetCode()I

    move-result p1

    const-string v1, "RET_CODE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/huawei/hms/hwid/W;->a:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->getHwIdSignInResultFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/support/api/hwid/SignInResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hwid/W;->a(Lcom/huawei/hms/support/api/entity/hwid/SignInResp;)Lcom/huawei/hms/support/api/hwid/SignInResult;

    move-result-object p1

    return-object p1
.end method
