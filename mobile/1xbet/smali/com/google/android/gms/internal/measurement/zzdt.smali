.class abstract Lcom/google/android/gms/internal/measurement/zzdt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final b:J

.field final c:Z

.field final synthetic d:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdt;->d:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzee;->b:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzdt;->a:J

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzee;->b:Lcom/google/android/gms/common/util/Clock;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzdt;->b:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzdt;->c:Z

    return-void
.end method


# virtual methods
.method abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdt;->d:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->g(Lcom/google/android/gms/internal/measurement/zzee;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdt;->b()V

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdt;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdt;->d:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzdt;->c:Z

    .line 3
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzee;->C(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/Exception;ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdt;->b()V

    return-void
.end method
