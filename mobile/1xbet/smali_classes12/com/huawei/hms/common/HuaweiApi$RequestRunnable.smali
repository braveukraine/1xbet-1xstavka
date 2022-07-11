.class Lcom/huawei/hms/common/HuaweiApi$RequestRunnable;
.super Ljava/lang/Object;
.source "HuaweiApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/common/HuaweiApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RequestRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OptionsT::",
        "Lcom/huawei/hms/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final mApi:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "TOptionsT;>;"
        }
    .end annotation
.end field

.field private final mTaskApiCallWrapper:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "TOptionsT;>;",
            "Lcom/huawei/hms/common/internal/TaskApiCallWrapper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestRunnable;->mApi:Lcom/huawei/hms/common/HuaweiApi;

    .line 3
    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestRunnable;->mTaskApiCallWrapper:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    return-void
.end method

.method private notifyCpException(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Ljava/lang/Exception;)V
    .locals 8

    const-string v0, "HuaweiApi"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->getClient()Lcom/huawei/hms/common/internal/AnyClient;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 2
    :try_start_1
    new-instance v3, Lcom/huawei/hms/common/internal/ResponseHeader;

    const v4, 0x3611c819

    .line 3
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, v1, v4, p2}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 4
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 5
    :try_start_3
    iget-object v4, p0, Lcom/huawei/hms/common/HuaweiApi$RequestRunnable;->mTaskApiCallWrapper:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    invoke-virtual {v4}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskCompletionSource()Lcom/huawei/hmf/tasks/g;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 6
    :try_start_4
    iget-object v5, p0, Lcom/huawei/hms/common/HuaweiApi$RequestRunnable;->mTaskApiCallWrapper:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    invoke-virtual {v5}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    move-object v4, v2

    goto :goto_1

    :catch_2
    move-exception v5

    move-object p2, v2

    move-object v4, p2

    goto :goto_1

    :catch_3
    move-exception p2

    move-object v5, p2

    goto :goto_0

    :catch_4
    move-exception p1

    move-object v5, p1

    move-object p1, v2

    :goto_0
    move-object p2, v2

    move-object v3, p2

    move-object v4, v3

    .line 7
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<notifyCpException> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz p1, :cond_0

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v2, p1, v3, p2, v4}, Lcom/huawei/hms/common/internal/TaskApiCall;->onResponse(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V

    goto :goto_4

    :cond_1
    const-string p1, "<notifyCpException> isNotify is false, Can not notify CP."

    .line 9
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestRunnable;->mApi:Lcom/huawei/hms/common/HuaweiApi;

    invoke-direct {v0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;-><init>(Lcom/huawei/hms/common/HuaweiApi;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestRunnable;->mTaskApiCallWrapper:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->sendRequest(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestRunnable;->notifyCpException(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
