.class final Lcom/google/android/gms/measurement/internal/zziy;
.super Lcom/google/android/gms/measurement/internal/zzam;
.source "com.google.android.gms:play-services-measurement-impl@@20.0.0"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/zzjo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjo;Lcom/google/android/gms/measurement/internal/zzgq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziy;->e:Lcom/google/android/gms/measurement/internal/zzjo;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->e:Lcom/google/android/gms/measurement/internal/zzjo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjo;->z()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzel;->v()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    const-string v2, "Inactivity, disconnecting from the service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjo;->Q()V

    return-void
.end method
