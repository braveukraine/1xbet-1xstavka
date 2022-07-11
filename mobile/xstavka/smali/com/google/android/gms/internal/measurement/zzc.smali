.class public final Lcom/google/android/gms/internal/measurement/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.0.0"


# instance fields
.field final a:Lcom/google/android/gms/internal/measurement/zzf;

.field b:Lcom/google/android/gms/internal/measurement/zzg;

.field final c:Lcom/google/android/gms/internal/measurement/zzab;

.field private final d:Lcom/google/android/gms/internal/measurement/zzz;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzf;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->a:Lcom/google/android/gms/internal/measurement/zzf;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzf;->b:Lcom/google/android/gms/internal/measurement/zzg;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzg;->a()Lcom/google/android/gms/internal/measurement/zzg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzc;->b:Lcom/google/android/gms/internal/measurement/zzg;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzab;

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzab;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzc;->c:Lcom/google/android/gms/internal/measurement/zzab;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzz;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzz;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzc;->d:Lcom/google/android/gms/internal/measurement/zzz;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zza;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zza;-><init>(Lcom/google/android/gms/internal/measurement/zzc;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzf;->d:Lcom/google/android/gms/internal/measurement/zzj;

    const-string v3, "internal.registerCallback"

    .line 5
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzj;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzc;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzf;->d:Lcom/google/android/gms/internal/measurement/zzj;

    const-string v2, "internal.eventLogger"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzj;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/zzab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->c:Lcom/google/android/gms/internal/measurement/zzab;

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/measurement/zzai;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzv;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzc;->d:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzv;-><init>(Lcom/google/android/gms/internal/measurement/zzz;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/zzgo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzd;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->a:Lcom/google/android/gms/internal/measurement/zzf;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzf;->b:Lcom/google/android/gms/internal/measurement/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzg;->a()Lcom/google/android/gms/internal/measurement/zzg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->b:Lcom/google/android/gms/internal/measurement/zzg;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgo;->y()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzc;->a:Lcom/google/android/gms/internal/measurement/zzf;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzc;->b:Lcom/google/android/gms/internal/measurement/zzg;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/internal/measurement/zzgt;

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzgt;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzf;->a(Lcom/google/android/gms/internal/measurement/zzg;[Lcom/google/android/gms/internal/measurement/zzgt;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgo;->w()Lcom/google/android/gms/internal/measurement/zzgk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgk;->z()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgm;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgm;->y()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgm;->x()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgt;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzc;->a:Lcom/google/android/gms/internal/measurement/zzf;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzc;->b:Lcom/google/android/gms/internal/measurement/zzg;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/zzgt;

    aput-object v2, v6, v3

    .line 10
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzf;->a(Lcom/google/android/gms/internal/measurement/zzg;[Lcom/google/android/gms/internal/measurement/zzgt;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    .line 11
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzam;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzc;->b:Lcom/google/android/gms/internal/measurement/zzg;

    .line 12
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzg;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzg;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v4

    .line 14
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzai;

    if-nez v5, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid function name: "

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzai;

    :goto_2
    if-nez v4, :cond_5

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Rule function is undefined: "

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 21
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzc;->b:Lcom/google/android/gms/internal/measurement/zzg;

    .line 23
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzai;->b(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    goto :goto_0

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void

    .line 26
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    .line 29
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzai;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->a:Lcom/google/android/gms/internal/measurement/zzf;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzf;->d:Lcom/google/android/gms/internal/measurement/zzj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzj;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/zzaa;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzd;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->c:Lcom/google/android/gms/internal/measurement/zzab;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzab;->d(Lcom/google/android/gms/internal/measurement/zzaa;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzc;->a:Lcom/google/android/gms/internal/measurement/zzf;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzf;->c:Lcom/google/android/gms/internal/measurement/zzg;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzc;->d:Lcom/google/android/gms/internal/measurement/zzz;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->b:Lcom/google/android/gms/internal/measurement/zzg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzg;->a()Lcom/google/android/gms/internal/measurement/zzg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzc;->c:Lcom/google/android/gms/internal/measurement/zzab;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzz;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzab;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzc;->g()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzc;->f()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->c:Lcom/google/android/gms/internal/measurement/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzab;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->c:Lcom/google/android/gms/internal/measurement/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzab;->b()Lcom/google/android/gms/internal/measurement/zzaa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzc;->c:Lcom/google/android/gms/internal/measurement/zzab;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzab;->a()Lcom/google/android/gms/internal/measurement/zzaa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
