.class public Lcom/huawei/hms/activity/ForegroundIntentBuilder;
.super Ljava/lang/Object;
.source "ForegroundIntentBuilder.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private foregroundBody:Ljava/lang/String;

.field private foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

.field private innerHeader:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

.field private innerPkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->activity:Landroid/app/Activity;

    .line 3
    new-instance v0, Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-direct {v0}, Lcom/huawei/hms/common/internal/RequestHeader;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setPkgName(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    const v0, 0x399a2ae

    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setSdkVersion(I)V

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundBody:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    invoke-direct {p1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->innerHeader:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    const v0, 0x1c9c380

    .line 8
    invoke-virtual {p1, v0}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->setApkVersion(I)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static registerResponseCallback(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->getInstance()Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->registerObserver(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)V

    return-void
.end method

.method public static unregisterResponseCallback(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->getInstance()Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->unRegisterObserver(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->activity:Landroid/app/Activity;

    const-class v1, Lcom/huawei/hms/activity/ForegroundBusDelegate;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getAppID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "|"

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->activity:Landroid/app/Activity;

    invoke-static {v4}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/common/internal/RequestHeader;->setAppID(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->activity:Landroid/app/Activity;

    invoke-static {v4}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/RequestHeader;->getAppID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/common/internal/RequestHeader;->setAppID(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getAppID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hub.request"

    invoke-static {v2, v3}, Lcom/huawei/hms/common/internal/TransactionIdCreater;->getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/common/internal/RequestHeader;->setTransactionId(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HMS_FOREGROUND_REQ_HEADER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundBody:Ljava/lang/String;

    const-string v2, "HMS_FOREGROUND_REQ_BODY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->innerHeader:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    invoke-virtual {v1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HMS_FOREGROUND_REQ_INNER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->innerPkgName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->innerPkgName:Ljava/lang/String;

    const-string v2, "INNER_PACKAGE_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-object v0
.end method

.method public setAction(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setApiName(Ljava/lang/String;)V

    return-object p0
.end method

.method public setApiLevel(I)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setApiLevel(I)V

    return-object p0
.end method

.method public setInnerHms()Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->innerPkgName:Ljava/lang/String;

    return-object p0
.end method

.method public setKitSdkVersion(I)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setKitSdkVersion(I)V

    return-object p0
.end method

.method public setMinApkVersion(I)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->innerHeader:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->setApkVersion(I)V

    return-object p0
.end method

.method public setRequestBody(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundBody:Ljava/lang/String;

    return-object p0
.end method

.method public setResponseCallback(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->innerHeader:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->setResponseCallbackKey(Ljava/lang/String;)V

    return-object p0
.end method

.method public setResponseCallback(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->innerHeader:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->setResponseCallbackKey(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->getInstance()Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->registerObserver(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)V

    return-object p0
.end method

.method public setServiceName(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setSrvName(Ljava/lang/String;)V

    return-object p0
.end method

.method public setSubAppId(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setAppID(Ljava/lang/String;)V

    return-object p0
.end method

.method public setTransactionId(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setTransactionId(Ljava/lang/String;)V

    return-object p0
.end method
