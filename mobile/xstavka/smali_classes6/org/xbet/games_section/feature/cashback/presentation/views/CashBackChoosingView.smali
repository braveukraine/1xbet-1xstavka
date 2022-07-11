.class public interface abstract Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;
.super Ljava/lang/Object;
.source "CashBackChoosingView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J$\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0008\u0010\n\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\u0008H&J\u0008\u0010\u000c\u001a\u00020\u0008H&J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "Le50/g;",
        "oneXGamesTypes",
        "",
        "Lf50/c;",
        "checkedGames",
        "Lca0/y;",
        "updateGames",
        "finishFragment",
        "setVisibleGames",
        "setInVisibleGames",
        "",
        "visibility",
        "setVisibilityErrorConnection",
        "cashback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
.end annotation


# virtual methods
.method public abstract finishFragment()V
.end method

.method public abstract setInVisibleGames()V
.end method

.method public abstract setVisibilityErrorConnection(Z)V
.end method

.method public abstract setVisibleGames()V
.end method

.method public abstract updateGames(Ljava/util/List;Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le50/g;",
            ">;",
            "Ljava/util/List<",
            "Lf50/c;",
            ">;)V"
        }
    .end annotation
.end method
