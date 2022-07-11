.class final Lcom/google/android/gms/auth/api/accounttransfer/zzg;
.super Lcom/google/android/gms/auth/api/accounttransfer/zzk;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/accounttransfer/zzk<",
        "Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/gms/internal/auth/zzaq;


# virtual methods
.method protected final f(Lcom/google/android/gms/internal/auth/zzau;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/zzf;

    .line 1
    invoke-direct {v0, p0, p0}, Lcom/google/android/gms/auth/api/accounttransfer/zzf;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/zzg;Lcom/google/android/gms/auth/api/accounttransfer/zzk;)V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzg;->e:Lcom/google/android/gms/internal/auth/zzaq;

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzau;->S1(Lcom/google/android/gms/internal/auth/zzat;Lcom/google/android/gms/internal/auth/zzaq;)V

    return-void
.end method
