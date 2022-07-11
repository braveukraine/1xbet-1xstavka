.class final Lcom/onex/supplib/presentation/SuppLibChatFragment$o;
.super Lkotlin/jvm/internal/q;
.source "SuppLibChatFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/supplib/presentation/SuppLibChatFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/onex/supplib/presentation/SuppLibChatFragment;


# direct methods
.method constructor <init>(Lcom/onex/supplib/presentation/SuppLibChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$o;->a:Lcom/onex/supplib/presentation/SuppLibChatFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onex/supplib/presentation/SuppLibChatFragment$o;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$o;->a:Lcom/onex/supplib/presentation/SuppLibChatFragment;

    invoke-virtual {v0}, Lcom/onex/supplib/presentation/SuppLibChatFragment;->sh()Lcom/onex/supplib/presentation/SuppLibChatPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$o;->a:Lcom/onex/supplib/presentation/SuppLibChatFragment;

    invoke-static {v1}, Lcom/onex/supplib/presentation/SuppLibChatFragment;->dh(Lcom/onex/supplib/presentation/SuppLibChatFragment;)Lvb/b;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->N0(Lvb/b;)V

    return-void
.end method
