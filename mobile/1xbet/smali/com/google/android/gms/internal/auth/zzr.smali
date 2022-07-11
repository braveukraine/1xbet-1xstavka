.class public final synthetic Lcom/google/android/gms/internal/auth/zzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth/zzab;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzr;->a:Lcom/google/android/gms/internal/auth/zzab;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzr;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzr;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzr;->d:Landroid/os/Bundle;

    check-cast p1, Lcom/google/android/gms/internal/auth/zzi;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth/zzp;

    new-instance v4, Lcom/google/android/gms/internal/auth/zzw;

    invoke-direct {v4, v0, p2}, Lcom/google/android/gms/internal/auth/zzw;-><init>(Lcom/google/android/gms/internal/auth/zzab;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1, v4, v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzp;->A2(Lcom/google/android/gms/internal/auth/zzo;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
