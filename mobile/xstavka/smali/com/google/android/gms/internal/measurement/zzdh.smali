.class final Lcom/google/android/gms/internal/measurement/zzdh;
.super Lcom/google/android/gms/internal/measurement/zzdt;
.source "com.google.android.gms:play-services-measurement-sdk-api@@20.0.0"


# instance fields
.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Lcom/google/android/gms/internal/measurement/zzbz;

.field final synthetic g:Lcom/google/android/gms/internal/measurement/zzee;


# virtual methods
.method final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdh;->g:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->q(Lcom/google/android/gms/internal/measurement/zzee;)Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdh;->e:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzdh;->f:Lcom/google/android/gms/internal/measurement/zzbz;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzdt;->a:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcf;J)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdh;->f:Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbz;->q(Landroid/os/Bundle;)V

    return-void
.end method
