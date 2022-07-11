.class final Lcom/onex/supplib/presentation/SuppLibChatFragment$g;
.super Lkotlin/jvm/internal/q;
.source "SuppLibChatFragment.kt"

# interfaces
.implements Lz90/l;


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
        "Lz90/l<",
        "Ln8/a;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ln8/a;",
        "message",
        "Lr90/x;",
        "a",
        "(Ln8/a;)V"
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

    iput-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$g;->a:Lcom/onex/supplib/presentation/SuppLibChatFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln8/a;)V
    .locals 4
    .param p1    # Ln8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/onex/supplib/presentation/g;->e:Lcom/onex/supplib/presentation/g$a;

    iget-object v1, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$g;->a:Lcom/onex/supplib/presentation/SuppLibChatFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$g;->a:Lcom/onex/supplib/presentation/SuppLibChatFragment;

    invoke-static {v2, p1}, Lcom/onex/supplib/presentation/SuppLibChatFragment;->gh(Lcom/onex/supplib/presentation/SuppLibChatFragment;Ln8/a;)Lz90/a;

    move-result-object v2

    iget-object v3, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$g;->a:Lcom/onex/supplib/presentation/SuppLibChatFragment;

    invoke-static {v3, p1}, Lcom/onex/supplib/presentation/SuppLibChatFragment;->fh(Lcom/onex/supplib/presentation/SuppLibChatFragment;Ln8/a;)Lz90/a;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/onex/supplib/presentation/g$a;->a(Landroidx/fragment/app/FragmentManager;Lz90/a;Lz90/a;)Lcom/onex/supplib/presentation/g;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln8/a;

    invoke-virtual {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatFragment$g;->a(Ln8/a;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
