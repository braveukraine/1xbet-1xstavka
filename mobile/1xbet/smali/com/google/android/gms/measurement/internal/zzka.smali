.class final Lcom/google/android/gms/measurement/internal/zzka;
.super Lcom/google/android/gms/measurement/internal/zzam;
.source "com.google.android.gms:play-services-measurement-impl@@20.0.0"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/zzkb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkb;Lcom/google/android/gms/measurement/internal/zzgq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->e:Lcom/google/android/gms/measurement/internal/zzkb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->e:Lcom/google/android/gms/measurement/internal/zzkb;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkb;->d:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkb;->d:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkb;->d(ZZJ)Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkb;->d:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->y()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkb;->d:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzd;->n(J)V

    return-void
.end method
