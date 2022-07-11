.class final Lcom/onex/supplib/presentation/SuppLibChatFragment$l;
.super Lkotlin/jvm/internal/q;
.source "SuppLibChatFragment.kt"

# interfaces
.implements Lka0/l;


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
        "Lka0/l<",
        "Landroid/text/Editable;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/text/Editable;",
        "it",
        "Lca0/y;",
        "invoke",
        "(Landroid/text/Editable;)V",
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


# direct methods
.method constructor <init>(Lcom/onex/supplib/presentation/SuppLibChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$l;->a:Lcom/onex/supplib/presentation/SuppLibChatFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatFragment$l;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$l;->a:Lcom/onex/supplib/presentation/SuppLibChatFragment;

    invoke-virtual {v0}, Lcom/onex/supplib/presentation/SuppLibChatFragment;->Lh()Lcom/onex/supplib/presentation/SuppLibChatPresenter;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->D0(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$l;->a:Lcom/onex/supplib/presentation/SuppLibChatFragment;

    invoke-static {p1}, Lcom/onex/supplib/presentation/SuppLibChatFragment;->Ch(Lcom/onex/supplib/presentation/SuppLibChatFragment;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$l;->a:Lcom/onex/supplib/presentation/SuppLibChatFragment;

    invoke-static {p1}, Lcom/onex/supplib/presentation/SuppLibChatFragment;->Eh(Lcom/onex/supplib/presentation/SuppLibChatFragment;)V

    :goto_0
    return-void
.end method
