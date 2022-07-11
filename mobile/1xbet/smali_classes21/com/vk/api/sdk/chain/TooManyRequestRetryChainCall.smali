.class public final Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall;
.super Lcom/vk/api/sdk/chain/RetryChainCall;
.source "TooManyRequestRetryChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall$Companion;
    }
.end annotation

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
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u0014*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0014B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0002\u0010\u000bJ\u0017\u0010\u0010\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall;",
        "T",
        "Lcom/vk/api/sdk/chain/RetryChainCall;",
        "manager",
        "Lcom/vk/api/sdk/VKApiManager;",
        "retryLimit",
        "",
        "backoff",
        "Lcom/vk/api/sdk/utils/tmr/TooManyRequestLimitBackoff;",
        "chain",
        "Lcom/vk/api/sdk/chain/ChainCall;",
        "(Lcom/vk/api/sdk/VKApiManager;ILcom/vk/api/sdk/utils/tmr/TooManyRequestLimitBackoff;Lcom/vk/api/sdk/chain/ChainCall;)V",
        "getBackoff",
        "()Lcom/vk/api/sdk/utils/tmr/TooManyRequestLimitBackoff;",
        "getChain",
        "()Lcom/vk/api/sdk/chain/ChainCall;",
        "call",
        "args",
        "Lcom/vk/api/sdk/chain/ChainArgs;",
        "(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_CALLS_PER_SECOND:I = 0x3

.field private static final MAX_LIMIT:J = 0x3e8L

.field private static final TIMEOUT:J = 0x3e8L

.field private static final errorBackoff:Lcom/vk/api/sdk/utils/ExponentialBackoff;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final backoff:Lcom/vk/api/sdk/utils/tmr/TooManyRequestLimitBackoff;
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
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall;->Companion:Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall$Companion;

    new-instance v0, Lcom/vk/api/sdk/utils/ExponentialBackoff;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x1f40

    const v7, 0x3f99999a    # 1.2f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/vk/api/sdk/utils/ExponentialBackoff;-><init>(JJFFFILkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall;->errorBackoff:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    return-void
.end method

.method public constructor <init>(Lcom/vk/api/sdk/VKApiManager;ILcom/vk/api/sdk/utils/tmr/TooManyRequestLimitBackoff;Lcom/vk/api/sdk/chain/ChainCall;)V
    .locals 0
    .param p1    # Lcom/vk/api/sdk/VKApiManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/api/sdk/utils/tmr/TooManyRequestLimitBackoff;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vk/api/sdk/chain/ChainCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/VKApiManager;",
            "I",
            "Lcom/vk/api/sdk/utils/tmr/TooManyRequestLimitBackoff;",
            "Lcom/vk/api/sdk/chain/ChainCall<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/api/sdk/chain/RetryChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;I)V

    .line 2
    iput-object p3, p0, Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall;->backoff:Lcom/vk/api/sdk/utils/tmr/TooManyRequestLimitBackoff;

    .line 3
    iput-object p4, p0, Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall;->chain:Lcom/vk/api/sdk/chain/ChainCall;

    return-void
.end method


# virtual methods
.method public call(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;
    .locals 8
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

    .line 1
    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/RetryChainCall;->getRetryLimit()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 2
    sget-object v3, Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall;->errorBackoff:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v3}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->waitIfNeeded()V

    .line 3
    iget-object v4, p0, Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall;->backoff:Lcom/vk/api/sdk/utils/tmr/TooManyRequestLimitBackoff;

    const/4 v5, 0x3

    const-wide/16 v6, 0x3e8

    invoke-interface {v4, v5, v6, v7}, Lcom/vk/api/sdk/utils/tmr/TooManyRequestLimitBackoff;->waitBeforeCall(IJ)V

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall;->chain:Lcom/vk/api/sdk/chain/ChainCall;

    invoke-virtual {v4, p1}, Lcom/vk/api/sdk/chain/ChainCall;->call(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->reset()V
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v3

    .line 6
    invoke-virtual {v3}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->isTooManyRequestsError()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Too many requests"

    .line 7
    invoke-virtual {p0, v4, v3}, Lcom/vk/api/sdk/chain/ChainCall;->logDebug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object v3, Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall;->errorBackoff:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v3}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->onError()V

    if-eq v1, v0, :cond_1

    move v1, v2

    goto :goto_0

    .line 9
    :cond_0
    throw v3

    .line 10
    :cond_1
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t handle too many requests due to retry limit! (retryLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/RetryChainCall;->getRetryLimit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getBackoff()Lcom/vk/api/sdk/utils/tmr/TooManyRequestLimitBackoff;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall;->backoff:Lcom/vk/api/sdk/utils/tmr/TooManyRequestLimitBackoff;

    return-object v0
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

    iget-object v0, p0, Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall;->chain:Lcom/vk/api/sdk/chain/ChainCall;

    return-object v0
.end method
