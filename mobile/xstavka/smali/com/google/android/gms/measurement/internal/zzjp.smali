.class public final Lcom/google/android/gms/measurement/internal/zzjp;
.super Lcom/google/android/gms/measurement/internal/zzki;
.source "com.google.android.gms:play-services-measurement@@20.0.0"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Z

.field private f:J

.field public final g:Lcom/google/android/gms/measurement/internal/zzew;

.field public final h:Lcom/google/android/gms/measurement/internal/zzew;

.field public final i:Lcom/google/android/gms/measurement/internal/zzew;

.field public final j:Lcom/google/android/gms/measurement/internal/zzew;

.field public final k:Lcom/google/android/gms/measurement/internal/zzew;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzks;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzew;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzew;-><init>(Lcom/google/android/gms/measurement/internal/zzfa;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjp;->g:Lcom/google/android/gms/measurement/internal/zzew;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzew;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzew;-><init>(Lcom/google/android/gms/measurement/internal/zzfa;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjp;->h:Lcom/google/android/gms/measurement/internal/zzew;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzew;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzew;-><init>(Lcom/google/android/gms/measurement/internal/zzfa;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjp;->i:Lcom/google/android/gms/measurement/internal/zzew;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzew;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzew;-><init>(Lcom/google/android/gms/measurement/internal/zzfa;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjp;->j:Lcom/google/android/gms/measurement/internal/zzew;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzew;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzew;-><init>(Lcom/google/android/gms/measurement/internal/zzfa;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjp;->k:Lcom/google/android/gms/measurement/internal/zzew;

    return-void
.end method


# virtual methods
.method protected final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final m(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjp;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzjp;->f:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjp;->e:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v3

    .line 8
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdy;->c:Lcom/google/android/gms/measurement/internal/zzdx;

    .line 9
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdx;)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzjp;->f:J

    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b(Z)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->f()Landroid/content/Context;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjp;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjp;->d:Ljava/lang/String;

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzjp;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzel;->q()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjp;->d:Ljava/lang/String;

    :goto_1
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjp;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzjp;->e:Z

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzag;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzag;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjp;->m(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjp;->m(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzkz;->s()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v4, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v4, v3, p1

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
