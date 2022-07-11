.class public Lcom/huawei/hms/push/HmsConsent;
.super Ljava/lang/Object;
.source "HmsConsent.java"


# instance fields
.field public a:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/push/HmsConsent;->b:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "HuaweiPush.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    new-instance v2, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    invoke-direct {v2}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v3, v2}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    iput-object v1, p0, Lcom/huawei/hms/push/HmsConsent;->a:Lcom/huawei/hms/common/HuaweiApi;

    const p1, 0x39b294c

    .line 6
    invoke-virtual {v1, p1}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsConsent;
    .locals 1

    new-instance v0, Lcom/huawei/hms/push/HmsConsent;

    invoke-direct {v0, p0}, Lcom/huawei/hms/push/HmsConsent;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lcom/huawei/hmf/tasks/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/huawei/hmf/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/HmsConsent;->b:Landroid/content/Context;

    const-string v1, "push.consent"

    invoke-static {v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/push/HmsConsent;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/push/s;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lcom/huawei/hms/support/api/entity/push/EnableConsentReq;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/push/EnableConsentReq;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/huawei/hms/push/HmsConsent;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/EnableConsentReq;->setPackageName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p1}, Lcom/huawei/hms/support/api/entity/push/EnableConsentReq;->setEnable(Z)V

    .line 6
    iget-object p1, p0, Lcom/huawei/hms/push/HmsConsent;->a:Lcom/huawei/hms/common/HuaweiApi;

    new-instance v3, Lcom/huawei/hms/push/task/ConsentTask;

    invoke-static {v2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2, v0}, Lcom/huawei/hms/push/task/ConsentTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/f;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    new-instance p1, Lcom/huawei/hmf/tasks/g;

    invoke-direct {p1}, Lcom/huawei/hmf/tasks/g;-><init>()V

    .line 9
    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/huawei/hmf/tasks/g;->c(Ljava/lang/Exception;)V

    .line 10
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    move-result v2

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    new-instance v2, Lcom/huawei/hmf/tasks/g;

    invoke-direct {v2}, Lcom/huawei/hmf/tasks/g;-><init>()V

    .line 12
    invoke-virtual {v2, p1}, Lcom/huawei/hmf/tasks/g;->c(Ljava/lang/Exception;)V

    .line 13
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result p1

    move-object v4, v2

    move v2, p1

    move-object p1, v4

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/push/HmsConsent;->b:Landroid/content/Context;

    invoke-static {v3, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/g;->b()Lcom/huawei/hmf/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method public consentOff()Lcom/huawei/hmf/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/push/HmsConsent;->a(Z)Lcom/huawei/hmf/tasks/f;

    move-result-object v0

    return-object v0
.end method

.method public consentOn()Lcom/huawei/hmf/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/hms/push/HmsConsent;->a(Z)Lcom/huawei/hmf/tasks/f;

    move-result-object v0

    return-object v0
.end method
