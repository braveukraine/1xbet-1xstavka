.class public final Lcom/google/android/gms/measurement/internal/zzfv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgq;


# static fields
.field private static volatile H:Lcom/google/android/gms/measurement/internal/zzfv;


# instance fields
.field private volatile A:Ljava/lang/Boolean;

.field protected B:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field protected C:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private volatile D:Z

.field private E:I

.field private final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field final G:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lcom/google/android/gms/measurement/internal/zzaa;

.field private final g:Lcom/google/android/gms/measurement/internal/zzaf;

.field private final h:Lcom/google/android/gms/measurement/internal/zzfa;

.field private final i:Lcom/google/android/gms/measurement/internal/zzel;

.field private final j:Lcom/google/android/gms/measurement/internal/zzfs;

.field private final k:Lcom/google/android/gms/measurement/internal/zzkd;

.field private final l:Lcom/google/android/gms/measurement/internal/zzkz;

.field private final m:Lcom/google/android/gms/measurement/internal/zzeg;

.field private final n:Lcom/google/android/gms/common/util/Clock;

.field private final o:Lcom/google/android/gms/measurement/internal/zzio;

.field private final p:Lcom/google/android/gms/measurement/internal/zzia;

.field private final q:Lcom/google/android/gms/measurement/internal/zzd;

.field private final r:Lcom/google/android/gms/measurement/internal/zzie;

.field private final s:Ljava/lang/String;

.field private t:Lcom/google/android/gms/measurement/internal/zzee;

.field private u:Lcom/google/android/gms/measurement/internal/zzjo;

.field private v:Lcom/google/android/gms/measurement/internal/zzan;

.field private w:Lcom/google/android/gms/measurement/internal/zzec;

.field private x:Z

.field private y:Ljava/lang/Boolean;

.field private z:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgy;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->x:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgy;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzdv;->a:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgy;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgy;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgy;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgy;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->d:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzgy;->h:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->e:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgy;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->A:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgy;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->D:Z

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzgy;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    .line 3
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    .line 5
    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfv;->B:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    .line 6
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->C:Ljava/lang/Boolean;

    .line 9
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhu;->d(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->n:Lcom/google/android/gms/common/util/Clock;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzgy;->i:Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    .line 13
    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->G:J

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 14
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 15
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzfa;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgp;->l()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->h:Lcom/google/android/gms/measurement/internal/zzfa;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzel;

    .line 17
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzel;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgp;->l()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->i:Lcom/google/android/gms/measurement/internal/zzel;

    .line 19
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgp;->l()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->l:Lcom/google/android/gms/measurement/internal/zzkz;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgx;

    .line 21
    invoke-direct {v3, p1, p0}, Lcom/google/android/gms/measurement/internal/zzgx;-><init>(Lcom/google/android/gms/measurement/internal/zzgy;Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 22
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzeg;-><init>(Lcom/google/android/gms/measurement/internal/zzef;)V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfv;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzd;

    .line 23
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzd;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->q:Lcom/google/android/gms/measurement/internal/zzd;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzio;

    .line 24
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzio;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->j()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->o:Lcom/google/android/gms/measurement/internal/zzio;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzia;

    .line 26
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzia;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->j()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->p:Lcom/google/android/gms/measurement/internal/zzia;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkd;

    .line 28
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzkd;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->j()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->k:Lcom/google/android/gms/measurement/internal/zzkd;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzie;

    .line 30
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzie;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgp;->l()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->r:Lcom/google/android/gms/measurement/internal/zzie;

    .line 32
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzfs;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgp;->l()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->j:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzgy;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzcl;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 34
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->I()Lcom/google/android/gms/measurement/internal/zzia;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfv;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfv;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzia;->c:Lcom/google/android/gms/measurement/internal/zzhz;

    if-nez v4, :cond_4

    .line 38
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzhz;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/zzhz;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzhy;)V

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzia;->c:Lcom/google/android/gms/measurement/internal/zzhz;

    :cond_4
    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzia;->c:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 39
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzia;->c:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 40
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->v()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->w()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    .line 44
    :cond_6
    :goto_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzfu;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzgy;)V

    .line 45
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzfs;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfv;
    .locals 12

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzcl;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzcl;->b:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzcl;->c:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzcl;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfv;->H:Lcom/google/android/gms/measurement/internal/zzfv;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/zzfv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfv;->H:Lcom/google/android/gms/measurement/internal/zzfv;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgy;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzfv;

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Lcom/google/android/gms/measurement/internal/zzgy;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/zzfv;->H:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 6
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfv;->H:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfv;->H:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->A:Ljava/lang/Boolean;

    .line 12
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfv;->H:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfv;->H:Lcom/google/android/gms/measurement/internal/zzfv;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzgy;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->w()Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzan;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->l()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->v:Lcom/google/android/gms/measurement/internal/zzan;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzec;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzgy;->f:J

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzec;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;J)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->j()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->w:Lcom/google/android/gms/measurement/internal/zzec;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzee;

    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzee;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->t:Lcom/google/android/gms/measurement/internal/zzee;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjo;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzjo;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->u:Lcom/google/android/gms/measurement/internal/zzjo;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->l:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgp;->m()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->h:Lcom/google/android/gms/measurement/internal/zzfa;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgp;->m()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->w:Lcom/google/android/gms/measurement/internal/zzec;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->k()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzel;->u()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaf;->q()J

    const-wide/32 v1, 0xb3b0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzel;->u()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzec;->s()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzkz;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzel;->u()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->u()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 25
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzel;->q()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->E:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzel;->r()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->E:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzej;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->x:Z

    return-void
