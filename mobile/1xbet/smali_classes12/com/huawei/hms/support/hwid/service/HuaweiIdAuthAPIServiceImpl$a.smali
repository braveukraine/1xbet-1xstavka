.class public Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$a;
.super Ljava/lang/Object;
.source "HuaweiIdAuthAPIServiceImpl.java"

# interfaces
.implements Lcom/huawei/hms/support/api/client/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/support/api/client/ResultCallback<",
        "Lcom/huawei/hms/support/api/ResolveResult<",
        "Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$a;->a:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;Lcom/huawei/hms/hwid/V;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$a;-><init>(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/ResolveResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;->getNoticeIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/core/JosBaseResp;->getStatusCode()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "HuaweiIdAuthAPIServiceImpl"

    const-string v1, "get notice has intent."

    .line 5
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$a;->a:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;

    invoke-static {v1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->b(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$a;->a:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;

    invoke-static {v2}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->a(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;)Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/api/HuaweiApiClient;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/utils/Util;->getValidActivity(Landroid/app/Activity;Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "showNotice no valid activity!"

    .line 7
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/support/api/ResolveResult;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$a;->a(Lcom/huawei/hms/support/api/ResolveResult;)V

    return-void
.end method
