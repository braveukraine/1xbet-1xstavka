.class final Lcom/google/android/gms/measurement/internal/zzhh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzia;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->c:Lcom/google/android/gms/measurement/internal/zzia;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->L()Lcom/google/android/gms/measurement/internal/zzjo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzhh;->b:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjo;->V(Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-void
.end method
