.class public abstract Lcom/huawei/hms/support/api/client/ResultConvert;
.super Ljava/lang/Object;
.source "ResultConvert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/client/ResultConvert$FailPendingResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/huawei/hms/support/api/client/Result;",
        "S:",
        "Lcom/huawei/hms/support/api/client/Result;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newFailedPendingResult(Lcom/huawei/hms/support/api/client/Status;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2

    const-string v0, "The input status cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->isSuccess()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The input status must be call with success status"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/huawei/hms/support/api/client/ResultConvert$FailPendingResult;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/support/api/client/ResultConvert$FailPendingResult;-><init>(Lcom/huawei/hms/support/api/client/ResultConvert;Lcom/huawei/hms/support/api/client/Status;)V

    return-object v0
.end method

.method public onFailed(Lcom/huawei/hms/support/api/client/Status;)Lcom/huawei/hms/support/api/client/Status;
    .locals 1

    const-string v0, "The input status cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/huawei/hms/support/api/client/Status;->CoreException:Lcom/huawei/hms/support/api/client/Status;

    return-object p1
.end method

.method public abstract onSuccess(Lcom/huawei/hms/support/api/client/Result;)Lcom/huawei/hms/support/api/client/PendingResult;
.end method
