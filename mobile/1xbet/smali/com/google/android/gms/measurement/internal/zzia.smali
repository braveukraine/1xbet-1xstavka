.class public final Lcom/google/android/gms/measurement/internal/zzia;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "com.google.android.gms:play-services-measurement-impl@@20.0.0"


# instance fields
.field protected c:Lcom/google/android/gms/measurement/internal/zzhz;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private d:Lcom/google/android/gms/measurement/internal/zzgv;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/measurement/internal/zzgw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field private i:Lcom/google/android/gms/measurement/internal/zzag;

.field private j:I

.field private final k:Ljava/util/concurrent/atomic/AtomicLong;

.field private l:J

.field private m:I

.field final n:Lcom/google/android/gms/measurement/internal/zzr;

.field protected o:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final p:Lcom/google/android/gms/measurement/internal/zzky;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zzfv;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->e:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->o:Z

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzho;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzho;-><init>(Lcom/google/android/gms/measurement/internal/zzia;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->p:Lcom/google/android/gms/measurement/internal/zzky;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->i:Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->j:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzia;->l:J

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->m:I

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->n:Lcom/google/android/gms/measurement/internal/zzr;

    return-void
.end method

.method private final P(Landroid/os/Bundle;J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznx;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzdy;->t0:Lcom/google/android/gms/measurement/internal/zzdx;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->B()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzec;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzel;->x()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    const-string p2, "Using developer consent only; google app id found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzia;->F(Landroid/os/Bundle;IJ)V

    return-void
.end method

.method private final Q(Ljava/lang/Boolean;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->q()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    const-string v1, "Setting app measurement enabled (FE)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfa;->s(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p2

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfa;->o()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "measurement_enabled_from_api"

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfv;->p()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 14
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzia;->R()V

    return-void
.end method

.method private final R()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfa;->m:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "unset"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v6

    const-string v3, "app"

    const-string v4, "_npa"

    move-object v2, p0

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzia;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const-string v2, "true"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v6

    const-string v3, "app"

    const-string v4, "_npa"

    move-object v2, p0

    .line 11
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzia;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->q()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzia;->g0()V

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzod;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdy;->k0:Lcom/google/android/gms/measurement/internal/zzdx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdx;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->M()Lcom/google/android/gms/measurement/internal/zzkd;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkc;->a()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Lcom/google/android/gms/measurement/internal/zzia;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfs;->z(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->q()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    const-string v1, "Updating Scion state (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->L()Lcom/google/android/gms/measurement/internal/zzjo;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjo;->w()V

    return-void
.end method

.method static synthetic d0(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzag;IJZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->l:J

    cmp-long v2, p3, v0

    if-gtz v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->m:I

    invoke-static {v0, p2}, Lcom/google/android/gms/measurement/internal/zzag;->l(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzel;->u()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p0

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/zzfa;->w(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzag;->i()Ljava/lang/String;

    move-result-object p1

    const-string v1, "consent_settings"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "consent_source"

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzia;->l:J

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzia;->m:I

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->L()Lcom/google/android/gms/measurement/internal/zzjo;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p5}, Lcom/google/android/gms/measurement/internal/zzjo;->t(Z)V

    if-eqz p6, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->L()Lcom/google/android/gms/measurement/internal/zzjo;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjo;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzel;->u()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic e0(Lcom/google/android/gms/measurement/internal/zzia;Ljava/lang/Boolean;Z)V
    .locals 0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzia;->Q(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method static bridge synthetic f0(Lcom/google/android/gms/measurement/internal/zzia;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzia;->R()V

    return-void
.end method


# virtual methods
.method protected final A(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 14

    .line 1
    new-instance v6, Landroid/os/Bundle;

    move-object/from16 v0, p5

    .line 2
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    .line 7
    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, v2, [Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 9
    check-cast v2, [Landroid/os/Parcelable;

    .line 10
    :goto_1
    array-length v1, v2

    if-ge v3, v1, :cond_0

    .line 11
    aget-object v1, v2, v3

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    .line 12
    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v4, v2, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_3
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 17
    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_4

    new-instance v4, Landroid/os/Bundle;

    .line 18
    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move-object v11, p0

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v12

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzhf;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/zzhf;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 20
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzfs;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method final B(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzhg;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzfs;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method final C(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzia;->E(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final E(Landroid/os/Bundle;J)V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    .line 3
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzel;->w()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v3

    const-string v4, "Package name should be null when calling setConditionalUserProperty"

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, p1, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    .line 10
    invoke-static {v2, p1, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    .line 11
    invoke-static {v2, v4, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Ljava/lang/Object;

    const-string v6, "value"

    .line 12
    invoke-static {v2, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "trigger_event_name"

    .line 13
    invoke-static {v2, v5, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "trigger_timeout"

    .line 15
    invoke-static {v2, v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "timed_out_event_name"

    .line 16
    invoke-static {v2, v9, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Landroid/os/Bundle;

    const-string v10, "timed_out_event_params"

    .line 17
    invoke-static {v2, v10, v9, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "triggered_event_name"

    .line 18
    invoke-static {v2, v9, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Landroid/os/Bundle;

    const-string v10, "triggered_event_params"

    .line 19
    invoke-static {v2, v10, v9, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "time_to_live"

    .line 20
    invoke-static {v2, v9, v0, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expired_event_name"

    .line 21
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/os/Bundle;

    const-string v1, "expired_event_params"

    .line 22
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "creation_timestamp"

    .line 26
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 27
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 29
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object p3

    .line 30
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzkz;->n0(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 31
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object p3

    .line 32
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkz;->j0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object p3

    .line 34
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkz;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 35
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzel;->r()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->D()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to normalize conditional user property value"

    .line 39
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzej;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_1
    invoke-static {v2, p3}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 42
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v3, 0x1

    const-wide v5, 0x39ef8b000L

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    cmp-long v0, p2, v5

    if-gtz v0, :cond_2

    cmp-long v0, p2, v3

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->r()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->D()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    .line 50
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzej;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 51
    :cond_3
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    cmp-long v0, p2, v5

    if-gtz v0, :cond_5

    cmp-long v0, p2, v3

    if-gez v0, :cond_4

    goto :goto_0

    .line 53
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/zzhj;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfs;->z(Ljava/lang/Runnable;)V

    return-void

    .line 56
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->r()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->D()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v1

    .line 60
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    .line 62
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzej;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 64
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p3

    .line 65
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzel;->r()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->D()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid conditional user property value"

    .line 68
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzej;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzel;->r()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 71
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfv;->D()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p3

    .line 72
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property name"

    .line 73
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Landroid/os/Bundle;IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->i()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzag;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzel;->x()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    const-string v2, "Ignoring invalid consent setting"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->x()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzag;->a(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzia;->G(Lcom/google/android/gms/measurement/internal/zzag;IJ)V

    return-void
.end method

.method public final G(Lcom/google/android/gms/measurement/internal/zzag;IJ)V
    .locals 14

    move-object v10, p0

    move-object v0, p1

    move/from16 v6, p2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->i()V

    const/16 v1, -0xa

    if-eq v6, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzag;->e()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzag;->f()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->x()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    const-string v1, "Discarding empty consent settings"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzia;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v10, Lcom/google/android/gms/measurement/internal/zzia;->j:I

    invoke-static {v6, v3}, Lcom/google/android/gms/measurement/internal/zzag;->l(II)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzia;->i:Lcom/google/android/gms/measurement/internal/zzag;

    .line 6
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->m(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzag;->k()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzia;->i:Lcom/google/android/gms/measurement/internal/zzag;

    .line 8
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzag;->k()Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v5, 0x1

    :cond_2
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzia;->i:Lcom/google/android/gms/measurement/internal/zzag;

    .line 9
    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/zzag;->d(Lcom/google/android/gms/measurement/internal/zzag;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzia;->i:Lcom/google/android/gms/measurement/internal/zzag;

    iput v6, v10, Lcom/google/android/gms/measurement/internal/zzia;->j:I

    move v13, v3

    move-object v3, v0

    move v0, v5

    move v5, v13

    goto :goto_1

    :cond_3
    move-object v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 10
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_4

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->u()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    const-string v1, "Ignoring lower-priority consent settings, proposed settings"

    .line 13
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzia;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v7

    if-eqz v5, :cond_5

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzia;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzhu;

    move-object v1, v12

    move-object v2, p0

    move-wide/from16 v4, p3

    move/from16 v6, p2

    move v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzhu;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzag;JIJZ)V

    .line 17
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfs;->A(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/16 v2, 0x1e

    if-eq v6, v2, :cond_7

    if-ne v6, v1, :cond_6

    goto :goto_2

    .line 18
    :cond_6
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v9

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzhw;

    move-object v1, v11

    move-object v2, p0

    move/from16 v4, p2

    move-wide v5, v7

    move v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzhw;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzag;IJZ)V

    .line 20
    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzfs;->z(Ljava/lang/Runnable;)V

    return-void

    .line 21
    :cond_7
    :goto_2
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v9

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzhv;

    move-object v1, v11

    move-object v2, p0

    move/from16 v4, p2

    move-wide v5, v7

    move v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzhv;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzag;IJZ)V

    .line 23
    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzfs;->A(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final H(Landroid/os/Bundle;J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznx;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzdy;->u0:Lcom/google/android/gms/measurement/internal/zzdx;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhb;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Landroid/os/Bundle;J)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfs;->A(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzia;->P(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final I(Lcom/google/android/gms/measurement/internal/zzgv;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->i()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->d:Lcom/google/android/gms/measurement/internal/zzgv;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->o(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzia;->d:Lcom/google/android/gms/measurement/internal/zzgv;

    return-void
.end method

.method public final J(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzht;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfs;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method final K(Lcom/google/android/gms/measurement/internal/zzag;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzag;->k()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzag;->j()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->L()Lcom/google/android/gms/measurement/internal/zzjo;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjo;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->p()Z

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfv;->l(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->o()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    .line 9
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzia;->Q(Ljava/lang/Boolean;Z)V

    :cond_5
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v5

    const-string v1, "auto"

    const-string v2, "_ldl"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzia;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 15

    move-object v6, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    if-nez p1, :cond_0

    const-string v1, "app"

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    const/16 v5, 0x18

    if-eqz p4, :cond_1

    .line 1
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v3

    .line 2
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzkz;->n0(Ljava/lang/String;)I

    move-result v3

    move v11, v3

    goto :goto_2

    .line 3
    :cond_1
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v7

    const-string v8, "user property"

    .line 5
    invoke-virtual {v7, v8, v2}, Lcom/google/android/gms/measurement/internal/zzkz;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    :goto_1
    const/4 v11, 0x6

    goto :goto_2

    .line 6
    :cond_2
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzgu;->a:[Ljava/lang/String;

    const/4 v10, 0x0

    .line 7
    invoke-virtual {v7, v8, v9, v10, v2}, Lcom/google/android/gms/measurement/internal/zzkz;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const/16 v3, 0xf

    const/16 v11, 0xf

    goto :goto_2

    :cond_3
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 8
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 9
    invoke-virtual {v7, v8, v5, v2}, Lcom/google/android/gms/measurement/internal/zzkz;->L(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_2
    const/4 v3, 0x1

    if-eqz v11, :cond_6

    .line 10
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v0

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 13
    invoke-virtual {v0, v2, v5, v3}, Lcom/google/android/gms/measurement/internal/zzkz;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    move v14, v4

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v8

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzia;->p:Lcom/google/android/gms/measurement/internal/zzky;

    const/4 v10, 0x0

    const-string v12, "_ev"

    .line 15
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzkz;->A(Lcom/google/android/gms/measurement/internal/zzky;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz v0, :cond_b

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v7

    .line 17
    invoke-virtual {v7, v2, v0}, Lcom/google/android/gms/measurement/internal/zzkz;->j0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v11

    if-eqz v11, :cond_9

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v1

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 20
    invoke-virtual {v1, v2, v5, v3}, Lcom/google/android/gms/measurement/internal/zzkz;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v13

    .line 21
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_8

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    goto :goto_5

    .line 22
    :cond_8
    :goto_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v14, v4

    :goto_5
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v8

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzia;->p:Lcom/google/android/gms/measurement/internal/zzky;

    const/4 v10, 0x0

    const-string v12, "_ev"

    .line 24
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzkz;->A(Lcom/google/android/gms/measurement/internal/zzky;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzkz;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzia;->B(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzia;->B(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->i()V

    const-string v0, "allow_personalized_ads"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "_npa"

    if-eqz v0, :cond_3

    .line 6
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 p2, 0x1

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "false"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-wide/16 v2, 0x1

    if-eq p2, p3, :cond_0

    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_0
    move-wide p2, v2

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p2

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfa;->m:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    const-string v0, "true"

    :cond_1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzez;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfa;->m:Lcom/google/android/gms/measurement/internal/zzez;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzez;->b(Ljava/lang/String;)V

    :goto_1
    move-object v6, p3

    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, p2

    move-object v6, p3

    .line 13
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfv;->o()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzel;->v()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfv;->r()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 18
    :cond_5
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkv;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->L()Lcom/google/android/gms/measurement/internal/zzjo;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzjo;->y(Lcom/google/android/gms/measurement/internal/zzkv;)V

    return-void
.end method

.method public final O(Lcom/google/android/gms/measurement/internal/zzgw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->i()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzel;->w()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    const/16 p1, 0x19

    return p1
.end method

.method public final T()Ljava/lang/Boolean;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzhl;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzhl;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "boolean test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfs;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final U()Ljava/lang/Double;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzhs;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "double test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfs;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final V()Ljava/lang/Integer;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzhr;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "int test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfs;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final W()Ljava/lang/Long;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzhq;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzhq;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "long test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfs;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->K()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->s()Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzih;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->K()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->s()Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzih;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "String test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfs;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzel;->r()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->d()Lcom/google/android/gms/measurement/internal/zzaa;

    .line 8
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzel;->r()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzhm;

    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzhm;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x1388

    const-string v6, "get conditional user properties"

    move-object v2, v1

    move-object v3, v0

    move-object v7, v8

    .line 14
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzfs;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzel;->r()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "Timed out waiting for get conditional user properties"

    .line 18
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzel;->r()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    const-string p2, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->d()Lcom/google/android/gms/measurement/internal/zzaa;

    .line 7
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzel;->r()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    const-string p2, "Cannot get user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 v3, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzhn;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x1388

    const-string v4, "get user properties"

    move-object v0, v8

    move-object v1, v7

    move-object v5, v9

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfs;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzel;->r()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 18
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_2
    new-instance p2, Landroidx/collection/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroidx/collection/a;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzkv;->q()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final g0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzdy;->b0:Lcom/google/android/gms/measurement/internal/zzdx;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->d()Lcom/google/android/gms/measurement/internal/zzaa;

    const-string v1, "google_analytics_deferred_deep_link_enabled"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->q()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    const-string v1, "Deferred Deep Link feature enabled."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Lcom/google/android/gms/measurement/internal/zzia;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfs;->z(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->L()Lcom/google/android/gms/measurement/internal/zzjo;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjo;->O()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->o:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "previous_os_version"

    .line 18
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->A()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgp;->k()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 24
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->A()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->k()V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    .line 29
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    .line 31
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzia;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    .line 5
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    .line 6
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    .line 7
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    .line 8
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzhk;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/zzhk;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfs;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->f()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->c:Lcom/google/android/gms/measurement/internal/zzhz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->f()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzia;->c:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method final synthetic p(Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzia;->P(Landroid/os/Bundle;J)V

    return-void
.end method

.method final synthetic q(Landroid/os/Bundle;)V
    .locals 12

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfa;->w:Lcom/google/android/gms/measurement/internal/zzev;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzev;->b(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfa;->w:Lcom/google/android/gms/measurement/internal/zzev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzev;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 7
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_3

    instance-of v4, v3, Ljava/lang/Long;

    if-nez v4, :cond_3

    instance-of v4, v3, Ljava/lang/Double;

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzkz;->T(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzia;->p:Lcom/google/android/gms/measurement/internal/zzky;

    const/4 v7, 0x0

    const/16 v8, 0x1b

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 11
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzkz;->A(Lcom/google/android/gms/measurement/internal/zzky;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzel;->x()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v4

    const-string v5, "Invalid default event parameter type. Name, value"

    .line 14
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzej;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->V(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzel;->x()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v3

    const-string v4, "Invalid default event parameter name. Name"

    .line 18
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    const/16 v5, 0x64

    const-string v6, "param"

    .line 22
    invoke-virtual {v4, v6, v2, v5, v3}, Lcom/google/android/gms/measurement/internal/zzkz;->N(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkz;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaf;->m()I

    move-result p1

    .line 28
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v1

    if-gt v1, p1, :cond_7

    goto :goto_2

    .line 29
    :cond_7
    new-instance v1, Ljava/util/TreeSet;

    .line 30
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    if-le v2, p1, :cond_8

    .line 32
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzia;->p:Lcom/google/android/gms/measurement/internal/zzky;

    const/4 v3, 0x0

    const/16 v4, 0x1a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 34
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzkz;->A(Lcom/google/android/gms/measurement/internal/zzky;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzel;->x()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    const-string v1, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 37
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    .line 38
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfa;->w:Lcom/google/android/gms/measurement/internal/zzev;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzev;->b(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->L()Lcom/google/android/gms/measurement/internal/zzjo;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjo;->v(Landroid/os/Bundle;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzia;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    move-object v10, p0

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-nez p3, :cond_1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    const-string v0, "screen_view"

    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzkz;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->K()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v0

    move-wide/from16 v3, p6

    .line 4
    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzio;->F(Landroid/os/Bundle;J)V

    return-void

    :cond_2
    move-wide/from16 v3, p6

    const/4 v0, 0x1

    if-eqz p5, :cond_4

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzia;->d:Lcom/google/android/gms/measurement/internal/zzgv;

    if-eqz v6, :cond_4

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkz;->V(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p6

    move/from16 v6, p5

    move v8, p4

    .line 6
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzia;->A(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzfv;->t()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    const-string v1, "auto"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v5, p3

    move-object v9, p4

    .line 4
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzia;->A(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method final u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzia;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method final v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    move-object v10, p0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzia;->d:Lcom/google/android/gms/measurement/internal/zzgv;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkz;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 3
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzia;->w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method protected final w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->i()V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->o()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->B()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzec;->v()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->q()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v1, v9, v8}, Lcom/google/android/gms/measurement/internal/zzej;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    :goto_0
    iget-boolean v1, v7, Lcom/google/android/gms/measurement/internal/zzia;->f:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v1, :cond_3

    iput-boolean v15, v7, Lcom/google/android/gms/measurement/internal/zzia;->f:Z

    :try_start_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->s()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->f()Landroid/content/Context;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v15, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    new-array v1, v15, [Ljava/lang/Class;

    .line 17
    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v14

    const-string v2, "initialize"

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->f()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v14

    .line 20
    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzel;->w()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 24
    :catch_1
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->u()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-string v0, "_cmp"

    .line 27
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    .line 28
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->d()Lcom/google/android/gms/measurement/internal/zzaa;

    .line 30
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzia;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_4
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->d()Lcom/google/android/gms/measurement/internal/zzaa;

    if-eqz p6, :cond_5

    .line 35
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzkz;->a0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfa;->w:Lcom/google/android/gms/measurement/internal/zzev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzev;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/measurement/internal/zzkz;->y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    const/16 v0, 0x28

    if-nez p8, :cond_a

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->d()Lcom/google/android/gms/measurement/internal/zzaa;

    const-string v1, "_iap"

    .line 40
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v1

    const-string v2, "event"

    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/zzkz;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_6

    goto :goto_3

    .line 42
    :cond_6
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgs;->a:[Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgs;->b:[Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2, v3, v5, v9}, Lcom/google/android/gms/measurement/internal/zzkz;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v4, 0xd

    goto :goto_3

    :cond_7
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 45
    invoke-virtual {v1, v2, v0, v9}, Lcom/google/android/gms/measurement/internal/zzkz;->L(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_a

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzel;->s()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->D()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 50
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v1, v9, v0, v15}, Lcom/google/android/gms/measurement/internal/zzkz;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    :cond_9
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzia;->p:Lcom/google/android/gms/measurement/internal/zzky;

    const/4 v3, 0x0

    const-string v5, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v0

    move/from16 p7, v14

    .line 54
    invoke-virtual/range {p1 .. p7}, Lcom/google/android/gms/measurement/internal/zzkz;->A(Lcom/google/android/gms/measurement/internal/zzky;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 55
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->b()Z

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v1

    .line 57
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdy;->C0:Lcom/google/android/gms/measurement/internal/zzdx;

    invoke-virtual {v1, v13, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdx;)Z

    move-result v1

    const-string v2, "_sc"

    if-eqz v1, :cond_d

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->d()Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->K()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v14}, Lcom/google/android/gms/measurement/internal/zzio;->t(Z)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 61
    invoke-virtual {v12, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    iput-boolean v15, v1, Lcom/google/android/gms/measurement/internal/zzih;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-nez p8, :cond_c

    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    .line 62
    :goto_4
    invoke-static {v1, v12, v3}, Lcom/google/android/gms/measurement/internal/zzkz;->x(Lcom/google/android/gms/measurement/internal/zzih;Landroid/os/Bundle;Z)V

    goto :goto_6

    .line 63
    :cond_d
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->d()Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->K()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v14}, Lcom/google/android/gms/measurement/internal/zzio;->t(Z)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 67
    invoke-virtual {v12, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    iput-boolean v15, v1, Lcom/google/android/gms/measurement/internal/zzih;->d:Z

    :cond_e
    if-eqz p6, :cond_f

    if-nez p8, :cond_f

    const/4 v3, 0x1

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    .line 68
    :goto_5
    invoke-static {v1, v12, v3}, Lcom/google/android/gms/measurement/internal/zzkz;->x(Lcom/google/android/gms/measurement/internal/zzih;Landroid/os/Bundle;Z)V

    :goto_6
    const-string v1, "am"

    .line 69
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 70
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzkz;->V(Ljava/lang/String;)Z

    move-result v3

    if-eqz p6, :cond_11

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzia;->d:Lcom/google/android/gms/measurement/internal/zzgv;

    if-eqz v4, :cond_11

    if-nez v3, :cond_11

    if-eqz v1, :cond_10

    const/16 v16, 0x1

    goto :goto_7

    .line 71
    :cond_10
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->q()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->D()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->D()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    .line 78
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzej;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzia;->d:Lcom/google/android/gms/measurement/internal/zzgv;

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzia;->d:Lcom/google/android/gms/measurement/internal/zzgv;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    .line 80
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_11
    move/from16 v16, v1

    .line 81
    :goto_7
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->r()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzkz;->k0(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzel;->s()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v2

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfv;->D()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v3

    .line 88
    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 89
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v2

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 92
    invoke-virtual {v2, v9, v0, v15}, Lcom/google/android/gms/measurement/internal/zzkz;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_12

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    :cond_12
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v2

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzia;->p:Lcom/google/android/gms/measurement/internal/zzky;

    const-string v4, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, p9

    move/from16 p4, v1

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move/from16 p7, v14

    .line 94
    invoke-virtual/range {p1 .. p7}, Lcom/google/android/gms/measurement/internal/zzkz;->A(Lcom/google/android/gms/measurement/internal/zzky;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_13
    const-string v0, "_o"

    const-string v1, "_sn"

    const-string v3, "_si"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/google/android/gms/common/util/CollectionUtils;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move/from16 v6, p8

    .line 97
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkz;->v0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    .line 98
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->d()Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->K()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v14}, Lcom/google/android/gms/measurement/internal/zzio;->t(Z)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v1

    const-wide/16 v5, 0x0

    const-string v4, "_ae"

    if-eqz v1, :cond_14

    .line 102
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->M()Lcom/google/android/gms/measurement/internal/zzkd;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkd;->e:Lcom/google/android/gms/measurement/internal/zzkb;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkb;->d:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 105
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    iget-wide v14, v1, Lcom/google/android/gms/measurement/internal/zzkb;->b:J

    sub-long v14, v2, v14

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzkb;->b:J

    cmp-long v1, v14, v5

    if-lez v1, :cond_14

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v1

    .line 107
    invoke-virtual {v1, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/zzkz;->v(Landroid/os/Bundle;J)V

    .line 108
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznu;->b()Z

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdy;->j0:Lcom/google/android/gms/measurement/internal/zzdx;

    .line 110
    invoke-virtual {v1, v13, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdx;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "auto"

    .line 111
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_18

    const-string v1, "_ssr"

    .line 112
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v1

    .line 114
    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-static {v2}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object v2, v13

    goto :goto_8

    :cond_15
    if-eqz v2, :cond_16

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 117
    :cond_16
    :goto_8
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 118
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v3

    .line 119
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfa;->t:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzez;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzkz;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    .line 121
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfa;->t:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzez;->b(Ljava/lang/String;)V

    goto :goto_9

    .line 122
    :cond_17
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->q()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    return-void

    .line 125
    :cond_18
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    .line 128
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfa;->t:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->a()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 130
    invoke-virtual {v12, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_19
    :goto_9
    new-instance v14, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    .line 135
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfa;->o:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzew;->a()J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-lez v3, :cond_1a

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    .line 137
    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/zzfa;->v(J)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    .line 139
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfa;->q:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzel;->v()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 142
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    const/4 v15, 0x0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 144
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v17

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object/from16 v1, p0

    move-object v13, v4

    move-object v4, v15

    move-wide v8, v5

    move-wide/from16 v5, v17

    .line 145
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzia;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v4, 0x0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 147
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    .line 148
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzia;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 150
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    .line 151
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzia;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_a

    :cond_1a
    move-object v13, v4

    move-wide v8, v5

    :goto_a
    const-string v1, "extend_session"

    .line 152
    invoke-virtual {v12, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1b

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzel;->v()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 155
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->M()Lcom/google/android/gms/measurement/internal/zzkd;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    const/4 v2, 0x1

    .line 157
    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/gms/measurement/internal/zzkc;->b(JZ)V

    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v12}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_20

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1f

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 161
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    .line 162
    invoke-virtual {v12, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 163
    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_1c

    const/4 v6, 0x1

    new-array v8, v6, [Landroid/os/Bundle;

    .line 164
    check-cast v5, Landroid/os/Bundle;

    const/4 v6, 0x0

    aput-object v5, v8, v6

    goto :goto_c

    .line 165
    :cond_1c
    instance-of v6, v5, [Landroid/os/Parcelable;

    if-eqz v6, :cond_1d

    .line 166
    check-cast v5, [Landroid/os/Parcelable;

    array-length v6, v5

    const-class v8, [Landroid/os/Bundle;

    .line 167
    invoke-static {v5, v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, [Landroid/os/Bundle;

    goto :goto_c

    .line 168
    :cond_1d
    instance-of v6, v5, Ljava/util/ArrayList;

    if-eqz v6, :cond_1e

    .line 169
    check-cast v5, Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, [Landroid/os/Bundle;

    goto :goto_c

    :cond_1e
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_1f

    .line 171
    invoke-virtual {v12, v4, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_20
    const/4 v8, 0x0

    .line 172
    :goto_d
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_24

    .line 173
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v8, :cond_21

    const-string v2, "_ep"

    move-object/from16 v9, p1

    goto :goto_e

    :cond_21
    move-object/from16 v9, p1

    move-object/from16 v2, p2

    .line 174
    :goto_e
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_22

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 175
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v3

    .line 176
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzkz;->u0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_22
    move-object v12, v1

    .line 177
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzat;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {v3, v12}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    move-object v1, v15

    move-object/from16 v4, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->L()Lcom/google/android/gms/measurement/internal/zzjo;

    move-result-object v1

    move-object/from16 v5, p9

    .line 179
    invoke-virtual {v1, v15, v5}, Lcom/google/android/gms/measurement/internal/zzjo;->o(Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;)V

    if-nez v16, :cond_23

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzia;->e:Ljava/util/Set;

    .line 180
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzgw;

    new-instance v4, Landroid/os/Bundle;

    .line 181
    invoke-direct {v4, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 182
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    move-object/from16 v5, p9

    goto :goto_f

    :cond_23
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_24
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->d()Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->K()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v0

    const/4 v1, 0x0

    .line 185
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzio;->t(Z)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object/from16 v1, p2

    .line 186
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->M()Lcom/google/android/gms/measurement/internal/zzkd;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 189
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkd;->e:Lcom/google/android/gms/measurement/internal/zzkb;

    const/4 v3, 0x1

    .line 190
    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkb;->d(ZZJ)Z

    :cond_25
    return-void

    .line 191
    :cond_26
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->q()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/measurement/internal/zzgw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->i()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzel;->w()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final y(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhi;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhi;-><init>(Lcom/google/android/gms/measurement/internal/zzia;J)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfs;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method final z(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->q()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    const-string v1, "Resetting analytics data (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->M()Lcom/google/android/gms/measurement/internal/zzkd;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkd;->e:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkb;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->o()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfa;->e:Lcom/google/android/gms/measurement/internal/zzew;

    .line 10
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzew;->b(J)V

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfa;->t:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzfa;->t:Lcom/google/android/gms/measurement/internal/zzez;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzez;->b(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzod;->b()Z

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object p1

    .line 16
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdy;->k0:Lcom/google/android/gms/measurement/internal/zzdx;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdx;)Z

    move-result p1

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzfa;->o:Lcom/google/android/gms/measurement/internal/zzew;

    .line 17
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzew;->b(J)V

    :cond_1
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaf;->E()Z

    move-result p1

    if-nez p1, :cond_2

    xor-int/lit8 p1, v0, 0x1

    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfa;->t(Z)V

    :cond_2
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzfa;->u:Lcom/google/android/gms/measurement/internal/zzez;

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzez;->b(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzfa;->v:Lcom/google/android/gms/measurement/internal/zzew;

    .line 22
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzew;->b(J)V

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzfa;->w:Lcom/google/android/gms/measurement/internal/zzev;

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzev;->b(Landroid/os/Bundle;)V

    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->L()Lcom/google/android/gms/measurement/internal/zzjo;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjo;->q()V

    .line 26
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzod;->b()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdx;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->M()Lcom/google/android/gms/measurement/internal/zzkd;

    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkc;->a()V

    :cond_4
    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzia;->o:Z

    return-void
.end method
