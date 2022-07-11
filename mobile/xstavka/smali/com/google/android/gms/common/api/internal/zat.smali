.class public final Lcom/google/android/gms/common/api/internal/zat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Lcom/google/android/gms/common/api/internal/zau;


# direct methods
.method private final b()Lcom/google/android/gms/common/api/internal/zau;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zat;->c:Lcom/google/android/gms/common/api/internal/zau;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zat;->c:Lcom/google/android/gms/common/api/internal/zau;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/zau;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zat;->c:Lcom/google/android/gms/common/api/internal/zau;

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zat;->b()Lcom/google/android/gms/common/api/internal/zau;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnectionSuspended(I)V

    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zat;->b()Lcom/google/android/gms/common/api/internal/zau;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->p(Landroid/os/Bundle;)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zat;->b()Lcom/google/android/gms/common/api/internal/zau;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zat;->a:Lcom/google/android/gms/common/api/Api;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zat;->b:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/zau;->S1(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    return-void
.end method
