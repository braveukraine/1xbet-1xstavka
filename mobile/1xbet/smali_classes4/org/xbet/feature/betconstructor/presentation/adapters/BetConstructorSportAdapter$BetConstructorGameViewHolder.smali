.class public final Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter$BetConstructorGameViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "BetConstructorSportAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BetConstructorGameViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/feature/betconstructor/models/SportItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter$BetConstructorGameViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/feature/betconstructor/models/SportItem;",
        "item",
        "Lr90/x;",
        "bind",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "viewPool",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "Lorg/xbet/feature/betconstructor/presentation/adapters/GamesListAdapter;",
        "gameListAdapter$delegate",
        "Lr90/g;",
        "getGameListAdapter",
        "()Lorg/xbet/feature/betconstructor/presentation/adapters/GamesListAdapter;",
        "gameListAdapter",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;Landroid/view/View;)V",
        "betconstructor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final gameListAdapter$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;

.field private final viewBinding:Lyh/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewPool:Landroidx/recyclerview/widget/RecyclerView$t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter$BetConstructorGameViewHolder;->this$0:Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;

    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p2}, Lyh/l;->a(Landroid/view/View;)Lyh/l;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter$BetConstructorGameViewHolder;->viewBinding:Lyh/l;

    .line 3
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter$BetConstructorGameViewHolder;->viewPool:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 4
    new-instance p2, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter$BetConstructorGameViewHolder$gameListAdapter$2;

    invoke-direct {p2, p1}, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter$BetConstructorGameViewHolder$gameListAdapter$2;-><init>(Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;)V

    invoke-static {p2}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter$BetConstructorGameViewHolder;->gameListAdapter$delegate:Lr90/g;

    return-void
.end method

.method private final getGameListAdapter()Lorg/xbet/feature/betconstructor/presentation/adapters/GamesListAdapter;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter$BetConstructorGameViewHolder;->gameListAdapter$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/presentation/adapters/GamesListAdapter;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/betconstructor/models/SportItem;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter$BetConstructorGameViewHolder;->bind(Lorg/xbet/feature/betconstructor/models/SportItem;)V

    return-void
.end method

.method public bind(Lorg/xbet/feature/betconstructor/models/SportItem;)V
    .locals 6
    .param p1    # Lorg/xbet/feature/betconstructor/models/SportItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter$BetConstructorGameViewHolder;->viewBinding:Lyh/l;

    iget-object v0, v0, Lyh/l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter$BetConstructorGameViewHolder;->this$0:Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter$BetConstructorGameViewHolder;->getGameListAdapter()Lorg/xbet/feature/betconstructor/presentation/adapters/GamesListAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    iget-object v2, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter$BetConstructorGameViewHolder;->viewPool:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter$BetConstructorGameViewHolder;->getGameListAdapter()Lorg/xbet/feature/betconstructor/presentation/adapters/GamesListAdapter;

    move-result-object v2

    invoke-virtual {p1}, Lorg/xbet/feature/betconstructor/models/SportItem;->getGames()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    .line 8
    invoke-static {v1}, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;->access$getPlayers$p(Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter$BetConstructorGameViewHolder;->getGameListAdapter()Lorg/xbet/feature/betconstructor/presentation/adapters/GamesListAdapter;

    move-result-object v2

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    .line 10
    invoke-virtual {v2, v3}, Lorg/xbet/feature/betconstructor/presentation/adapters/GamesListAdapter;->updateItem(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;->access$getPlayers$p(Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sget-object v4, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1}, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;->access$getBottomPadding$p(Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;)F

    move-result v1

    invoke-virtual {v4, v5, v1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method
