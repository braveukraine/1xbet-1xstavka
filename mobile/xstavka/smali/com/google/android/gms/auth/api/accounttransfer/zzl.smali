.class final Lcom/google/android/gms/auth/api/accounttransfer/zzl;
.super Lcom/google/android/gms/internal/auth/zzan;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"


# instance fields
.field final synthetic a:Lcom/google/android/gms/auth/api/accounttransfer/zzm;


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->a:Lcom/google/android/gms/auth/api/accounttransfer/zzm;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzk;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i1(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->a:Lcom/google/android/gms/auth/api/accounttransfer/zzm;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzk;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Exception;)V

    return-void
.end method
