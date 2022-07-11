.class public Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;
.super Ljava/lang/Object;
.source "HuaweiIdAuthAPIServiceImpl.java"

# interfaces
.implements Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$SignOutOnCompleteListener;,
        Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$SignOutNoConnectPendingResult;,
        Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$a;,
        Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$c;,
        Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$d;,
        Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$b;
    }
.end annotation


# instance fields
.field public a:Lcom/huawei/hms/api/HuaweiApiClient;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    .line 3
    iput-object v0, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;)Lcom/huawei/hms/api/HuaweiApiClient;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static b(Lcom/huawei/hms/api/HuaweiApiClient;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;",
            ">;"
        }
    .end annotation

    .line 2
    check-cast p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;

    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getPermissionInfos()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/huawei/hms/api/HuaweiApiClient;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;

    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getScopes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static conversionGender(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "-1"

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static conversionHomeZone(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static conversionScopes(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, " "

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 4
    new-instance v4, Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-direct {v4, v3}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static conversionStatus(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "-1"

    .line 28
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final a(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/entity/hwid/SignInReq;
    .locals 3

    .line 29
    invoke-static {p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->c(Lcom/huawei/hms/api/HuaweiApiClient;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->b(Lcom/huawei/hms/api/HuaweiApiClient;)Ljava/util/List;

    move-result-object p1

    .line 31
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/support/api/entity/auth/Scope;

    .line 33
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/entity/auth/Scope;->getScopeUri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    .line 36
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->getPermission()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Lcom/huawei/hms/support/api/entity/hwid/SignInReq;

    invoke-direct {p1, v1, v0}, Lcom/huawei/hms/support/api/entity/hwid/SignInReq;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ACCESSTOKEN"

    const-string v3, ""

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "SERVICE_AUTH_CODE"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "DISPLAY_NAME"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "USER_ID"

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "OPEN_ID"

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "PHOTO_URL"

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "SERVICE_COUNTRY_CODE"

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "COUNTRY_CODE"

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "UNION_ID"

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "GENDER"

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->a(Ljava/lang/String;)I

    move-result v11

    const-string v2, "STATUS"

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->c(Ljava/lang/String;)I

    move-result v10

    const-string v2, "HOME_ZONE"

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->b(Ljava/lang/String;)I

    move-result v2

    const-string v3, "SCOPE"

    .line 15
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    if-eqz v3, :cond_0

    const-string v0, " "

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 18
    array-length v3, v0

    const/16 v16, 0x0

    move/from16 v17, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    move/from16 v16, v3

    aget-object v3, v0, v2

    move-object/from16 v18, v0

    .line 19
    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-direct {v0, v3}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v16

    move-object/from16 v0, v18

    goto :goto_0

    :cond_0
    move/from16 v17, v2

    .line 20
    :cond_1
    invoke-static/range {v4 .. v15}, Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;->build(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    move-result-object v0

    const-string v2, "ID_TOKEN"

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->setIdToken(Ljava/lang/String;)V

    const-string v2, "EMAIL"

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->setEmail(Ljava/lang/String;)V

    const-string v2, "FAMILY_NAME"

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->setFamilyName(Ljava/lang/String;)V

    const-string v2, "GIVEN_NAME"

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->setGivenName(Ljava/lang/String;)V

    const-string v2, "AGE_RANGE"

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->setAgeRange(Ljava/lang/String;)V

    move/from16 v1, v17

    .line 26
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->setHomeZone(I)V

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 38
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileNoticeAvailable(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    .line 39
    new-instance p1, Lcom/huawei/hms/hwid/Y;

    invoke-direct {p1, p0}, Lcom/huawei/hms/hwid/Y;-><init>(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;)V

    .line 40
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    const-wide/16 v1, 0xc8

    .line 41
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "HuaweiIdAuthAPIServiceImpl"

    const-string v0, "parse homeZone error."

    .line 5
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public cancelAuthorization(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/client/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiIdAuthAPIServiceImpl"

    const-string v1, "Enter cancelAuthorization"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/entity/hwid/SignInReq;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$c;

    const-string v2, "hwid.revokeAccess"

    invoke-direct {v1, p1, v2, v0}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v1
.end method

.method public final d(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/client/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiIdAuthAPIServiceImpl"

    const-string v1, "Enter signOutNoConnected"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->getSignInOption(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/hwid/HuaweiIdAuthManager;->getService(Landroid/content/Context;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;)Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/support/feature/service/AuthService;->signOut()Lcom/huawei/hmf/tasks/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$SignOutNoConnectPendingResult;

    new-instance v2, Lcom/huawei/hms/support/api/entity/hwid/SignOutReq;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/hwid/SignOutReq;-><init>()V

    const-string v3, "hwid.signout"

    invoke-direct {v1, p1, v3, v2}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$SignOutNoConnectPendingResult;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 5
    new-instance p1, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$SignOutOnCompleteListener;

    invoke-direct {p1, v1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$SignOutOnCompleteListener;-><init>(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$SignOutNoConnectPendingResult;)V

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/f;->a(Lcom/huawei/hmf/tasks/c;)Lcom/huawei/hmf/tasks/f;

    return-object v1
.end method

.method public getHuaweiIdSignInResultFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    invoke-direct {v0}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;-><init>()V

    const-string v1, "HuaweiIdAuthAPIServiceImpl"

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    const-string v3, "RET_CODE"

    .line 3
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 4
    new-instance v3, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {v3, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->a(Landroid/os/Bundle;)Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;->setAuthHuaweiId(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)V

    const-string p1, "getSignInResult success"

    .line 7
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "getSignInResult fail"

    .line 8
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v3, Lcom/huawei/hms/support/api/client/Status;

    const/16 p1, 0x7d3

    invoke-direct {v3, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    const-string p1, "getSignInResult error"

    .line 10
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {v0, v3}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    return-object v0
.end method

.method public getHwIdSignInResultFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/support/api/hwid/SignInResult;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "HuaweiIdAuthAPIServiceImpl"

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "RET_CODE"

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "GENDER"

    .line 3
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "USER_ID"

    const-string v5, ""

    .line 4
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "STATUS"

    .line 5
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "SCOPE"

    .line 6
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "ID_TOKEN"

    .line 7
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "EMAIL"

    .line 8
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v8, "FAMILY_NAME"

    .line 9
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v8, "GIVEN_NAME"

    .line 10
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "AGE_RANGE"

    .line 11
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v8, "HOME_ZONE"

    .line 12
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v8, "OPEN_ID"

    .line 13
    invoke-virtual {v2, v8, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "DISPLAY_NAME"

    .line 14
    invoke-virtual {v2, v9, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "PHOTO_URL"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 p1, v11

    const-string v11, "ACCESSTOKEN"

    .line 15
    invoke-virtual {v2, v11, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v12

    const-string v12, "SERVICE_COUNTRY_CODE"

    invoke-virtual {v2, v12, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-static {v4}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->conversionStatus(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->conversionGender(Ljava/lang/String;)I

    move-result v0

    invoke-static {v6}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->conversionScopes(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v17

    const-string v6, "SERVICE_AUTH_CODE"

    .line 17
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v6, "UNION_ID"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v6, "COUNTRY_CODE"

    .line 18
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v5, p1

    move-object v11, v12

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    move v12, v4

    move-object v4, v13

    move v13, v0

    move-object v0, v14

    move-object/from16 v14, v17

    move/from16 v22, v3

    move-object v3, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v2

    .line 19
    invoke-static/range {v6 .. v17}, Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;->build(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->setIdToken(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->setEmail(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v4}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->setFamilyName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v1}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->setGivenName(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v5}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->setAgeRange(Ljava/lang/String;)V

    .line 25
    invoke-static/range {v18 .. v18}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->conversionHomeZone(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->setHomeZone(I)V

    .line 26
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    move/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 27
    new-instance v1, Lcom/huawei/hms/support/api/hwid/SignInResult;

    invoke-direct {v1, v0}, Lcom/huawei/hms/support/api/hwid/SignInResult;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 28
    invoke-virtual {v1, v0}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 29
    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/hwid/SignInResult;->setAuthHuaweiId(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)V

    const-string v0, "getSignInResult success"

    move-object/from16 v2, v21

    .line 30
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    goto :goto_2

    :cond_0
    move-object v2, v1

    move v1, v3

    const/16 v3, 0x7d2

    const/4 v5, 0x0

    if-eq v1, v3, :cond_2

    const/16 v3, 0x7d4

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    move-object v4, v5

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 v3, p0

    .line 31
    iget-object v6, v3, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-interface {v6}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lcom/huawei/hms/support/hwid/tools/SecureRandomFactory;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v7

    invoke-virtual {v7}, Ljava/security/SecureRandom;->nextInt()I

    move-result v7

    invoke-static {v6, v7, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 32
    :goto_1
    new-instance v6, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {v6, v1, v5, v4}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 33
    new-instance v1, Lcom/huawei/hms/support/api/hwid/SignInResult;

    invoke-direct {v1, v6}, Lcom/huawei/hms/support/api/hwid/SignInResult;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 34
    invoke-virtual {v1, v6}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 35
    invoke-virtual {v1, v0}, Lcom/huawei/hms/support/api/hwid/SignInResult;->setData(Landroid/content/Intent;)V

    const-string v0, "getSignInResult fail"

    .line 36
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v3, p0

    move-object v2, v1

    .line 37
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0x7d3

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 38
    new-instance v1, Lcom/huawei/hms/support/api/hwid/SignInResult;

    invoke-direct {v1, v0}, Lcom/huawei/hms/support/api/hwid/SignInResult;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    const-string v0, "getSignInResult error"

    .line 39
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

.method public getSignInIntent(Lcom/huawei/hms/api/HuaweiApiClient;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->getSignInOption(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getSubAppInfo()Lcom/huawei/hms/support/api/client/SubAppInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getSubAppInfo()Lcom/huawei/hms/support/api/client/SubAppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_1
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/v;->a(Landroid/content/Context;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getSignInOption(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getApiMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager;->HUAWEI_OAUTH_API:Lcom/huawei/hms/api/Api;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/api/Api$ApiOptions;

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public parseHuaweiIdFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/hwid/v;->a(Landroid/content/Intent;)Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    move-result-object p1

    return-object p1
.end method

.method public queryShippingAddress(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/hwid/AddressResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiIdAuthAPIServiceImpl"

    const-string v1, "Enter queryShippingAddress"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/huawei/hms/support/api/entity/hwid/QueryShippingAddressReq;

    invoke-direct {v0, p2}, Lcom/huawei/hms/support/api/entity/hwid/QueryShippingAddressReq;-><init>(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)V

    .line 3
    new-instance p2, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$b;

    const-string v1, "hwid.queryShippingAddress"

    invoke-direct {p2, p1, v1, v0}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$b;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object p2
.end method

.method public signIn(Landroid/app/Activity;Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/hwid/SignInResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiIdAuthAPIServiceImpl"

    const-string v1, "Enter signIn"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Activity must not be null."

    .line 2
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HuaweiApiClient must not be null."

    .line 3
    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->c(Lcom/huawei/hms/api/HuaweiApiClient;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {p2}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->b(Lcom/huawei/hms/api/HuaweiApiClient;)Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/support/api/entity/auth/Scope;

    .line 8
    invoke-virtual {v3}, Lcom/huawei/hms/support/api/entity/auth/Scope;->getScopeUri()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    .line 11
    invoke-virtual {v3}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->getPermission()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Lcom/huawei/hms/support/api/entity/hwid/SignInReq;

    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/support/api/entity/hwid/SignInReq;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 13
    iput-object p2, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->b:Ljava/lang/ref/WeakReference;

    .line 15
    new-instance p1, Lcom/huawei/hms/hwid/V;

    const-string v0, "hwid.signin"

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/huawei/hms/hwid/V;-><init>(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object p1
.end method

.method public signInBackend(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/hwid/SignInResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiIdAuthAPIServiceImpl"

    const-string v1, "Enter signInBackend"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HuaweiApiClient must not be null."

    .line 2
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    .line 4
    invoke-static {p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->c(Lcom/huawei/hms/api/HuaweiApiClient;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->b(Lcom/huawei/hms/api/HuaweiApiClient;)Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/support/api/entity/auth/Scope;

    .line 8
    invoke-virtual {v3}, Lcom/huawei/hms/support/api/entity/auth/Scope;->getScopeUri()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    .line 11
    invoke-virtual {v3}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->getPermission()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Lcom/huawei/hms/support/api/entity/hwid/SignInReq;

    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/support/api/entity/hwid/SignInReq;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 13
    new-instance v0, Lcom/huawei/hms/hwid/W;

    const-string v2, "hwid.signinbackend"

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/huawei/hms/hwid/W;-><init>(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method public signOut(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/client/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiIdAuthAPIServiceImpl"

    const-string v1, "Enter signOut"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->d(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$d;

    new-instance v1, Lcom/huawei/hms/support/api/entity/hwid/SignOutReq;

    invoke-direct {v1}, Lcom/huawei/hms/support/api/entity/hwid/SignOutReq;-><init>()V

    const-string v2, "hwid.signout"

    invoke-direct {v0, p1, v2, v1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$d;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method public silentSignIn(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/common/api/OptionalPendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/common/api/OptionalPendingResult<",
            "Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiIdAuthAPIServiceImpl"

    const-string v1, "Enter silentSignIn"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HuaweiApiClient must not be null."

    .line 2
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    .line 4
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/entity/hwid/SignInReq;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/huawei/hms/hwid/X;

    const-string v2, "hwid.signinbackend"

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/huawei/hms/hwid/X;-><init>(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 6
    new-instance p1, Lcom/huawei/hms/common/api/internal/OptionalPendingResultImpl;

    invoke-direct {p1, v1}, Lcom/huawei/hms/common/api/internal/OptionalPendingResultImpl;-><init>(Lcom/huawei/hms/support/api/client/PendingResult;)V

    return-object p1
.end method
