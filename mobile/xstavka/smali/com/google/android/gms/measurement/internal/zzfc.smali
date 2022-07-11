.class public final Lcom/google/android/gms/measurement/internal/zzfc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.0.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzfd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->b:Lcom/google/android/gms/measurement/internal/zzfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfc;->a:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/measurement/internal/zzfc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbq;->v(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzbr;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->b:Lcom/google/android/gms/measurement/internal/zzfd;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfd;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzel;->w()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfc;->b:Lcom/google/android/gms/measurement/internal/zzfd;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfd;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzel;->v()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p2

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfc;->b:Lcom/google/android/gms/measurement/internal/zzfd;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfd;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfb;

    invoke-direct {v0, p0, p1, p0}, Lcom/google/android/gms/measurement/internal/zzfb;-><init>(Lcom/google/android/gms/measurement/internal/zzfc;Lcom/google/android/gms/internal/measurement/zzbr;Landroid/content/ServiceConnection;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfs;->z(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfc;->b:Lcom/google/android/gms/measurement/internal/zzfd;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfd;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzel;->w()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p2

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->b:Lcom/google/android/gms/measurement/internal/zzfd;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfd;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzel;->w()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->b:Lcom/google/android/gms/measurement/internal/zzfd;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfd;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzel;->v()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    return-void
.end method
