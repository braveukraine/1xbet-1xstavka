.class public Lcom/huawei/hms/hwid/K;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "StartConsentTaskApiCall.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/hwid/H;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/hwid/H;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hwid/H;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/hmf/tasks/g<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/huawei/hms/hwid/F;->a(Ljava/lang/String;)Lcom/huawei/hms/hwid/F;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Lcom/huawei/hms/hwid/F;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Lcom/huawei/hms/hwid/F;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/huawei/hms/hwid/F;->a()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/huawei/hms/hwid/K;->a(Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/Integer;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p4, p2}, Lcom/huawei/hmf/tasks/g;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lcom/huawei/hms/common/ApiException;

    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p3, v2, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, p2}, Lcom/huawei/hmf/tasks/g;->c(Ljava/lang/Exception;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p4}, Lcom/huawei/hms/common/utils/HiAnalyticsUtil;->getHiAnalyticsStatus(I)I

    move-result p4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    invoke-static {p1, p2, p3, p4, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/Integer;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 12
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getStatusCode()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 13
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/hwid/H;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/hwid/K;->a(Lcom/huawei/hms/hwid/H;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V

    return-void
.end method

.method public getApiLevel()I
    .locals 2

    const-string v0, "StartConsentTaskApiCall"

    const-string v1, "startConsent getApiLevel8"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    return v0
.end method

.method public getMinApkVersion()I
    .locals 1

    const v0, 0x2fb0534

    return v0
.end method
