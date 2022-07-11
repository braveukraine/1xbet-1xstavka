.class public interface abstract Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;
.super Ljava/lang/Object;
.source "OneXGamesCashBackView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008g\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J(\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u000c\u001a\u00020\u0008H&J(\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u000e\u001a\u00020\u0008H&J \u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0013\u001a\u00020\u0008H\'J\u0008\u0010\u0014\u001a\u00020\u0008H\'J\u001e\u0010\u001a\u001a\u00020\u00082\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\'J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0004H&J\u0010\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0004H\'J\u001a\u0010 \u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0004H&J\u0010\u0010!\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0004H&\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lf50/c;",
        "oneXGamesType",
        "",
        "gameIsAvailable",
        "",
        "gameName",
        "Lca0/y;",
        "setFirst",
        "upperCashBack",
        "setSecond",
        "clearSecond",
        "setThird",
        "clearThird",
        "Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;",
        "value",
        "currencySymbol",
        "setCashBack",
        "cashOut",
        "showNoBalancesError",
        "",
        "Le50/k;",
        "walletsForGame",
        "",
        "gameId",
        "showBalancesListDialog",
        "show",
        "showLoading",
        "showNoGamesSelectedMessage",
        "visible",
        "needAuth",
        "setErrorVisibility",
        "showRulesButton",
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
.method public abstract cashOut()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract clearSecond()V
.end method

.method public abstract clearThird()V
.end method

.method public abstract setCashBack(Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;Ljava/lang/String;Z)V
    .param p1    # Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setErrorVisibility(ZZ)V
.end method

.method public abstract setFirst(Lf50/c;ZLjava/lang/String;)V
    .param p1    # Lf50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSecond(Lf50/c;ZZLjava/lang/String;)V
    .param p1    # Lf50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setThird(Lf50/c;ZZLjava/lang/String;)V
    .param p1    # Lf50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showBalancesListDialog(Ljava/util/List;I)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le50/k;",
            ">;I)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showLoading(Z)V
.end method

.method public abstract showNoBalancesError()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showNoGamesSelectedMessage(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract showRulesButton(Z)V
.end method
