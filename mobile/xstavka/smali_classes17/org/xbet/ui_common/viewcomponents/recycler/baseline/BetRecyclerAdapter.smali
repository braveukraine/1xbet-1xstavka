.class public final Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BetRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "BetRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B_\u0012\u0006\u0010\u0019\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\r0\u001b\u0012\u001a\u0008\u0002\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\r0\u001b\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BetRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "position",
        "",
        "getItemId",
        "holder",
        "Lca0/y;",
        "onBindViewHolder",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "updateData",
        "",
        "betTypeIsDecimal",
        "Z",
        "",
        "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
        "items",
        "Ljava/util/List;",
        "selectedGame",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "Lkotlin/Function2;",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "clickListener",
        "longClickListener",
        "",
        "<init>",
        "(Lcom/xbet/zip/model/zip/game/GameZip;ZLka0/p;Lka0/p;Ljava/util/List;)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final betTypeIsDecimal:Z

.field private final clickListener:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final longClickListener:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedGame:Lcom/xbet/zip/model/zip/game/GameZip;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/zip/model/zip/game/GameZip;ZLka0/p;Lka0/p;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Z",
            "Lka0/p<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "-",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lca0/y;",
            ">;",
            "Lka0/p<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "-",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lca0/y;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 5
    iput-boolean p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BetRecyclerAdapter;->betTypeIsDecimal:Z

    .line 6
    iput-object p3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BetRecyclerAdapter;->clickListener:Lka0/p;

    .line 7
    iput-object p4, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BetRecyclerAdapter;->longClickListener:Lka0/p;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BetRecyclerAdapter;->items:Ljava/util/List;

    .line 9
    sget-object p3, Lcom/xbet/zip/model/zip/game/GameZip;->k:Lcom/xbet/zip/model/zip/game/GameZip$j;

    invoke-virtual {p3}, Lcom/xbet/zip/model/zip/game/GameZip$j;->c()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p3

    iput-object p3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BetRecyclerAdapter;->selectedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    .line 10
    invoke-interface {p2, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BetRecyclerAdapter;->selectedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xbet/zip/model/zip/game/GameZip;ZLka0/p;Lka0/p;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    .line 1
    sget-object p4, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BetRecyclerAdapter$1;->INSTANCE:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BetRecyclerAdapter$1;

    :cond_1
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BetRecyclerAdapter;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;ZLka0/p;Lka0/p;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BetRecyclerAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BetRecyclerAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BetRecyclerAdapter;->onBindViewHolder(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;I)V
    .locals 2
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BetRecyclerAdapter;->selectedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    .line 3
    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BetRecyclerAdapter;->items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    iget-boolean v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BetRecyclerAdapter;->betTypeIsDecimal:Z

    invoke-virtual {p1, v0, p2, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;->bind(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/bet/BetGroupZip;Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BetRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p2, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lorg/xbet/ui_common/R$layout;->bet_group_view_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BetRecyclerAdapter;->clickListener:Lka0/p;

    .line 5
    iget-object v3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BetRecyclerAdapter;->longClickListener:Lka0/p;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p2

    .line 6
    invoke-direct/range {v0 .. v6}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;-><init>(Landroid/view/View;Lka0/p;Lka0/p;Landroid/view/View;ILkotlin/jvm/internal/h;)V

    return-object p2
.end method

.method public final updateData(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 1
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BetRecyclerAdapter;->selectedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BetRecyclerAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BetRecyclerAdapter;->items:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
