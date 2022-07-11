.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth-api/zbau;

.field public final synthetic b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbao;->a:Lcom/google/android/gms/internal/auth-api/zbau;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zbao;->b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbav;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbar;

    .line 1
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbar;-><init>(Lcom/google/android/gms/internal/auth-api/zbau;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbag;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 4
    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/auth-api/zbag;->S1(Lcom/google/android/gms/internal/auth-api/zby;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V

    return-void
.end method
