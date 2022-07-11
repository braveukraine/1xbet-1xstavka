.class public final Lcom/vk/api/sdk/chain/RateLimitReachedChainCall;
.super Lcom/vk/api/sdk/chain/ChainCall;
.source "RateLimitReachedChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/chain/RateLimitReachedChainCall$Companion;
    }
.end annotation

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
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000f*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u000fB+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\nJ\u0017\u0010\u000b\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vk/api/sdk/chain/RateLimitReachedChainCall;",
        "T",
        "Lcom/vk/api/sdk/chain/ChainCall;",
        "manager",
        "Lcom/vk/api/sdk/VKApiManager;",
        "method",
        "",
        "backoff",
        "Lcom/vk/api/sdk/utils/RateLimitTokenBackoff;",
        "chainCall",
        "(Lcom/vk/api/sdk/VKApiManager;Ljava/lang/String;Lcom/vk/api/sdk/utils/RateLimitTokenBackoff;Lcom/vk/api/sdk/chain/ChainCall;)V",
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
.field public static final Companion:Lcom/vk/api/sdk/chain/RateLimitReachedChainCall$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DETAIL_MESSAGE:Ljava/lang/String; = "Rate limit reached."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final backoff:Lcom/vk/api/sdk/utils/RateLimitTokenBackoff;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chainCall:Lcom/vk/api/sdk/chain/ChainCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/sdk/chain/ChainCall<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final method:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/sdk/chain/RateLimitReachedChainCall$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/chain/RateLimitReachedChainCall$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/api/sdk/chain/RateLimitReachedChainCall;->Companion:Lcom/vk/api/sdk/chain/RateLimitReachedChainCall$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vk/api/sdk/VKApiManager;Ljava/lang/String;Lcom/vk/api/sdk/utils/RateLimitTokenBackoff;Lcom/vk/api/sdk/chain/ChainCall;)V
    .locals 0
    .param p1    # Lcom/vk/api/sdk/VKApiManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/api/sdk/utils/RateLimitTokenBackoff;
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
            "Ljava/lang/String;",
            "Lcom/vk/api/sdk/utils/RateLimitTokenBackoff;",
            "Lcom/vk/api/sdk/chain/ChainCall<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/chain/ChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;)V

    .line 2
    iput-object p2, p0, Lcom/vk/api/sdk/chain/RateLimitReachedChainCall;->method:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/vk/api/sdk/chain/RateLimitReachedChainCall;->backoff:Lcom/vk/api/sdk/utils/RateLimitTokenBackoff;

    .line 4
    iput-object p4, p0, Lcom/vk/api/sdk/chain/RateLimitReachedChainCall;->chainCall:Lcom/vk/api/sdk/chain/ChainCall;

    return-void
.end method


# virtual methods
.method public call(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;
    .locals 3
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/chain/RateLimitReachedChainCall;->backoff:Lcom/vk/api/sdk/utils/RateLimitTokenBackoff;

    iget-object v1, p0, Lcom/vk/api/sdk/chain/RateLimitReachedChainCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/utils/RateLimitTokenBackoff;->shouldWait(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Rate limit reached."

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/api/sdk/chain/RateLimitReachedChainCall;->backoff:Lcom/vk/api/sdk/utils/RateLimitTokenBackoff;

    iget-object v2, p0, Lcom/vk/api/sdk/chain/RateLimitReachedChainCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vk/api/sdk/utils/RateLimitTokenBackoff;->reset(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vk/api/sdk/chain/RateLimitReachedChainCall;->chainCall:Lcom/vk/api/sdk/chain/ChainCall;

    invoke-virtual {v0, p1}, Lcom/vk/api/sdk/chain/ChainCall;->call(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->isRateLimitReachedError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/api/sdk/chain/RateLimitReachedChainCall;->backoff:Lcom/vk/api/sdk/utils/RateLimitTokenBackoff;

    iget-object v2, p0, Lcom/vk/api/sdk/chain/RateLimitReachedChainCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vk/api/sdk/utils/RateLimitTokenBackoff;->backoff(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/vk/api/sdk/chain/ChainCall;->logDebug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    throw p1

    .line 8
    :cond_1
    new-instance p1, Lcom/vk/api/sdk/exceptions/RateLimitReachedException;

    iget-object v0, p0, Lcom/vk/api/sdk/chain/RateLimitReachedChainCall;->method:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/vk/api/sdk/exceptions/RateLimitReachedException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
