.class public final Lorg/xbet/client1/presentation/dialog/bets/BetFilterAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "BetFilterAdapter.kt"

# interfaces
.implements Lorg/xbet/client1/presentation/adapter/ItemTouchHelperAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;",
        ">;",
        "Lorg/xbet/client1/presentation/adapter/ItemTouchHelperAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B=\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000e0\u0014\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0006\u0010\u000b\u001a\u00020\u0004J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0004H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/dialog/bets/BetFilterAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;",
        "Lorg/xbet/client1/presentation/adapter/ItemTouchHelperAdapter;",
        "",
        "viewType",
        "getHolderLayout",
        "Landroid/view/View;",
        "view",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "getHolder",
        "getCheckedCount",
        "fromPosition",
        "toPosition",
        "Lr90/x;",
        "onItemMove",
        "position",
        "onItemDismiss",
        "",
        "items",
        "Lkotlin/Function1;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "dragListener",
        "onCheckedChangeListener",
        "<init>",
        "(Ljava/util/List;Lz90/l;Lz90/l;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final dragListener:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onCheckedChangeListener:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lz90/l;Lz90/l;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;",
            ">;",
            "Lz90/l<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterAdapter;->dragListener:Lz90/l;

    .line 3
    iput-object p3, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterAdapter;->onCheckedChangeListener:Lz90/l;

    return-void
.end method


# virtual methods
.method public final getCheckedCount()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;

    .line 4
    invoke-virtual {v1}, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->getVisibility()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/n;->q()V

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method protected getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;

    iget-object v1, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterAdapter;->dragListener:Lz90/l;

    iget-object v2, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterAdapter;->onCheckedChangeListener:Lz90/l;

    invoke-direct {v0, p1, v1, v2}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;-><init>(Landroid/view/View;Lz90/l;Lz90/l;)V

    return-object v0
.end method

.method protected getHolderLayout(I)I
    .locals 0

    const p1, 0x7f0d008a

    return p1
.end method

.method public onItemDismiss(I)V
    .locals 0

    return-void
.end method

.method public onItemMove(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;

    .line 3
    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->getPosition()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->getPosition()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->setPosition(I)V

    .line 5
    invoke-virtual {v1, v2}, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->setPosition(I)V

    .line 6
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    return-void
.end method
