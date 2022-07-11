.class public final Lcom/google/android/gms/auth/api/signin/GoogleSignIn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.2.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->d(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->f()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d0()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->f()Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
