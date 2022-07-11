.class final Lcom/google/android/gms/internal/auth/zzca;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcb;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
