.class final Lcom/google/android/gms/measurement/internal/zzkf;
.super Lcom/google/android/gms/measurement/internal/zzam;
.source "com.google.android.gms:play-services-measurement@@20.0.0"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/zzkg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkg;Lcom/google/android/gms/measurement/internal/zzgq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkf;->e:Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkf;->e:Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkg;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkf;->e:Lcom/google/android/gms/measurement/internal/zzkg;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->v()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkf;->e:Lcom/google/android/gms/measurement/internal/zzkg;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->b:Lcom/google/android/gms/measurement/internal/zzks;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->A()V

    return-void
.end method
