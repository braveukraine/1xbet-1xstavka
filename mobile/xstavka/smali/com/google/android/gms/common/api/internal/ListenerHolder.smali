.class public final Lcom/google/android/gms/common/api/internal/ListenerHolder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;,
        Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private volatile b:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    return-void
.end method

.method public b()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    return-object v0
.end method

.method final c(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;->b()V

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;->b()V

    .line 4
    throw v0
.end method
