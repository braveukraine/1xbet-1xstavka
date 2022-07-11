.class final Lcom/google/android/gms/measurement/internal/zzjz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.0.0"


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/zzjy;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzkd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->b:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzjy;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->b:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzjy;-><init>(Lcom/google/android/gms/measurement/internal/zzjz;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjz;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->b:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkd;->o(Lcom/google/android/gms/measurement/internal/zzkd;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjz;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    const-wide/16 v0, 0x7d0

    .line 3
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->b:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->b:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkd;->o(Lcom/google/android/gms/measurement/internal/zzkd;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->b:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfa;->q:Lcom/google/android/gms/measurement/internal/zzeu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeu;->a(Z)V

    return-void
.end method
