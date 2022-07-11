.class public abstract Lcom/vk/api/sdk/chain/RetryChainCall;
.super Lcom/vk/api/sdk/chain/ChainCall;
.source "RetryChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/api/sdk/chain/ChainCall<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vk/api/sdk/chain/RetryChainCall;",
        "T",
        "Lcom/vk/api/sdk/chain/ChainCall;",
        "manager",
        "Lcom/vk/api/sdk/VKApiManager;",
        "retryLimit",
        "",
        "(Lcom/vk/api/sdk/VKApiManager;I)V",
        "getRetryLimit",
        "()I",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final retryLimit:I


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/VKApiManager;I)V
    .locals 0
    .param p1    # Lcom/vk/api/sdk/VKApiManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/chain/ChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;)V

    iput p2, p0, Lcom/vk/api/sdk/chain/RetryChainCall;->retryLimit:I

    if-ltz p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "retryLimit must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getRetryLimit()I
    .locals 1

    iget v0, p0, Lcom/vk/api/sdk/chain/RetryChainCall;->retryLimit:I

    return v0
.end method
