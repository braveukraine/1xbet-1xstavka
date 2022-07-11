.class final Lcom/google/android/gms/internal/auth/zzbs;
.super Lcom/google/android/gms/internal/auth/zzbj;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"


# virtual methods
.method protected final y(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzbh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/auth/zzbr;

    .line 1
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/auth/zzbr;-><init>(Lcom/google/android/gms/internal/auth/zzbs;)V

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzbh;->S1(Lcom/google/android/gms/internal/auth/zzbg;)V

    return-void
.end method
