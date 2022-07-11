.class final Lcom/google/android/gms/internal/auth/zzag;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
        "Lcom/google/android/gms/common/api/Result;",
        "Lcom/google/android/gms/internal/auth/zzam;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic t:Landroid/accounts/Account;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    check-cast p1, Lcom/google/android/gms/common/api/Result;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method protected final f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzak;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzak;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final bridge synthetic r(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzam;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/account/zze;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzaf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzaf;-><init>(Lcom/google/android/gms/internal/auth/zzag;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzag;->t:Landroid/accounts/Account;

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/auth/account/zze;->o2(Lcom/google/android/gms/auth/account/zzb;Landroid/accounts/Account;)V

    return-void
.end method
