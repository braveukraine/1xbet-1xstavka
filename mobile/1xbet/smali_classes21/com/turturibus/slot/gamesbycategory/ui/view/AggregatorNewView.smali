.class public interface abstract Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;
.super Ljava/lang/Object;
.source "AggregatorNewView.kt"

# interfaces
.implements Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J\u0016\u0010\t\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002H&J\"\u0010\r\u001a\u00020\u00052\u0018\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n0\u0002H&J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H&J\u0008\u0010\u0014\u001a\u00020\u0005H\'J\u0008\u0010\u0015\u001a\u00020\u0005H\'J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\'\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;",
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;",
        "",
        "Lk10/f;",
        "games",
        "Lr90/x;",
        "addGames",
        "Lh5/c;",
        "banners",
        "updateBanners",
        "Lr90/m;",
        "",
        "chipValuePairs",
        "l9",
        "",
        "isVisible",
        "Vb",
        "",
        "activeChipByCategory",
        "U0",
        "E9",
        "showProgress",
        "Lw40/a;",
        "game",
        "V7",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
.end annotation


# virtual methods
.method public abstract E9()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        tag = "GAMES_STATE"
        value = Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;
    .end annotation
.end method

.method public abstract U0(J)V
.end method

.method public abstract V7(Lw40/a;)V
    .param p1    # Lw40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract Vb(Z)V
.end method

.method public abstract addGames(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk10/f;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndStrategy;
    .end annotation
.end method

.method public abstract l9(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract showProgress()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        tag = "GAMES_STATE"
        value = Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;
    .end annotation
.end method

.method public abstract updateBanners(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh5/c;",
            ">;)V"
        }
    .end annotation
.end method
