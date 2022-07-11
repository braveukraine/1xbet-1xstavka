.class public final Lcom/huawei/hms/hwid/v;
.super Ljava/lang/Object;
.source "HuaweiIdAuthUtil.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    const-string v0, "[HUAWEIIDSDK]HuaweiIdAuthTool"

    const-string v1, "getSignInIntent enter"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.huawei.hms.jos.signIn"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-class v2, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v3, Lcom/huawei/hms/hwid/q;

    invoke-direct {v3}, Lcom/huawei/hms/hwid/q;-><init>()V

    .line 8
    invoke-virtual {v3, v2}, Lcom/huawei/hms/common/internal/bean/AbstractCpClientInfo;->setAppId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, p0}, Lcom/huawei/hms/common/internal/bean/AbstractCpClientInfo;->setPackageName(Ljava/lang/String;)V

    const-wide/32 v4, 0x2fdfeec

    .line 10
    invoke-virtual {v3, v4, v5}, Lcom/huawei/hms/common/internal/bean/AbstractCpClientInfo;->setHmsSdkVersion(J)V

    .line 11
    invoke-virtual {v3, p2}, Lcom/huawei/hms/common/internal/bean/AbstractCpClientInfo;->setSubAppId(Ljava/lang/String;)V

    .line 12
    new-instance p0, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;

    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;->setHuaweiIdAuthParams(Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;)V

    const-string p1, "HUAWEIID_CP_CLIENTINFO"

    .line 14
    :try_start_0
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/bean/AbstractCpClientInfo;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "HUAWEIID_SIGNIN_REQUEST"

    .line 15
    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "JSONException"

    .line 16
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public static a(Ljava/util/List;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)",
            "Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    invoke-direct {v0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;-><init>()V

    .line 25
    invoke-static {p0}, Lcom/huawei/hms/common/utils/CollectionUtil;->isNotEmpty(Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0, p0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setScopeList(Ljava/util/List;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string v2, "https://www.huawei.com/auth/account/shipping.address"

    .line 28
    invoke-static {v1, v2}, Lcom/huawei/hms/hwid/v;->a(Lcom/huawei/hms/support/api/entity/auth/Scope;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setShippingAddress()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->createParams()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Intent;)Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;
    .locals 4

    const-string v0, "[HUAWEIIDSDK]HuaweiIdAuthTool"

    const-string v1, "getSignInResultFromIntent"

    .line 17
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string v2, "HUAWEIID_SIGNIN_RESULT"

    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    :try_start_0
    new-instance v2, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    invoke-direct {v2}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;-><init>()V

    invoke-virtual {v2, p0}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;->fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "JSONException"

    .line 21
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const-string p0, "data or signInResult is null"

    .line 22
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a()V
    .locals 1

    .line 23
    invoke-static {}, Lcom/huawei/hms/hwid/w;->c()Lcom/huawei/hms/hwid/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hwid/w;->a()V

    return-void
.end method

.method public static a(Lcom/huawei/hms/support/api/entity/auth/Scope;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/entity/auth/Scope;->getScopeUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/hwid/w;->c()Lcom/huawei/hms/hwid/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hwid/w;->b()Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    move-result-object v0

    return-object v0
.end method
