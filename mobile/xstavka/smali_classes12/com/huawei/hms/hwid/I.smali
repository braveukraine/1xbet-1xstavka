.class public Lcom/huawei/hms/hwid/I;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "ReadSmsService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/huawei/hmf/tasks/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "ReadSmsService"

    const-string v1, "startConsent enter"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sms param is invalid"

    const/16 v2, 0x7e4

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x78

    if-le v3, v4, :cond_0

    .line 3
    new-instance p1, Lcom/huawei/hmf/tasks/g;

    invoke-direct {p1}, Lcom/huawei/hmf/tasks/g;-><init>()V

    .line 4
    new-instance v0, Lcom/huawei/hms/common/ApiException;

    new-instance v3, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {v3, v2, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/g;->c(Ljava/lang/Exception;)V

    .line 5
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/g;->b()Lcom/huawei/hmf/tasks/f;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "packageName"

    .line 9
    :try_start_1
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "phoneNumber"

    .line 10
    :try_start_2
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "toJson failed"

    .line 11
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    new-instance p1, Lcom/huawei/hmf/tasks/g;

    invoke-direct {p1}, Lcom/huawei/hmf/tasks/g;-><init>()V

    .line 14
    new-instance v0, Lcom/huawei/hms/common/ApiException;

    new-instance v3, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {v3, v2, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/g;->c(Ljava/lang/Exception;)V

    .line 15
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/g;->b()Lcom/huawei/hmf/tasks/f;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x2fb10ec

    const-string v1, "hwid.startConsent"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/huawei/hms/hwid/K;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/huawei/hms/hwid/K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/huawei/hms/hwid/E;
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/huawei/hms/hwid/E;

    invoke-direct {v1, v0}, Lcom/huawei/hms/hwid/E;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public b()Lcom/huawei/hmf/tasks/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/hwid/I;->a()Lcom/huawei/hms/hwid/E;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/huawei/hms/hwid/E;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/huawei/hmf/tasks/g;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/g;-><init>()V

    .line 5
    new-instance v1, Lcom/huawei/hms/common/ApiException;

    new-instance v2, Lcom/huawei/hms/support/api/client/Status;

    const/16 v3, 0x7e4

    const-string v4, "sms param is invalid"

    invoke-direct {v2, v3, v4}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/g;->c(Ljava/lang/Exception;)V

    .line 6
    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/g;->b()Lcom/huawei/hmf/tasks/f;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x2fb10ec

    const-string v3, "hwid.startSmsRetriever"

    invoke-static {v1, v3, v2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/huawei/hms/hwid/J;

    invoke-direct {v2, v3, v0, v1}, Lcom/huawei/hms/hwid/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/f;

    move-result-object v0

    return-object v0
.end method

.method public getApiLevel()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
