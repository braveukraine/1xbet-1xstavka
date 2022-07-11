.class final Lcom/google/android/gms/measurement/internal/zzjc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzjo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjo;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->b:Lcom/google/android/gms/measurement/internal/zzjo;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->b:Lcom/google/android/gms/measurement/internal/zzjo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjo;->H(Lcom/google/android/gms/measurement/internal/zzjo;)Lcom/google/android/gms/measurement/internal/zzeb;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->b:Lcom/google/android/gms/measurement/internal/zzjo;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->r()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    const-string v1, "Failed to send consent settings to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeb;->r0(Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->b:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjo;->N(Lcom/google/android/gms/measurement/internal/zzjo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->b:Lcom/google/android/gms/measurement/internal/zzjo;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzel;->r()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    const-string v2, "Failed to send consent settings to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
