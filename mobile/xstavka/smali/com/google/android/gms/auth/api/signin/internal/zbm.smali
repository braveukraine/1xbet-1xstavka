.class public final Lcom/google/android/gms/auth/api/signin/internal/zbm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.2.0"


# static fields
.field private static final a:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GoogleSignInCommon"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbm;->a:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 3

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbm;->a:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getFallbackSignInIntent()"

    .line 1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->c(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 3

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbm;->a:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getNoImplementationSignInIntent()"

    .line 1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->c(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.google.android.gms.auth.NO_IMPL"

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 3

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbm;->a:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getSignInIntent()"

    .line 1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 3
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 5
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance p0, Landroid/os/Bundle;

    .line 6
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "config"

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1
.end method

.method public static d(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    return-object p0

    :cond_0
    const-string v1, "googleSignInStatus"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "googleSignInAccount"

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez p0, :cond_2

    .line 4
    new-instance p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    return-object p0

    .line 6
    :cond_2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static e(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/content/Context;",
            "Z)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbm;->a:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Revoking access"

    .line 1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->e()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->g(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbb;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/zbk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/auth/api/signin/internal/zbk;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->g(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/content/Context;",
            "Z)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbm;->a:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Signing out"

    .line 1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->g(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, p0}, Lcom/google/android/gms/common/api/PendingResults;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/zbi;

    invoke-direct {p1, p0}, Lcom/google/android/gms/auth/api/signin/internal/zbi;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->g(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->c()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->h()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->k()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a()V

    return-void
.end method
