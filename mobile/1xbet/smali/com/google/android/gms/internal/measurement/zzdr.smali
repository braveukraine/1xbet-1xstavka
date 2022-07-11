.class final Lcom/google/android/gms/internal/measurement/zzdr;
.super Lcom/google/android/gms/internal/measurement/zzdt;
.source "com.google.android.gms:play-services-measurement-sdk-api@@20.0.0"


# instance fields
.field final synthetic e:Ljava/lang/Long;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/os/Bundle;

.field final synthetic i:Z

.field final synthetic j:Z

.field final synthetic k:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdr;->k:Lcom/google/android/gms/internal/measurement/zzee;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdr;->e:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdr;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzdr;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzdr;->h:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/zzdr;->i:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/zzdr;->j:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdt;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzdt;->a:J

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->k:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->q(Lcom/google/android/gms/internal/measurement/zzee;)Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdr;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdr;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzdr;->h:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/zzdr;->i:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzdr;->j:Z

    .line 4
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/zzcc;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
