.class public Lcom/huawei/hms/hwid/B;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "HuaweiIdSignOutTaskApiCall.java"


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
.method public final a(Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;)V
    .locals 3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "headerErrorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p2, "null"

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "body:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[HUAWEIIDSDK]HuaweiIdSignOutTaskApiCall"

    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

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

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/huawei/hms/hwid/B;->a(Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v0

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :try_start_0
    new-instance v1, Lcom/huawei/hms/support/api/hwid/SignOutResult;

    invoke-direct {v1}, Lcom/huawei/hms/support/api/hwid/SignOutResult;-><init>()V

    invoke-virtual {v1, p3}, Lcom/huawei/hms/support/api/hwid/SignOutResult;->fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/api/hwid/SignOutResult;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v0

    .line 6
    invoke-virtual {p3}, Lcom/huawei/hms/support/api/hwid/SignOutResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p4, p3}, Lcom/huawei/hmf/tasks/g;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/huawei/hms/common/ApiException;

    invoke-virtual {p3}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object p3

    invoke-direct {v1, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, v1}, Lcom/huawei/hmf/tasks/g;->c(Ljava/lang/Exception;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance p3, Lcom/huawei/hms/common/ApiException;

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v2

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p3, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, p3}, Lcom/huawei/hmf/tasks/g;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p3, Lcom/huawei/hms/common/ApiException;

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v2

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p3, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, p3}, Lcom/huawei/hmf/tasks/g;->c(Ljava/lang/Exception;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {v0}, Lcom/huawei/hms/common/utils/HiAnalyticsUtil;->getHiAnalyticsStatus(I)I

    move-result p3

    const-string p4, "hwid.signout"

    .line 13
    invoke-static {p1, p4, p2, p3, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/hwid/s;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/hwid/B;->a(Lcom/huawei/hms/hwid/s;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V

    return-void
.end method

.method public getApiLevel()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