.end method

.method static final t()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final u(Lcom/google/android/gms/measurement/internal/zzgo;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final v(Lcom/google/android/gms/measurement/internal/zzf;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final w(Lcom/google/android/gms/measurement/internal/zzgp;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/internal/zzan;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->v:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->w(Lcom/google/android/gms/measurement/internal/zzgp;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->v:Lcom/google/android/gms/measurement/internal/zzan;

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/measurement/internal/zzec;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->w:Lcom/google/android/gms/measurement/internal/zzec;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->v(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->w:Lcom/google/android/gms/measurement/internal/zzec;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/measurement/internal/zzee;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->t:Lcom/google/android/gms/measurement/internal/zzee;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->v(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->t:Lcom/google/android/gms/measurement/internal/zzee;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/measurement/internal/zzeg;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/measurement/internal/zzel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->i:Lcom/google/android/gms/measurement/internal/zzel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->i:Lcom/google/android/gms/measurement/internal/zzel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Lcom/google/android/gms/measurement/internal/zzfa;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->h:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->u(Lcom/google/android/gms/measurement/internal/zzgo;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->h:Lcom/google/android/gms/measurement/internal/zzfa;

    return-object v0
.end method

.method final G()Lcom/google/android/gms/measurement/internal/zzfs;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->j:Lcom/google/android/gms/measurement/internal/zzfs;

    return-object v0
.end method

.method public final I()Lcom/google/android/gms/measurement/internal/zzia;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->p:Lcom/google/android/gms/measurement/internal/zzia;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->v(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->p:Lcom/google/android/gms/measurement/internal/zzia;

    return-object v0
.end method

.method public final J()Lcom/google/android/gms/measurement/internal/zzie;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->r:Lcom/google/android/gms/measurement/internal/zzie;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->w(Lcom/google/android/gms/measurement/internal/zzgp;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->r:Lcom/google/android/gms/measurement/internal/zzie;

    return-object v0
.end method

.method public final K()Lcom/google/android/gms/measurement/internal/zzio;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->o:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->v(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->o:Lcom/google/android/gms/measurement/internal/zzio;

    return-object v0
.end method

.method public final L()Lcom/google/android/gms/measurement/internal/zzjo;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->u:Lcom/google/android/gms/measurement/internal/zzjo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->v(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->u:Lcom/google/android/gms/measurement/internal/zzjo;

    return-object v0
.end method

.method public final M()Lcom/google/android/gms/measurement/internal/zzkd;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->k:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->v(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->k:Lcom/google/android/gms/measurement/internal/zzkd;

    return-object v0
.end method

.method public final N()Lcom/google/android/gms/measurement/internal/zzkz;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->l:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->u(Lcom/google/android/gms/measurement/internal/zzgo;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->l:Lcom/google/android/gms/measurement/internal/zzkz;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/measurement/internal/zzfs;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->j:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->w(Lcom/google/android/gms/measurement/internal/zzgp;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->j:Lcom/google/android/gms/measurement/internal/zzfs;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/zzel;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->i:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->w(Lcom/google/android/gms/measurement/internal/zzgp;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->i:Lcom/google/android/gms/measurement/internal/zzel;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->n:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/zzaa;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->a:Landroid/content/Context;

    return-object v0
.end method

.method final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method final synthetic h(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    const-string p1, "timestamp"

    const-string p5, "gclid"

    const-string v0, ""

    const-string v1, "deeplink"

    const/16 v2, 0x130

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_0

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_0

    if-ne p2, v2, :cond_8

    const/16 p2, 0x130

    :cond_0
    if-nez p3, :cond_8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfa;->r:Lcom/google/android/gms/measurement/internal/zzeu;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzeu;->a(Z)V

    if-eqz p4, :cond_7

    array-length p2, p4

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 3
    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 4
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {p3, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzel;->q()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object p3

    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    .line 12
    :cond_3
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzfv;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x0

    invoke-virtual {p3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 15
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Landroid/os/Bundle;

    .line 16
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {p3, p5, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "_cis"

    const-string p5, "ddp"

    .line 18
    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfv;->p:Lcom/google/android/gms/measurement/internal/zzia;

    const-string p5, "auto"

    const-string v0, "_cmp"

    .line 19
    invoke-virtual {p4, p5, v0, p3}, Lcom/google/android/gms/measurement/internal/zzia;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object p3

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzfv;->a:Landroid/content/Context;

    const-string p5, "google.analytics.deferred.deeplink.prefs"

    .line 22
    invoke-virtual {p4, p5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    .line 23
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    .line 24
    invoke-interface {p4, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 26
    invoke-interface {p4, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_5

    :try_start_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 28
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfv;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 30
    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzel;->r()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p2

    const-string p3, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzel;->w()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 35
    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/zzej;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzel;->r()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzel;->q()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzel;->w()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    .line 41
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzej;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final i()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->E:I

    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->J()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->w(Lcom/google/android/gms/measurement/internal/zzgp;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->B()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzec;->s()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzfa;->p(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaf;->A()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->J()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgp;->k()V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfv;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->B()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaf;->q()J

    const-wide/32 v3, 0xb3b0

    .line 15
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfa;->s:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzew;->a()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    add-long/2addr v6, v8

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v0

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzkz;->r(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->J()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzft;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgp;->k()V

    .line 20
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzid;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move-object v3, v0

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzid;-><init>(Lcom/google/android/gms/measurement/internal/zzie;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzft;[B)V

    .line 24
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfs;->y(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->w()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->q()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    return-void
.end method

.method final k(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->D:Z

    return-void
.end method

.method protected final m(Lcom/google/android/gms/internal/measurement/zzcl;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "consent_source"

    const/16 v3, 0x64

    .line 4
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    const-string v4, "google_analytics_default_allow_ad_storage"

    .line 5
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    const-string v5, "google_analytics_default_allow_analytics_storage"

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzaf;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v5, -0xa

    const/16 v6, 0x1e

    const/4 v7, 0x0

    if-nez v2, :cond_0

    if-eqz v4, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v8

    .line 8
    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzfa;->w(I)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzag;

    .line 9
    invoke-direct {p1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/16 v3, -0xa

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->B()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzec;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v2, 0x28

    if-ne v1, v2, :cond_4

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->I()Lcom/google/android/gms/measurement/internal/zzia;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzag;

    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/zzfv;->G:J

    .line 12
    invoke-virtual {p1, v1, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzia;->G(Lcom/google/android/gms/measurement/internal/zzag;IJ)V

    :cond_3
    move-object p1, v7

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznx;->b()Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 14
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdy;->t0:Lcom/google/android/gms/measurement/internal/zzdx;

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdx;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->B()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzec;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_5
    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzfa;->w(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzag;->a(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzag;

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v3, 0x1e

    :goto_0
    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->I()Lcom/google/android/gms/measurement/internal/zzia;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->G:J

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzia;->G(Lcom/google/android/gms/measurement/internal/zzag;IJ)V

    move-object v0, p1

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->I()Lcom/google/android/gms/measurement/internal/zzia;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzia;->K(Lcom/google/android/gms/measurement/internal/zzag;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfa;->e:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzew;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_7

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzel;->v()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Persisting first open"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfa;->e:Lcom/google/android/gms/measurement/internal/zzew;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->G:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzew;->b(J)V

    .line 25
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->I()Lcom/google/android/gms/measurement/internal/zzia;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzia;->n:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzr;->c()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->r()Z

    move-result p1

    if-nez p1, :cond_c

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->o()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkz;->R(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzel;->r()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    .line 30
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkz;->R(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzel;->r()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->a:Landroid/content/Context;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->f()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaf;->G()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->a:Landroid/content/Context;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->X(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzel;->r()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkz;->Y(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_b

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzel;->r()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    .line 38
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzel;->r()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 39
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->B()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzec;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->B()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzec;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 41
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->B()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzec;->u()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "gmp_app_id"

    .line 44
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->B()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzec;->r()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfa;->o()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "admob_app_id"

    .line 47
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkz;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzel;->u()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_e

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfa;->s(Ljava/lang/Boolean;)V

    .line 55
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->C()Lcom/google/android/gms/measurement/internal/zzee;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzee;->q()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->u:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjo;->Q()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->u:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjo;->P()V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfa;->e:Lcom/google/android/gms/measurement/internal/zzew;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->G:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzew;->b(J)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfa;->g:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/zzez;->b(Ljava/lang/String;)V

    .line 60
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->B()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzec;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->o()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 62
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->B()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzec;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->o()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 66
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzag;->k()Z

    move-result p1

    if-nez p1, :cond_11

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfa;->g:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/zzez;->b(Ljava/lang/String;)V

    .line 70
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->I()Lcom/google/android/gms/measurement/internal/zzia;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfa;->g:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzia;->C(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznu;->b()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 72
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdy;->j0:Lcom/google/android/gms/measurement/internal/zzdx;

    invoke-virtual {p1, v7, v0}, Lcom/google/android/gms/measurement/internal/zzaf;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdx;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object p1

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->a:Landroid/content/Context;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfa;->t:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzel;->w()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfa;->t:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/zzez;->b(Ljava/lang/String;)V

    .line 79
    :cond_12
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->B()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzec;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->B()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzec;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 81
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->o()Z

    move-result p1

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->u()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->E()Z

    move-result v0

    if-nez v0, :cond_14

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfa;->t(Z)V

    :cond_14
    if-eqz p1, :cond_15

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->I()Lcom/google/android/gms/measurement/internal/zzia;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzia;->g0()V

    .line 86
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->M()Lcom/google/android/gms/measurement/internal/zzkd;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkc;->a()V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->L()Lcom/google/android/gms/measurement/internal/zzjo;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjo;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->L()Lcom/google/android/gms/measurement/internal/zzjo;

    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfa;->w:Lcom/google/android/gms/measurement/internal/zzev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzev;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjo;->v(Landroid/os/Bundle;)V

    .line 90
    :cond_16
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfa;->n:Lcom/google/android/gms/measurement/internal/zzeu;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeu;->a(Z)V

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->D:Z

    return v0
.end method

.method public final q()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected final r()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->x:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->n:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->n:Lcom/google/android/gms/common/util/Clock;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->z:J

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkz;->R(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkz;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzkz;->Y(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->y:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->B()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzec;->u()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->B()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzec;->r()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->B()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzec;->t()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzkz;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->B()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzec;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 19
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->y:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->y:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->e:Z

    return v0
.end method

.method public final x()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->D:Z

    if-nez v0, :cond_3

    const/16 v0, 0x8

    return v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->r()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfv;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    const-string v2, "firebase_analytics_collection_enabled"

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x4

    return v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x5

    return v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v2, 0x0

    .line 10
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdy;->U:Lcom/google/android/gms/measurement/internal/zzdx;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaf;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdx;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->A:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x7

    return v0

    :cond_b
    return v1
.end method

.method public final y()Lcom/google/android/gms/measurement/internal/zzd;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->q:Lcom/google/android/gms/measurement/internal/zzd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    return-object v0
.end method
