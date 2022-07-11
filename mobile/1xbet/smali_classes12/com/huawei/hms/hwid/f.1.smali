.class public final Lcom/huawei/hms/hwid/f;
.super Ljava/lang/Object;
.source "AccountAuthUtil.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/huawei/hms/support/account/request/AccountAuthParams;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 5

    const-string v0, "[AccountSDK]AccountAuthUtil"

    const-string v1, "getSignInIntent"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-ne v1, p3, :cond_0

    const-string v1, "com.huawei.hms.account.signIn"

    goto :goto_0

    :cond_0
    const-string v1, "com.huawei.hms.jos.signIn"

    .line 2
    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-class v1, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "AppTouchFlag"

    .line 5
    invoke-virtual {v2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v1, Lcom/huawei/hms/hwid/b;

    invoke-direct {v1}, Lcom/huawei/hms/hwid/b;-><init>()V

    .line 9
    invoke-virtual {v1, p3}, Lcom/huawei/hms/common/internal/bean/AbstractCpClientInfo;->setAppId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Lcom/huawei/hms/common/internal/bean/AbstractCpClientInfo;->setPackageName(Ljava/lang/String;)V

    const-wide/32 v3, 0x2fdfeec

    .line 11
    invoke-virtual {v1, v3, v4}, Lcom/huawei/hms/common/internal/bean/AbstractCpClientInfo;->setHmsSdkVersion(J)V

    .line 12
    invoke-virtual {v1, p2}, Lcom/huawei/hms/common/internal/bean/AbstractCpClientInfo;->setSubAppId(Ljava/lang/String;)V

    .line 13
    new-instance p0, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->setAccountAuthParams(Lcom/huawei/hms/support/account/request/AccountAuthParams;)V

    const-string p1, "HUAWEIID_CP_CLIENTINFO"

    .line 15
    :try_start_0
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/bean/AbstractCpClientInfo;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "HUAWEIID_SIGNIN_REQUEST"

    .line 16
    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "JSONException"

    .line 17
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v2
.end method

.method public static a(Ljava/util/List;)Lcom/huawei/hms/support/account/request/AccountAuthParams;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)",
            "Lcom/huawei/hms/support/account/request/AccountAuthParams;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    invoke-direct {v0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;-><init>()V

    .line 26
    invoke-static {p0}, Lcom/huawei/hms/common/utils/CollectionUtil;->isNotEmpty(Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0, p0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->setScopeList(Ljava/util/List;)Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->createParams()Lcom/huawei/hms/support/account/request/AccountAuthParams;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Intent;)Lcom/huawei/hms/support/account/result/AccountAuthResult;
    .locals 4

    const-string v0, "[AccountSDK]AccountAuthUtil"

    const-string v1, "getSignInResultFromIntent"

    .line 18
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string v2, "HUAWEIID_SIGNIN_RESULT"

    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    :try_start_0
    new-instance v2, Lcom/huawei/hms/support/account/result/AccountAuthResult;

    invoke-direct {v2}, Lcom/huawei/hms/support/account/result/AccountAuthResult;-><init>()V

    invoke-virtual {v2, p0}, Lcom/huawei/hms/support/account/result/AccountAuthResult;->fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/account/result/AccountAuthResult;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "JSONException"

    .line 22
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const-string p0, "data or signInResult is null"

    .line 23
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a()V
    .locals 1

    .line 24
    invoke-static {}, Lcom/huawei/hms/hwid/g;->b()Lcom/huawei/hms/hwid/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hwid/g;->a()V

    return-void
.end method

.method public static b()Lcom/huawei/hms/support/account/result/AuthAccount;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/hwid/g;->b()Lcom/huawei/hms/hwid/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hwid/g;->c()Lcom/huawei/hms/support/account/result/AuthAccount;

    move-result-object v0

    return-object v0
.end method
