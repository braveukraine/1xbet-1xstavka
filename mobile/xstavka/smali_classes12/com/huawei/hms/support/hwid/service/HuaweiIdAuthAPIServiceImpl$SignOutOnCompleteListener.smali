.class public Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$SignOutOnCompleteListener;
.super Ljava/lang/Object;
.source "HuaweiIdAuthAPIServiceImpl.java"

# interfaces
.implements Lcom/huawei/hmf/tasks/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SignOutOnCompleteListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$SignOutNoConnectPendingResult;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$SignOutNoConnectPendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$SignOutOnCompleteListener;->a:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$SignOutNoConnectPendingResult;

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/huawei/hmf/tasks/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HuaweiIdAuthAPIServiceImpl"

    const-string v1, "SignOutOnCompleteListener onComplete"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$SignOutOnCompleteListener;->a:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$SignOutNoConnectPendingResult;

    if-nez v1, :cond_0

    const-string p1, "signOutResultPendingResult is null"

    .line 3
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/huawei/hms/support/api/client/Status;->FAILURE:Lcom/huawei/hms/support/api/client/Status;

    .line 5
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/f;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v1, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/f;->d()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    instance-of v2, p1, Lcom/huawei/hms/common/ApiException;

    if-eqz v2, :cond_2

    .line 9
    check-cast p1, Lcom/huawei/hms/common/ApiException;

    .line 10
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result p1

    invoke-direct {v1, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    goto :goto_0

    :cond_2
    const-string p1, "wrong exception while failed"

    .line 11
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$SignOutOnCompleteListener;->a:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$SignOutNoConnectPendingResult;

    invoke-virtual {p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$SignOutNoConnectPendingResult;->getCallback()Lcom/huawei/hms/support/api/client/ResultCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1, v1}, Lcom/huawei/hms/support/api/client/ResultCallback;->onResult(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p1, "set Result callback after signOut completed"

    .line 14
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
