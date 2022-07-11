.class Lcom/google/android/gms/auth/api/accounttransfer/zzj;
.super Lcom/google/android/gms/internal/auth/zzan;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/auth/zzan;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/auth/api/accounttransfer/zzk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/auth/api/accounttransfer/zzk<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/zzk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzk<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzan;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzj;->a:Lcom/google/android/gms/auth/api/accounttransfer/zzk;

    return-void
.end method


# virtual methods
.method public final i1(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzj;->a:Lcom/google/android/gms/auth/api/accounttransfer/zzk;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzk;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    sget v1, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->n:I

    .line 2
    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Exception;)V

    return-void
.end method
