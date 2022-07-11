.class public interface abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;
.super Ljava/lang/Object;
.source "EventStore.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract E0(Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/TransportContext;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract G(Lcom/google/android/datatransport/runtime/TransportContext;J)V
.end method

.method public abstract L()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/TransportContext;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d1(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;
.end method

.method public abstract i0(Lcom/google/android/datatransport/runtime/TransportContext;)J
.end method

.method public abstract k0(Lcom/google/android/datatransport/runtime/TransportContext;)Z
.end method

.method public abstract m0(Ljava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract v()I
.end method

.method public abstract w(Ljava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;",
            ">;)V"
        }
    .end annotation
.end method
