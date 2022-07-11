.class final Lcom/google/android/gms/common/api/internal/zaaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

.field final synthetic c:Lcom/google/android/gms/common/api/internal/zabe;


# virtual methods
.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->c:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->b:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/internal/zabe;->t(Lcom/google/android/gms/common/api/internal/zabe;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V

    return-void
.end method
