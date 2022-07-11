.class final Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/LiveGameViewHolder$bind$5;
.super Lkotlin/jvm/internal/q;
.source "LiveGameViewHolder.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/LiveGameViewHolder;->bind(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GamesListAdapterMode;)V
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
.field final synthetic $item:Lcom/xbet/zip/model/zip/game/GameZip;

.field final synthetic this$0:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/LiveGameViewHolder;


# direct methods
.method constructor <init>(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/LiveGameViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/LiveGameViewHolder$bind$5;->$item:Lcom/xbet/zip/model/zip/game/GameZip;

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/LiveGameViewHolder$bind$5;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/LiveGameViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/LiveGameViewHolder$bind$5;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/LiveGameViewHolder$bind$5;->$item:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameZip;->A0()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 3
    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/LiveGameViewHolder$bind$5;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/LiveGameViewHolder;

    .line 4
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v5, Lorg/xbet/ui_common/R$id;->subGamesRv:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-static {v4, v6}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {v1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/BaseLineLiveViewHolder;->getOnItemExpanded()Lz90/p;

    move-result-object v4

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
