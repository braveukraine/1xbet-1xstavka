.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth-api/zbam;

.field public final synthetic b:Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbah;->a:Lcom/google/android/gms/internal/auth-api/zbam;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zbah;->b:Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbw;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbak;

    .line 1
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbak;-><init>(Lcom/google/android/gms/internal/auth-api/zbam;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbz;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 4
    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/auth-api/zbz;->S1(Lcom/google/android/gms/internal/auth-api/zbad;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)V

    return-void
.end method
