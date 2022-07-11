.class final Lcom/vk/api/sdk/chain/ApiMethodPriorityChainCall$chainId$2;
.super Lkotlin/jvm/internal/q;
.source "ApiMethodPriorityChainCall.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/chain/ApiMethodPriorityChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/sdk/chain/ChainCall;Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n"
    }
    d2 = {
        "T",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/api/sdk/chain/ApiMethodPriorityChainCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/sdk/chain/ApiMethodPriorityChainCall<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vk/api/sdk/chain/ApiMethodPriorityChainCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/chain/ApiMethodPriorityChainCall<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vk/api/sdk/chain/ApiMethodPriorityChainCall$chainId$2;->this$0:Lcom/vk/api/sdk/chain/ApiMethodPriorityChainCall;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/api/sdk/chain/ApiMethodPriorityChainCall$chainId$2;->this$0:Lcom/vk/api/sdk/chain/ApiMethodPriorityChainCall;

    invoke-static {v0}, Lcom/vk/api/sdk/chain/ApiMethodPriorityChainCall;->access$getPriorityBackoff$p(Lcom/vk/api/sdk/chain/ApiMethodPriorityChainCall;)Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;->newId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/ApiMethodPriorityChainCall$chainId$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
