.class public final Lcom/vk/api/sdk/chain/ApiMethodPriorityChainCall;
.super Lcom/vk/api/sdk/chain/ChainCall;
.source "ApiMethodPriorityChainCall.kt"


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
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B-\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0005\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vk/api/sdk/chain/ApiMethodPriorityChainCall;",
        "T",
        "Lcom/vk/api/sdk/chain/ChainCall;",
        "Lcom/vk/api/sdk/chain/ChainArgs;",
        "args",
        "call",
        "(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;",
        "chain",
        "Lcom/vk/api/sdk/chain/ChainCall;",
        "Lcom/vk/api/sdk/VKMethodCall;",
        "Lcom/vk/api/sdk/VKMethodCall;",
        "Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;",
        "priorityBackoff",
        "Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;",
        "",
        "chainId$delegate",
        "Lca0/g;",
        "getChainId",
        "()I",
        "chainId",
        "Lcom/vk/api/sdk/VKApiManager;",
        "manager",
        "<init>",
        "(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/sdk/chain/ChainCall;Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final call:Lcom/vk/api/sdk/VKMethodCall;
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

.field private final chainId$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priorityBackoff:Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/sdk/chain/ChainCall;Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;)V
    .locals 0
    .param p1    # Lcom/vk/api/sdk/VKApiManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/api/sdk/chain/ChainCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/api/sdk/VKMethodCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/VKApiManager;",
            "Lcom/vk/api/sdk/chain/ChainCall<",
            "+TT;>;",
            "Lcom/vk/api/sdk/VKMethodCall;",
            "Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/chain/ChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;)V

    .line 2
    iput-object p2, p0, Lcom/vk/api/sdk/chain/ApiMethodPriorityChainCall;->chain:Lcom/vk/api/sdk/chain/ChainCall;

    .line 3
    iput-object p3, p0, Lcom/vk/api/sdk/chain/ApiMethodPriorityChainCall;->call:Lcom/vk/api/sdk/VKMethodCall;

    .line 4
    iput-object p4, p0, Lcom/vk/api/sdk/chain/ApiMethodPriorityChainCall;->priorityBackoff:Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;

    .line 5
    new-instance p1, Lcom/vk/api/sdk/chain/ApiMethodPriorityChainCall$chainId$2;

    invoke-direct {p1, p0}, Lcom/vk/api/sdk/chain/ApiMethodPriorityChainCall$chainId$2;-><init>(Lcom/vk/api/sdk/chain/ApiMethodPriorityChainCall;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/chain/ApiMethodPriorityChainCall;->chainId$delegate:Lca0/g;

    return-void
.end method

.method public static final synthetic access$getPriorityBackoff$p(Lcom/vk/api/sdk/chain/ApiMethodPriorityChainCall;)Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/api/sdk/chain/ApiMethodPriorityChainCall;->priorityBackoff:Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;

    return-object p0
.end method

.method private final getChainId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/chain/ApiMethodPriorityChainCall;->chainId$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
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
    iget-object v0, p0, Lcom/vk/api/sdk/chain/ApiMethodPriorityChainCall;->priorityBackoff:Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;

    invoke-interface {v0}, Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/api/sdk/chain/ApiMethodPriorityChainCall;->chain:Lcom/vk/api/sdk/chain/ChainCall;

    invoke-virtual {v0, p1}, Lcom/vk/api/sdk/chain/ChainCall;->call(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/api/sdk/chain/ApiMethodPriorityChainCall;->call:Lcom/vk/api/sdk/VKMethodCall;

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKMethodCall;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/vk/api/sdk/chain/ApiMethodPriorityChainCall;->priorityBackoff:Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;

    invoke-interface {v1, v0}, Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;->shouldWait(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/vk/api/sdk/chain/ApiMethodPriorityChainCall;->priorityBackoff:Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;

    invoke-direct {p0}, Lcom/vk/api/sdk/chain/ApiMethodPriorityChainCall;->getChainId()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;->processMethod(ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/InterruptedException;

    const-string v0, "request interrupted"

    invoke-direct {p1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vk/api/sdk/chain/ApiMethodPriorityChainCall;->chain:Lcom/vk/api/sdk/chain/ChainCall;

    invoke-virtual {v0, p1}, Lcom/vk/api/sdk/chain/ChainCall;->call(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
