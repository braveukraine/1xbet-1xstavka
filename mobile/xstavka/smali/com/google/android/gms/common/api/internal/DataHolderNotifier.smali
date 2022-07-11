.class public abstract Lcom/google/android/gms/common/api/internal/DataHolderNotifier;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/data/DataHolder;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/DataHolderNotifier;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/DataHolderNotifier;->c(Ljava/lang/Object;Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/DataHolderNotifier;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
.end method

.method protected abstract c(Ljava/lang/Object;Lcom/google/android/gms/common/data/DataHolder;)V
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ")V"
        }
    .end annotation
.end method
