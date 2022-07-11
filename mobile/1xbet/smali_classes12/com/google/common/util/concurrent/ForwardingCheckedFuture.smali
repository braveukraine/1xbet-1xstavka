.class public abstract Lcom/google/common/util/concurrent/ForwardingCheckedFuture;
.super Lcom/google/common/util/concurrent/ForwardingListenableFuture;
.source "ForwardingCheckedFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/CheckedFuture;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ForwardingCheckedFuture$SimpleForwardingCheckedFuture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Exception;",
        ">",
        "Lcom/google/common/util/concurrent/ForwardingListenableFuture<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/CheckedFuture<",
        "TV;TX;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/ForwardingListenableFuture;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic Q()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingCheckedFuture;->T()Lcom/google/common/util/concurrent/CheckedFuture;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic R()Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingCheckedFuture;->T()Lcom/google/common/util/concurrent/CheckedFuture;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic S()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingCheckedFuture;->T()Lcom/google/common/util/concurrent/CheckedFuture;

    move-result-object v0

    return-object v0
.end method

.method protected abstract T()Lcom/google/common/util/concurrent/CheckedFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/CheckedFuture<",
            "TV;TX;>;"
        }
    .end annotation
.end method
