.class public Lcom/turturibus/gamesui/features/adapters/games/a;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "OneXGamesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Le50/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u007f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u001a\u0008\u0002\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00060\u001a\u0012*\u0008\u0002\u0010\u001f\u001a$\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00060\u001dj\u0002`\u001e\u0012\u001e\u0008\u0002\u0010!\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u001aj\u0002` \u0012\u0006\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\"\u0010#J\u0014\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014J\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/turturibus/gamesui/features/adapters/games/a;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Le50/g;",
        "",
        "Le50/e;",
        "favoriteGames",
        "Lca0/y;",
        "setFavorites",
        "",
        "viewType",
        "getHolderLayout",
        "Landroid/view/View;",
        "view",
        "Lcom/turturibus/gamesui/features/adapters/games/viewholders/f;",
        "getHolder",
        "",
        "show",
        "showAction",
        "",
        "imageBaseUrl",
        "Ljava/lang/String;",
        "needShowAction",
        "Z",
        "withFavorites",
        "",
        "Ljava/util/List;",
        "Lkotlin/Function2;",
        "Lf50/c;",
        "itemClick",
        "Lkotlin/Function4;",
        "Lcom/xbet/onexgames/features/common/listeners/OnActionSelected;",
        "onActionSelected",
        "Lcom/xbet/onexgames/features/common/listeners/OnFavoriteSelected;",
        "onFavoriteSelected",
        "<init>",
        "(Ljava/lang/String;Lka0/p;Lka0/r;Lka0/p;Z)V",
        "ui_games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final favoriteGames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le50/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final needShowAction:Z

.field private final onActionSelected:Lka0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/r<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onFavoriteSelected:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private withFavorites:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lka0/p;Lka0/r;Lka0/p;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lka0/p<",
            "-",
            "Lf50/c;",
            "-",
            "Ljava/lang/String;",
            "Lca0/y;",
            ">;",
            "Lka0/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lca0/y;",
            ">;",
            "Lka0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lca0/y;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lka0/l;Lka0/l;ILkotlin/jvm/internal/h;)V

    .line 6
    iput-object p1, p0, Lcom/turturibus/gamesui/features/adapters/games/a;->imageBaseUrl:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/turturibus/gamesui/features/adapters/games/a;->itemClick:Lka0/p;

    .line 8
    iput-object p3, p0, Lcom/turturibus/gamesui/features/adapters/games/a;->onActionSelected:Lka0/r;

    .line 9
    iput-object p4, p0, Lcom/turturibus/gamesui/features/adapters/games/a;->onFavoriteSelected:Lka0/p;

    .line 10
    iput-boolean p5, p0, Lcom/turturibus/gamesui/features/adapters/games/a;->needShowAction:Z

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/turturibus/gamesui/features/adapters/games/a;->favoriteGames:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lka0/p;Lka0/r;Lka0/p;ZILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 1
    sget-object p2, Lcom/turturibus/gamesui/features/adapters/games/a$a;->a:Lcom/turturibus/gamesui/features/adapters/games/a$a;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 2
    sget-object p3, Lcom/turturibus/gamesui/features/adapters/games/a$b;->a:Lcom/turturibus/gamesui/features/adapters/games/a$b;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 3
    sget-object p4, Lcom/turturibus/gamesui/features/adapters/games/a$c;->a:Lcom/turturibus/gamesui/features/adapters/games/a$c;

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move v5, p5

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/turturibus/gamesui/features/adapters/games/a;-><init>(Ljava/lang/String;Lka0/p;Lka0/r;Lka0/p;Z)V

    return-void
.end method


# virtual methods
.method protected getHolder(Landroid/view/View;)Lcom/turturibus/gamesui/features/adapters/games/viewholders/f;
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, Lcom/turturibus/gamesui/features/adapters/games/a;->favoriteGames:Ljava/util/List;

    .line 3
    iget-object v3, v0, Lcom/turturibus/gamesui/features/adapters/games/a;->onActionSelected:Lka0/r;

    .line 4
    iget-object v4, v0, Lcom/turturibus/gamesui/features/adapters/games/a;->onFavoriteSelected:Lka0/p;

    .line 5
    iget-boolean v5, v0, Lcom/turturibus/gamesui/features/adapters/games/a;->needShowAction:Z

    .line 6
    iget-object v6, v0, Lcom/turturibus/gamesui/features/adapters/games/a;->itemClick:Lka0/p;

    .line 7
    iget-object v10, v0, Lcom/turturibus/gamesui/features/adapters/games/a;->imageBaseUrl:Ljava/lang/String;

    .line 8
    iget-boolean v8, v0, Lcom/turturibus/gamesui/features/adapters/games/a;->withFavorites:Z

    .line 9
    new-instance v15, Lcom/turturibus/gamesui/features/adapters/games/viewholders/f;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x4a0

    const/4 v14, 0x0

    move-object v1, v15

    move-object/from16 v11, p1

    invoke-direct/range {v1 .. v14}, Lcom/turturibus/gamesui/features/adapters/games/viewholders/f;-><init>(Ljava/util/List;Lka0/r;Lka0/p;ZLka0/p;Lka0/l;ZLjava/util/List;Ljava/lang/String;Landroid/view/View;ZILkotlin/jvm/internal/h;)V

    return-object v15
.end method

.method public bridge synthetic getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/adapters/games/a;->getHolder(Landroid/view/View;)Lcom/turturibus/gamesui/features/adapters/games/viewholders/f;

    move-result-object p1

    return-object p1
.end method

.method protected getHolderLayout(I)I
    .locals 0

    .line 1
    sget-object p1, Lcom/turturibus/gamesui/features/adapters/games/viewholders/f;->m:Lcom/turturibus/gamesui/features/adapters/games/viewholders/f$e;

    invoke-virtual {p1}, Lcom/turturibus/gamesui/features/adapters/games/viewholders/f$e;->a()I

    move-result p1

    return p1
.end method

.method public final setFavorites(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le50/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/adapters/games/a;->favoriteGames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/turturibus/gamesui/features/adapters/games/a;->favoriteGames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final showAction(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/turturibus/gamesui/features/adapters/games/a;->withFavorites:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/turturibus/gamesui/features/adapters/games/a;->withFavorites:Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
