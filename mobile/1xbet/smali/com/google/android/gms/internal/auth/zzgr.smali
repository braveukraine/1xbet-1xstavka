.class final Lcom/google/android/gms/internal/auth/zzgr;
.super Lcom/google/android/gms/internal/auth/zzgp;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/auth/zzgp<",
        "Lcom/google/android/gms/internal/auth/zzgq;",
        "Lcom/google/android/gms/internal/auth/zzgq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgp;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/auth/zzeq;

    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzeq;->zzc:Lcom/google/android/gms/internal/auth/zzgq;

    return-object p1
.end method

.method final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgq;->a()Lcom/google/android/gms/internal/auth/zzgq;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/auth/zzgq;

    .line 1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/auth/zzgq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/auth/zzgq;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/zzgq;->b(Lcom/google/android/gms/internal/auth/zzgq;Lcom/google/android/gms/internal/auth/zzgq;)Lcom/google/android/gms/internal/auth/zzgq;

    move-result-object p1

    return-object p1
.end method

.method final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgq;->c()Lcom/google/android/gms/internal/auth/zzgq;

    move-result-object v0

    return-object v0
.end method

.method final bridge synthetic d(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/auth/zzgq;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzgq;->f(ILjava/lang/Object;)V

    return-void
.end method

.method final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzeq;

    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzeq;->zzc:Lcom/google/android/gms/internal/auth/zzgq;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzgq;->d()V

    return-void
.end method

.method final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/auth/zzgq;

    check-cast p1, Lcom/google/android/gms/internal/auth/zzeq;

    iput-object p2, p1, Lcom/google/android/gms/internal/auth/zzeq;->zzc:Lcom/google/android/gms/internal/auth/zzgq;

    return-void
.end method
