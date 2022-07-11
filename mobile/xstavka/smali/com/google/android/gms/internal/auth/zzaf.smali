.class final Lcom/google/android/gms/internal/auth/zzaf;
.super Lcom/google/android/gms/internal/auth/zzah;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/auth/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzag;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzaf;->a:Lcom/google/android/gms/internal/auth/zzag;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzah;-><init>()V

    return-void
.end method


# virtual methods
.method public final n0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzaf;->a:Lcom/google/android/gms/internal/auth/zzag;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/auth/zzak;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzal;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    :goto_0
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzak;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
