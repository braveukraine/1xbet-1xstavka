.class final Lcom/google/android/gms/auth/api/accounttransfer/zzc;
.super Lcom/google/android/gms/auth/api/accounttransfer/zzm;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"


# instance fields
.field final synthetic f:Lcom/google/android/gms/internal/auth/zzaz;


# virtual methods
.method protected final f(Lcom/google/android/gms/internal/auth/zzau;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzm;->e:Lcom/google/android/gms/internal/auth/zzas;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzc;->f:Lcom/google/android/gms/internal/auth/zzaz;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzau;->C2(Lcom/google/android/gms/internal/auth/zzat;Lcom/google/android/gms/internal/auth/zzaz;)V

    return-void
.end method
