.class public final Lorg/xbet/feature/betconstructor/presentation/adapters/GamesListAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "GamesListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Lorg/xbet/domain/betting/models/GameDataModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0014\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0014R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/feature/betconstructor/presentation/adapters/GamesListAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Lorg/xbet/domain/betting/models/GameDataModel;",
        "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
        "player",
        "Lca0/y;",
        "updateItem",
        "",
        "viewType",
        "getHolderLayout",
        "Landroid/view/View;",
        "view",
        "Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;",
        "getHolder",
        "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
        "imageUtilities",
        "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "Lkotlin/Function1;",
        "onClick",
        "<init>",
        "(Lka0/l;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Lcom/xbet/onexcore/utils/b;)V",
        "betconstructor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageUtilities:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onClick:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka0/l;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Lcom/xbet/onexcore/utils/b;)V
    .locals 6
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
            "Lca0/y;",
            ">;",
            "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
            "Lcom/xbet/onexcore/utils/b;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lka0/l;Lka0/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/GamesListAdapter;->onClick:Lka0/l;

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/GamesListAdapter;->imageUtilities:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    .line 4
    iput-object p3, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/GamesListAdapter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method


# virtual methods
.method protected getHolder(Landroid/view/View;)Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;

    iget-object v1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/GamesListAdapter;->onClick:Lka0/l;

    iget-object v2, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/GamesListAdapter;->imageUtilities:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    iget-object v3, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/GamesListAdapter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;-><init>(Landroid/view/View;Lka0/l;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Lcom/xbet/onexcore/utils/b;)V

    return-object v0
.end method

.method public bridge synthetic getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/adapters/GamesListAdapter;->getHolder(Landroid/view/View;)Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected getHolderLayout(I)I
    .locals 0

    .line 1
    sget-object p1, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;->Companion:Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder$Companion;

    invoke-virtual {p1}, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder$Companion;->getLAYOUT()I

    move-result p1

    return p1
.end method

.method public final updateItem(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V
    .locals 4
    .param p1    # Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/domain/betting/models/GameDataModel;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/models/GameDataModel;->getGameId()I

    move-result v2

    invoke-virtual {p1}, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->getGameId()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lorg/xbet/domain/betting/models/GameDataModel;

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {v1}, Lorg/xbet/domain/betting/models/GameDataModel;->getFirstPlayer()Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->getPlayerId()I

    move-result v2

    invoke-virtual {p1}, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->getPlayerId()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Lorg/xbet/domain/betting/models/GameDataModel;->getFirstPlayer()Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->getTeam()I

    move-result p1

    invoke-virtual {v1, p1}, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->setTeam(I)V

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v1}, Lorg/xbet/domain/betting/models/GameDataModel;->getSecondPlayer()Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->getTeam()I

    move-result p1

    invoke-virtual {v1, p1}, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->setTeam(I)V

    .line 5
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_4
    return-void
.end method
