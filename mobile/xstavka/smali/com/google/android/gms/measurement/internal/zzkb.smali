.class final Lcom/google/android/gms/measurement/internal/zzkb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.0.0"


# instance fields
.field protected a:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field protected b:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/measurement/internal/zzam;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/zzkd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->d:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzka;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzka;-><init>(Lcom/google/android/gms/measurement/internal/zzkb;Lcom/google/android/gms/measurement/internal/zzgq;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->c:Lcom/google/android/gms/measurement/internal/zzam;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->b:J

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->c:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->b:J

    return-void
.end method

.method final b(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->c:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->b()V

    return-void
.end method

.method final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->d:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->c:Lcom/google/android/gms/measurement/internal/zzam;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->b()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->a:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->b:J

    return-void
.end method

.method public final d(ZZJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->d:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->d:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->i()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzod;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->d:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzdy;->k0:Lcom/google/android/gms/measurement/internal/zzdx;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->d:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->d:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfa;->o:Lcom/google/android/gms/measurement/internal/zzew;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->d:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzew;->b(J)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->d:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfa;->o:Lcom/google/android/gms/measurement/internal/zzew;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->d:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzew;->b(J)V

    .line 16
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->d:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzel;->v()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->b:J

    sub-long v0, p3, v0

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzkb;->b:J

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->d:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzel;->v()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Recording user engagement, ms"

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    .line 25
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->d:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->D()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->d:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->K()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v1

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzio;->t(Z)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v0

    .line 30
    invoke-static {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/zzkz;->x(Lcom/google/android/gms/measurement/internal/zzih;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->d:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzdy;->V:Lcom/google/android/gms/measurement/internal/zzdx;

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdx;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    const-wide/16 v4, 0x1

    const-string v0, "_fr"

    .line 33
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->d:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdx;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkb;->d:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfv;->I()Lcom/google/android/gms/measurement/internal/zzia;

    move-result-object p2

    const-string v0, "auto"

    const-string v1, "_e"

    .line 37
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzia;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzkb;->a:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->c:Lcom/google/android/gms/measurement/internal/zzam;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->b()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->c:Lcom/google/android/gms/measurement/internal/zzam;

    const-wide/32 p2, 0x36ee80

    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzam;->d(J)V

    return v3
.end method
