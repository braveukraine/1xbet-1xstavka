.class final Lcom/google/android/gms/common/api/internal/zaba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/StatusPendingResult;


# virtual methods
.method public final v(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaba;->a:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
