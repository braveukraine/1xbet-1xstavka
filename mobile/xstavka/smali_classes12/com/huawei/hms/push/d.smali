.class public Lcom/huawei/hms/push/d;
.super Ljava/lang/Object;
.source "TokenUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/huawei/hms/aaid/constant/ErrorEnum;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/huawei/hms/aaid/init/AutoInitHelper;->isAutoInitEnabled(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "TokenUtil"

    if-eqz v0, :cond_0

    const-string v0, "Token not exist, try auto init"

    .line 3
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/huawei/hms/aaid/init/AutoInitHelper;->doAutoInit(Landroid/content/Context;)V

    .line 5
    sget-object p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_AUTO_INITIALIZING:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    return-object p0

    :cond_0
    const-string p0, "Token not exist"

    .line 6
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NO_TOKEN:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    return-object p0

    .line 8
    :cond_1
    sget-object p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    return-object p0
.end method
