.class final Lcom/onex/supplib/presentation/SuppLibChatFragment$s;
.super Lkotlin/jvm/internal/q;
.source "SuppLibChatFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/supplib/presentation/SuppLibChatFragment;->Yh(Lo8/a;)Lka0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/onex/supplib/presentation/SuppLibChatFragment;

.field final synthetic b:Lo8/a;


# direct methods
.method constructor <init>(Lcom/onex/supplib/presentation/SuppLibChatFragment;Lo8/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$s;->a:Lcom/onex/supplib/presentation/SuppLibChatFragment;

    iput-object p2, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$s;->b:Lo8/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onex/supplib/presentation/SuppLibChatFragment$s;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$s;->a:Lcom/onex/supplib/presentation/SuppLibChatFragment;

    invoke-static {v0}, Lcom/onex/supplib/presentation/SuppLibChatFragment;->Ke(Lcom/onex/supplib/presentation/SuppLibChatFragment;)Lp8/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$s;->b:Lo8/a;

    invoke-virtual {v0, v1}, Lp8/b;->e(Lo8/a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$s;->a:Lcom/onex/supplib/presentation/SuppLibChatFragment;

    iget-object v1, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$s;->b:Lo8/a;

    invoke-static {v0, v1}, Lcom/onex/supplib/presentation/SuppLibChatFragment;->Ah(Lcom/onex/supplib/presentation/SuppLibChatFragment;Lo8/a;)V

    return-void
.end method
