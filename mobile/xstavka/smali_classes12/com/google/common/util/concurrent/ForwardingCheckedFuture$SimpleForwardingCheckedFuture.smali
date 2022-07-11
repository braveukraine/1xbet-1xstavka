.class public abstract Lcom/google/common/util/concurrent/ForwardingCheckedFuture$SimpleForwardingCheckedFuture;
.super Lcom/google/common/util/concurrent/ForwardingCheckedFuture;
.source "ForwardingCheckedFuture.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ForwardingCheckedFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleForwardingCheckedFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Exception;",
        ">",
        "Lcom/google/common/util/concurrent/ForwardingCheckedFuture<",
        "TV;TX;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/common/util/concurrent/CheckedFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/CheckedFuture<",
            "TV;TX;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected bridge synthetic Q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingCheckedFuture$SimpleForwardingCheckedFuture;->T()Lcom/google/common/util/concurrent/CheckedFuture;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic R()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingCheckedFuture$SimpleForwardingCheckedFuture;->T()Lcom/google/common/util/concurrent/CheckedFuture;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic S()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingCheckedFuture$SimpleForwardingCheckedFuture;->T()Lcom/google/common/util/concurrent/CheckedFuture;

    move-result-object v0

    return-object v0
.end method

.method protected final T()Lcom/google/common/util/concurrent/CheckedFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/CheckedFuture<",
            "TV;TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ForwardingCheckedFuture$SimpleForwardingCheckedFuture;->a:Lcom/google/common/util/concurrent/CheckedFuture;

    return-object v0
.end method
