.class public final Lcom/huawei/hms/support/hwid/HuaweiIdAuthManager;
.super Ljava/lang/Object;
.source "HuaweiIdAuthManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/hwid/v;->a(Ljava/util/List;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/huawei/hms/support/hwid/HuaweiIdAuthManager;->getService(Landroid/app/Activity;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;)Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lcom/huawei/hms/support/feature/service/AuthService;->getSignInIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static addAuthScopes(Landroid/app/Activity;ILcom/huawei/hms/support/hwid/request/HuaweiIdAuthExtendedParams;)V
    .locals 1

    const-string v0, "HuaweiIdAuthExtendedParams should not be null"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Lcom/huawei/hms/support/feature/request/AuthExtendedParams;->getExtendedScopes()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/support/hwid/HuaweiIdAuthManager;->addAuthScopes(Landroid/app/Activity;ILjava/util/List;)V

    return-void
.end method

.method public static addAuthScopes(Landroid/app/Activity;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Activity should not be null"

    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ScopeList should not be null"

    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p0, p2}, Lcom/huawei/hms/support/hwid/HuaweiIdAuthManager;->a(Landroid/app/Activity;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static addAuthScopes(Landroid/app/Fragment;ILcom/huawei/hms/support/hwid/request/HuaweiIdAuthExtendedParams;)V
    .locals 1

    const-string v0, "HuaweiIdAuthExtendedParams should not be null"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-interface {p2}, Lcom/huawei/hms/support/feature/request/AuthExtendedParams;->getExtendedScopes()Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/support/hwid/HuaweiIdAuthManager;->addAuthScopes(Landroid/app/Fragment;ILjava/util/List;)V

    return-void
.end method

.method public static addAuthScopes(Landroid/app/Fragment;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "I",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Fragment should not be null"

    .line 11
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ScopeList should not be null"

    .line 12
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/huawei/hms/support/hwid/HuaweiIdAuthManager;->a(Landroid/app/Activity;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p2, p1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static containScopes(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthExtendedParams;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/huawei/hms/support/feature/request/AuthExtendedParams;->getExtendedScopes()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/huawei/hms/support/hwid/HuaweiIdAuthManager;->containScopes(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static containScopes(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/common/utils/CollectionUtil;->isEmpty(Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->getAuthorizedScopes()Ljava/util/Set;

    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static getAuthResult()Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/hwid/v;->b()Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    move-result-object v0

    return-object v0
.end method

.method public static getAuthResultWithScopes(Ljava/util/List;)Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)",
            "Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/common/utils/CollectionUtil;->isEmpty(Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/huawei/hms/hwid/v;->b()Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    invoke-direct {v0}, Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;->requestExtraScopes(Ljava/util/List;)Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    return-object v0

    .line 5
    :cond_1
    new-instance p0, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;

    const-string v0, "ScopeList should not be empty"

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getExtendedAuthResult(Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthExtendedParams;)Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;
    .locals 1

    const-string v0, "HuaweiIdAuthExtendedParams should not be null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lcom/huawei/hms/support/feature/request/AuthExtendedParams;->getExtendedScopes()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/huawei/hms/hwid/v;->b()Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    invoke-direct {v0}, Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;-><init>()V

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;->requestExtraScopes(Ljava/util/List;)Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    move-result-object p0

    return-object p0
.end method

.method public static getService(Landroid/app/Activity;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;)Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;
    .locals 2

    .line 2
    new-instance v0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;

    const v1, 0x2fb10ec

    invoke-direct {v0, p0, p1, v1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;-><init>(Landroid/app/Activity;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;I)V

    return-object v0
.end method

.method public static getService(Landroid/content/Context;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;)Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;

    const v1, 0x2fb10ec

    invoke-direct {v0, p0, p1, v1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;-><init>(Landroid/content/Context;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;I)V

    return-object v0
.end method

.method public static parseAuthResultFromIntent(Landroid/content/Intent;)Lcom/huawei/hmf/tasks/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/huawei/hmf/tasks/f<",
            "Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hmf/tasks/g;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/g;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/huawei/hms/hwid/v;->a(Landroid/content/Intent;)Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 4
    new-instance v1, Lcom/huawei/hms/common/ApiException;

    invoke-direct {v1, p0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/g;->c(Ljava/lang/Exception;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/support/feature/result/AbstractAuthResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;->getHuaweiId()Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;->getHuaweiId()Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hmf/tasks/g;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    new-instance v1, Lcom/huawei/hms/common/ApiException;

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/g;->c(Ljava/lang/Exception;)V

    .line 8
    :goto_1
    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/g;->b()Lcom/huawei/hmf/tasks/f;

    move-result-object p0

    return-object p0
.end method
