.class final Lcom/google/android/gms/auth/api/accounttransfer/zzf;
.super Lcom/google/android/gms/auth/api/accounttransfer/zzj;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/accounttransfer/zzj<",
        "Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/auth/api/accounttransfer/zzg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/zzg;Lcom/google/android/gms/auth/api/accounttransfer/zzk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzf;->b:Lcom/google/android/gms/auth/api/accounttransfer/zzg;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/auth/api/accounttransfer/zzj;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/zzk;)V

    return-void
.end method


# virtual methods
.method public final M(Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzf;->b:Lcom/google/android/gms/auth/api/accounttransfer/zzg;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzk;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Object;)V

    return-void
.end method
