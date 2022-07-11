.class final Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$i;
.super Lkotlin/jvm/internal/q;
.source "OneXGamesAllGamesFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;->th(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/Integer;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "n",
        "Lr90/x;",
        "invoke",
        "(I)V",
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
.field final synthetic a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$i;->a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$i;->invoke(I)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$i;->a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;

    invoke-virtual {v0}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;->lh()Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$y;->setTargetPosition(I)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$i;->a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;

    sget v0, Lcc/e;->chip_recycler_view:I

    invoke-virtual {p1, v0}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$i;->a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;

    invoke-virtual {v0}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;->lh()Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$y;)V

    goto :goto_1

    :cond_1
    if-ltz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$i;->a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;

    sget v0, Lcc/e;->chip_recycler_view:I

    invoke-virtual {p1, v0}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    :goto_1
    return-void
.end method
