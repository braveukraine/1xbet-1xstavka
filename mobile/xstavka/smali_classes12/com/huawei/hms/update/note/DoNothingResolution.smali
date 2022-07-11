.class public Lcom/huawei/hms/update/note/DoNothingResolution;
.super Ljava/lang/Object;
.source "DoNothingResolution.java"

# interfaces
.implements Lcom/huawei/hms/activity/IBridgeActivityDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestCode()I
    .locals 2

    const-string v0, "DoNothingResolution"

    const-string v1, "<DoNothingResolution getRequestCode>"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "DoNothingResolution"

    const-string v1, "<DoNothingResolution onBridgeActivityCreate>"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "<Resolution onBridgeActivityCreate> activity is null or finishing"

    .line 5
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 2

    const-string v0, "DoNothingResolution"

    const-string v1, "<DoNothingResolution onBridgeActivityDestroy>"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    const-string p1, "DoNothingResolution"

    const-string p2, "<DoNothingResolution onBridgeActivityResult>"

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onBridgeConfigurationChanged()V
    .locals 2

    const-string v0, "DoNothingResolution"

    const-string v1, "<DoNothingResolution onBridgeConfigurationChanged>"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    const-string p1, "DoNothingResolution"

    const-string p2, "<DoNothingResolution onKeyUp>"

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
