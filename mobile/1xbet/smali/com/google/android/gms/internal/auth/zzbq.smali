.class final Lcom/google/android/gms/internal/auth/zzbq;
.super Lcom/google/android/gms/internal/auth/zzbi;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"


# instance fields
.field final synthetic t:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;


# virtual methods
.method protected final y(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzbh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/auth/zzbp;

    .line 1
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/auth/zzbp;-><init>(Lcom/google/android/gms/internal/auth/zzbq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzbq;->t:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    .line 2
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/auth/zzbh;->z2(Lcom/google/android/gms/internal/auth/zzbg;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V

    return-void
.end method
