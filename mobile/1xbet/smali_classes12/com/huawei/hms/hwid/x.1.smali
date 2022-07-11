.class public Lcom/huawei/hms/hwid/x;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "HuaweiIdCancelAuthorizationTaskApiCall.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/hwid/s;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/hwid/s;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hwid/s;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/hmf/tasks/g<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HuaweiIdCancelAuthorizationTaskApiCall"

    const-string v1, "HuaweiIdCancelAuthorizationTaskApiCall doExecute"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/huawei/hms/hwid/v;->a()V

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance p2, Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;

    invoke-direct {p2}, Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;-><init>()V

    invoke-virtual {p2, p3}, Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;->getBeanFromJsonStr(Ljava/lang/String;)Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;->getErrorCode()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;->getErrorCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 7
    new-instance v0, Lcom/huawei/hms/common/ApiException;

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    .line 8
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;->getErrorMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 9
    invoke-virtual {p4, v0}, Lcom/huawei/hmf/tasks/g;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p4, p2}, Lcom/huawei/hmf/tasks/g;->d(Ljava/lang/Object;)V

    const/4 p3, 0x0

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result p3

    .line 12
    new-instance v0, Lcom/huawei/hms/common/ApiException;

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    .line 13
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v2

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, v0}, Lcom/huawei/hmf/tasks/g;->c(Ljava/lang/Exception;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p3}, Lcom/huawei/hms/common/utils/HiAnalyticsUtil;->getHiAnalyticsStatus(I)I

    move-result p4

    const-string v0, "hwid.revokeAccess"

    .line 16
    invoke-static {p1, v0, p2, p4, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/hwid/s;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/hwid/x;->a(Lcom/huawei/hms/hwid/s;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V

    return-void
.end method

.method public getApiLevel()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
