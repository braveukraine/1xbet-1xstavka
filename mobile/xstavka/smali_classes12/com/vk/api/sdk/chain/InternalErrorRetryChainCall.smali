.class public final Lcom/vk/api/sdk/chain/InternalErrorRetryChainCall;
.super Lcom/vk/api/sdk/chain/RetryChainCall;
.source "InternalErrorRetryChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/api/sdk/chain/RetryChainCall<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0010\tJ\u0017\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vk/api/sdk/chain/InternalErrorRetryChainCall;",
        "T",
        "Lcom/vk/api/sdk/chain/RetryChainCall;",
        "manager",
        "Lcom/vk/api/sdk/VKApiManager;",
        "retryLimit",
        "",
        "chain",
        "Lcom/vk/api/sdk/chain/ChainCall;",
        "(Lcom/vk/api/sdk/VKApiManager;ILcom/vk/api/sdk/chain/ChainCall;)V",
        "backoff",
        "Lcom/vk/api/sdk/utils/ExponentialBackoff;",
        "getChain",
        "()Lcom/vk/api/sdk/chain/ChainCall;",
        "call",
        "args",
        "Lcom/vk/api/sdk/chain/ChainArgs;",
        "(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;",
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
.field private final backoff:Lcom/vk/api/sdk/utils/ExponentialBackoff;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chain:Lcom/vk/api/sdk/chain/ChainCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/sdk/chain/ChainCall<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/VKApiManager;ILcom/vk/api/sdk/chain/ChainCall;)V
    .locals 10
    .param p1    # Lcom/vk/api/sdk/VKApiManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/api/sdk/chain/ChainCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/VKApiManager;",
            "I",
            "Lcom/vk/api/sdk/chain/ChainCall<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/api/sdk/chain/RetryChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;I)V

    .line 2
    iput-object p3, p0, Lcom/vk/api/sdk/chain/InternalErrorRetryChainCall;->chain:Lcom/vk/api/sdk/chain/ChainCall;

    .line 3
    new-instance p1, Lcom/vk/api/sdk/utils/ExponentialBackoff;

    const-wide/16 v1, 0x3e8

    const-wide/32 v3, 0xea60

    const/high16 v5, 0x3fc00000    # 1.5f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/vk/api/sdk/utils/ExponentialBackoff;-><init>(JJFFFILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/vk/api/sdk/chain/InternalErrorRetryChainCall;->backoff:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    return-void
.end method


# virtual methods
.method public call(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/vk/api/sdk/chain/ChainArgs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/chain/ChainArgs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/RetryChainCall;->getRetryLimit()I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/vk/api/sdk/chain/InternalErrorRetryChainCall;->backoff:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v2}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->getErrorsCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/RetryChainCall;->getRetryLimit()I

    move-result v3

    if-gt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lcom/vk/api/sdk/exceptions/VKApiException;

    const-string p1, "api-call failed due to retry limits, but no exception has tracked"

    invoke-direct {v1, p1}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_1
    throw v1

    .line 4
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/vk/api/sdk/chain/InternalErrorRetryChainCall;->backoff:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v1}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->shouldWait()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/vk/api/sdk/chain/InternalErrorRetryChainCall;->backoff:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v1}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->getDelayMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 6
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/vk/api/sdk/chain/InternalErrorRetryChainCall;->chain:Lcom/vk/api/sdk/chain/ChainCall;

    invoke-virtual {v1, p1}, Lcom/vk/api/sdk/chain/ChainCall;->call(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/vk/api/sdk/exceptions/VKInternalServerErrorException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/sdk/chain/ChainCall;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v2, p0, Lcom/vk/api/sdk/chain/InternalErrorRetryChainCall;->backoff:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v2}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->onError()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/sdk/chain/ChainCall;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v2, p0, Lcom/vk/api/sdk/chain/InternalErrorRetryChainCall;->backoff:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v2}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->onError()V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 11
    invoke-virtual {v1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->isInternalServerError()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/sdk/chain/ChainCall;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v2, p0, Lcom/vk/api/sdk/chain/InternalErrorRetryChainCall;->backoff:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v2}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->onError()V

    goto :goto_0

    .line 14
    :cond_4
    throw v1
.end method

.method public final getChain()Lcom/vk/api/sdk/chain/ChainCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/api/sdk/chain/ChainCall<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/chain/InternalErrorRetryChainCall;->chain:Lcom/vk/api/sdk/chain/ChainCall;

    return-object v0
.end method
