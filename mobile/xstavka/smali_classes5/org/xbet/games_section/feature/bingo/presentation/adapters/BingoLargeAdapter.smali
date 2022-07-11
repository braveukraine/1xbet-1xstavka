.class public final Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "BingoLargeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BE\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u0017\u0012\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000c0\u0019\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0016\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003J\u0016\u0010\u0010\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\u0016R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;",
        "",
        "viewType",
        "getHolderLayout",
        "Landroid/view/View;",
        "view",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "getHolder",
        "item",
        "position",
        "Lca0/y;",
        "updateItem",
        "",
        "items",
        "update",
        "",
        "imageBaseUrl",
        "Ljava/lang/String;",
        "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
        "stringsManager",
        "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
        "Lkotlin/Function1;",
        "listener",
        "Lkotlin/Function2;",
        "Lf50/c;",
        "itemClick",
        "<init>",
        "(Lka0/l;Lka0/p;Ljava/lang/String;Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;)V",
        "bingo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final imageBaseUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemClick:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Lf50/c;",
            "Ljava/lang/String;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringsManager:Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka0/l;Lka0/p;Ljava/lang/String;Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;)V
    .locals 6
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;",
            "Lka0/p<",
            "-",
            "Lf50/c;",
            "-",
            "Ljava/lang/String;",
            "Lca0/y;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
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
    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeAdapter;->listener:Lka0/l;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeAdapter;->itemClick:Lka0/p;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeAdapter;->imageBaseUrl:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeAdapter;->stringsManager:Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    return-void
.end method


# virtual methods
.method protected getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 7
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
            "Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;

    iget-object v2, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeAdapter;->listener:Lka0/l;

    iget-object v3, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeAdapter;->itemClick:Lka0/p;

    iget-object v4, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeAdapter;->imageBaseUrl:Ljava/lang/String;

    iget-object v5, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeAdapter;->stringsManager:Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;-><init>(Landroid/view/View;Lka0/l;Lka0/p;Ljava/lang/String;Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;)V

    return-object v6
.end method

.method protected getHolderLayout(I)I
    .locals 0

    .line 1
    sget-object p1, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->Companion:Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder$Companion;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder$Companion;->getLAYOUT()I

    move-result p1

    return p1
.end method

.method public update(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final updateItem(Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;I)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;

    .line 2
    invoke-virtual {p0, p2, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->replace(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
