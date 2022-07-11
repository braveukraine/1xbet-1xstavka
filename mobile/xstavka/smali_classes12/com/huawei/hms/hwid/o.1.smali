.class public Lcom/huawei/hms/hwid/o;
.super Ljava/lang/Object;
.source "HmsAPKVersionCheckUtil.java"


# direct methods
.method public static a()I
    .locals 1

    const v0, 0x1c9c380

    return v0
.end method

.method public static a(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V
    .locals 5

    const-string v0, "HmsAPKVersionCheckUtil"

    const-string v1, "====== HMSSDK version: 50200300 ======"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/huawei/hms/hwid/o;->a()I

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check minVersion:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/huawei/hms/adapter/AvailableAdapter;

    invoke-direct {v0, v2}, Lcom/huawei/hms/adapter/AvailableAdapter;-><init>(I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/huawei/hms/adapter/AvailableAdapter;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-interface {p1, v1}, Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;->onComplete(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Lcom/huawei/hms/adapter/AvailableAdapter;->isUserResolvableError(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->startResolution(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1, v1}, Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;->onComplete(I)V

    :goto_0
    return-void
.end method
