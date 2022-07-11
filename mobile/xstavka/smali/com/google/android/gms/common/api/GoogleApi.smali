.class public abstract Lcom/google/android/gms/common/api/GoogleApi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/HasApiKey;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/GoogleApi$Settings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/HasApiKey<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/Api$ApiOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/common/api/internal/ApiKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

.field protected final j:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/GoogleApi$Settings;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->c(Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->b(Landroid/os/Looper;)Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->a()Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object p4

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/GoogleApi$Settings;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 5
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 6
    invoke-static {p5, v0}, Lcom/google/android/gms/common/internal/Preconditions;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->a:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->c:Lcom/google/android/gms/common/api/Api;

    iput-object p4, p0, Lcom/google/android/gms/common/api/GoogleApi;->d:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 11
    iget-object p1, p5, Lcom/google/android/gms/common/api/GoogleApi$Settings;->b:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->f:Landroid/os/Looper;

    .line 12
    invoke-static {p3, p4, v1}, Lcom/google/android/gms/common/api/internal/ApiKey;->a(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->e:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 13
    new-instance p3, Lcom/google/android/gms/common/api/internal/zabv;

    invoke-direct {p3, p0}, Lcom/google/android/gms/common/api/internal/zabv;-><init>(Lcom/google/android/gms/common/api/GoogleApi;)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->h:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->a:Landroid/content/Context;

    .line 14
    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->y(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->j:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n()I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/common/api/GoogleApi;->g:I

    .line 16
    iget-object p4, p5, Lcom/google/android/gms/common/api/GoogleApi$Settings;->a:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    iput-object p4, p0, Lcom/google/android/gms/common/api/GoogleApi;->i:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    if-eqz p2, :cond_1

    .line 17
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    .line 19
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/zaae;->u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/internal/ApiKey;)V

    .line 20
    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c(Lcom/google/android/gms/common/api/GoogleApi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/GoogleApi$Settings;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 22
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->c(Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->a()Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method

.method private final n(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->j:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->E(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V

    return-object p2
.end method

.method private final o(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">(I",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->j:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApi;->i:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->F(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/TaskApiCall;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->h:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method protected c()Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->d:Lcom/google/android/gms/common/api/Api$ApiOptions;

    instance-of v2, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;->j()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->d:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 6
    instance-of v2, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->d(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->d:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 9
    instance-of v2, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    if-eqz v2, :cond_3

    .line 10
    check-cast v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;->j()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_2

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->I0()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 15
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->c(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->e(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    return-object v0
.end method

.method public d(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->o(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->n(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-object p1
.end method

.method public final f()Lcom/google/android/gms/common/api/internal/ApiKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->e:Lcom/google/android/gms/common/api/internal/ApiKey;

    return-object v0
.end method

.method public g()Lcom/google/android/gms/common/api/Api$ApiOptions;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->d:Lcom/google/android/gms/common/api/Api$ApiOptions;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Landroid/os/Looper;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->g:I

    return v0
.end method

.method public final l(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/zabq;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/zabq<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/Api$Client;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->c()Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->a()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->c:Lcom/google/android/gms/common/api/Api;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->a()Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApi;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApi;->d:Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->i()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    instance-of v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->Q(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    if-eqz v0, :cond_1

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->s(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final m(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zact;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zact;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->c()Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->a()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/zact;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;)V

    return-object v0
.end method
