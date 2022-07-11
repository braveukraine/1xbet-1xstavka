.class public Lcom/huawei/hms/common/api/AvailabilityException;
.super Ljava/lang/Exception;
.source "AvailabilityException.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v0, "AvailabilityException"

    .line 2
    iput-object v0, p0, Lcom/huawei/hms/common/api/AvailabilityException;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    return-void
.end method

.method private generateConnectionResult(I)Lcom/huawei/hms/api/ConnectionResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/api/AvailabilityException;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The availability check result is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/api/AvailabilityException;->setMessage(I)V

    .line 3
    new-instance v0, Lcom/huawei/hms/api/ConnectionResult;

    invoke-direct {v0, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(I)V

    return-object v0
.end method

.method private setMessage(I)V
    .locals 1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "INTERNAL_ERROR"

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "SERVICE_DISABLED"

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "SERVICE_MISSING"

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, "success"

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string p1, "ANDROID_VERSION_UNSUPPORT"

    .line 6
    iput-object p1, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public getConnectionResult(Lcom/huawei/hms/common/HuaweiApi;)Lcom/huawei/hms/api/ConnectionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "+",
            "Lcom/huawei/hms/api/Api$ApiOptions;",
            ">;)",
            "Lcom/huawei/hms/api/ConnectionResult;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/huawei/hms/common/api/AvailabilityException;->TAG:Ljava/lang/String;

    const-string v0, "The huaweiApi is null."

    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 8
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/api/AvailabilityException;->generateConnectionResult(I)Lcom/huawei/hms/api/ConnectionResult;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    const v1, 0x1c9c380

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/api/AvailabilityException;->generateConnectionResult(I)Lcom/huawei/hms/api/ConnectionResult;

    move-result-object p1

    return-object p1
.end method

.method public getConnectionResult(Lcom/huawei/hms/common/api/HuaweiApiCallable;)Lcom/huawei/hms/api/ConnectionResult;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lcom/huawei/hms/common/api/HuaweiApiCallable;->getHuaweiApi()Lcom/huawei/hms/common/HuaweiApi;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/huawei/hms/common/api/HuaweiApiCallable;->getHuaweiApi()Lcom/huawei/hms/common/HuaweiApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    const v1, 0x1c9c380

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/api/AvailabilityException;->generateConnectionResult(I)Lcom/huawei/hms/api/ConnectionResult;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/common/api/AvailabilityException;->TAG:Ljava/lang/String;

    const-string v0, "The huaweiApi is null."

    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/api/AvailabilityException;->generateConnectionResult(I)Lcom/huawei/hms/api/ConnectionResult;

    move-result-object p1

    return-object p1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    return-object v0
.end method
