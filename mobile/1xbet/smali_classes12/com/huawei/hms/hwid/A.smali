.class public Lcom/huawei/hms/hwid/A;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "HuaweiIdSignInTaskApiCall.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/hwid/s;",
        "Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;",
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
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hwid/s;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/hmf/tasks/g<",
            "Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ResponseErrorCode.status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[HUAWEIIDSDK]SignInTaskApiCall"

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p2 .. p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v1

    .line 3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 4
    :try_start_0
    new-instance v3, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    invoke-direct {v3}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;-><init>()V

    move-object/from16 v5, p3

    invoke-virtual {v3, v5}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;->fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v1

    .line 6
    invoke-virtual {v3}, Lcom/huawei/hms/support/feature/result/AbstractAuthResult;->isSuccess()Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    const-string v5, "signIn success"

    .line 7
    :try_start_1
    invoke-static {v2, v5}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v5, Lcom/huawei/hms/hwid/u;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/huawei/hms/hwid/u;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/huawei/hms/hwid/u;->a()V

    .line 9
    invoke-virtual {v3}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;->getHuaweiId()Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    :try_start_2
    invoke-virtual {v3}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;->getHuaweiId()Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/hmf/tasks/g;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_0
    const-string v5, "signIn failed"

    .line 11
    :try_start_3
    invoke-static {v2, v5}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v5, Lcom/huawei/hms/common/ApiException;

    invoke-virtual {v3}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v0, v5}, Lcom/huawei/hmf/tasks/g;->c(Ljava/lang/Exception;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-object v5, v4

    :catch_1
    const-string v3, "signIn complete, but parser json exception"

    .line 13
    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v3, Lcom/huawei/hms/common/ApiException;

    new-instance v6, Lcom/huawei/hms/support/api/client/Status;

    invoke-interface/range {p2 .. p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v7

    invoke-interface/range {p2 .. p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v3, v6}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v0, v3}, Lcom/huawei/hmf/tasks/g;->c(Ljava/lang/Exception;)V

    :goto_0
    move v13, v1

    goto :goto_2

    :cond_1
    const-string v3, "signIn complete, response is null, failed"

    .line 15
    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v3, Lcom/huawei/hms/common/ApiException;

    new-instance v5, Lcom/huawei/hms/support/api/client/Status;

    invoke-interface/range {p2 .. p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v6

    invoke-interface/range {p2 .. p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v0, v3}, Lcom/huawei/hmf/tasks/g;->c(Ljava/lang/Exception;)V

    :goto_1
    move v13, v1

    move-object v5, v4

    .line 17
    :goto_2
    invoke-static {}, Lcom/huawei/hms/hwid/w;->c()Lcom/huawei/hms/hwid/w;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/huawei/hms/hwid/w;->a(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;)V

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, Lcom/huawei/hms/common/utils/HiAnalyticsUtil;->getHiAnalyticsStatus(I)I

    move-result v12

    const v14, 0x2fdfeec

    const-string v9, "hwid.silentSignIn"

    .line 20
    invoke-static/range {v8 .. v14}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_2
    const-string v0, "report: api=hwid.silentSignInversion=50200300"

    .line 21
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/hwid/s;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/hwid/A;->a(Lcom/huawei/hms/hwid/s;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V

    return-void
.end method

.method public getApiLevel()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
