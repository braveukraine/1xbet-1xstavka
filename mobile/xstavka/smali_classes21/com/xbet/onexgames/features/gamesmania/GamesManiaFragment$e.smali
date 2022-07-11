.class final Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$e;
.super Lkotlin/jvm/internal/q;
.source "GamesManiaFragment.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Ljava/util/List<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "puzzleList",
        "",
        "flagPuzzleExists",
        "Lca0/y;",
        "a",
        "(Ljava/util/List;Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$e;->a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$e;->a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;

    sget v1, Lij/g;->puzzleDialog:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$e;->a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;

    invoke-static {v0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->qi(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;)Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibilityToInvisible(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$e;->a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;

    invoke-static {v0, p1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->si(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Ljava/util/List;)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$e;->a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;

    new-instance p2, Lorg/xbet/ui_common/exception/UIResourcesException;

    sget v0, Lij/k;->games_mania_puzzle_exists_text:I

    invoke-direct {p2, v0}, Lorg/xbet/ui_common/exception/UIResourcesException;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->onError(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$e;->a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->wi()Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;->h2()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$e;->a(Ljava/util/List;Z)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
