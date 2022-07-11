.class final Lcom/google/android/gms/measurement/internal/zziw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzih;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzjo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjo;Lcom/google/android/gms/measurement/internal/zzih;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->b:Lcom/google/android/gms/measurement/internal/zzjo;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zziw;->a:Lcom/google/android/gms/measurement/internal/zzih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->b:Lcom/google/android/gms/measurement/internal/zzjo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjo;->H(Lcom/google/android/gms/measurement/internal/zzjo;)Lcom/google/android/gms/measurement/internal/zzeb;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->b:Lcom/google/android/gms/measurement/internal/zzjo;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->r()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->a:Lcom/google/android/gms/measurement/internal/zzih;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->b:Lcom/google/android/gms/measurement/internal/zzjo;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->f()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzeb;->s0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzih;->c:J

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzih;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzih;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->b:Lcom/google/android/gms/measurement/internal/zzjo;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->f()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzeb;->s0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->b:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjo;->N(Lcom/google/android/gms/measurement/internal/zzjo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziw;->b:Lcom/google/android/gms/measurement/internal/zzjo;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzel;->r()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
