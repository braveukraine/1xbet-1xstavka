.class public Lcom/huawei/hms/hwid/a;
.super Ljava/lang/Object;
.source "HmsAccountKitVersionCheckUtil.java"


# direct methods
.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x1c9c380

    return p0

    :cond_0
    const p0, 0x26269a0

    return p0
.end method

.method public static a(ILandroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V
    .locals 4

    const-string v0, "HmsAccountKitVersionCheckUtil"

    const-string v1, "====== HMSSDK version: 50200300 ======"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lcom/huawei/hms/hwid/a;->a(I)I

    move-result p0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check minVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/huawei/hms/adapter/AvailableAdapter;

    invoke-direct {v0, p0}, Lcom/huawei/hms/adapter/AvailableAdapter;-><init>(I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/huawei/hms/adapter/AvailableAdapter;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    .line 7
    invoke-interface {p2, p0}, Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;->onComplete(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p0}, Lcom/huawei/hms/adapter/AvailableAdapter;->isUserResolvableError(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/adapter/AvailableAdapter;->startResolution(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p2, p0}, Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;->onComplete(I)V

    :goto_0
    return-void
.end method
