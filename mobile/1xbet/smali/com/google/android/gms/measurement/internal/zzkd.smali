.class public final Lcom/google/android/gms/measurement/internal/zzkd;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "com.google.android.gms:play-services-measurement-impl@@20.0.0"


# instance fields
.field private c:Landroid/os/Handler;

.field protected final d:Lcom/google/android/gms/measurement/internal/zzkc;

.field protected final e:Lcom/google/android/gms/measurement/internal/zzkb;

.field protected final f:Lcom/google/android/gms/measurement/internal/zzjz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkc;-><init>(Lcom/google/android/gms/measurement/internal/zzkd;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkb;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkb;-><init>(Lcom/google/android/gms/measurement/internal/zzkd;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->e:Lcom/google/android/gms/measurement/internal/zzkb;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjz;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzjz;-><init>(Lcom/google/android/gms/measurement/internal/zzkd;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->f:Lcom/google/android/gms/measurement/internal/zzjz;

    return-void
.end method

.method static bridge synthetic o(Lcom/google/android/gms/measurement/internal/zzkd;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/measurement/internal/zzkd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkd;->s()V

    return-void
.end method

.method static bridge synthetic q(Lcom/google/android/gms/measurement/internal/zzkd;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkd;->s()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->v()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->f:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjz;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->e:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkb;->b(J)V

    :cond_0
    return-void
.end method

.method static bridge synthetic r(Lcom/google/android/gms/measurement/internal/zzkd;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkd;->s()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->v()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfa;->q:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->e:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkb;->c(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->f:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjz;->b()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->a:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->a:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->o()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->a:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide p1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzkc;->b(JZ)V

    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzby;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzby;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
