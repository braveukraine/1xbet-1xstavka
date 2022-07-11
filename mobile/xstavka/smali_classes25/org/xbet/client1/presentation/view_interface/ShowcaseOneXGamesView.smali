.class public interface abstract Lorg/xbet/client1/presentation/view_interface/ShowcaseOneXGamesView;
.super Ljava/lang/Object;
.source "ShowcaseOneXGamesView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J4\u0010\u0008\u001a\u00020\u00072*\u0010\u0006\u001a&\u0012\"\u0012 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00030\u00030\u0002H&J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&J\u0008\u0010\r\u001a\u00020\u0007H&J\u0008\u0010\u000e\u001a\u00020\u0007H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/view_interface/ShowcaseOneXGamesView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "Lca0/m;",
        "Lf50/a;",
        "",
        "games",
        "Lca0/y;",
        "updateOneXGames",
        "",
        "show",
        "showRefreshButton",
        "showProgress",
        "showAccessDeniedWithBonusCurrencySnake",
        "showNoBalancesError",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
.end annotation


# virtual methods
.method public abstract showAccessDeniedWithBonusCurrencySnake()V
.end method

.method public abstract showNoBalancesError()V
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract showRefreshButton(Z)V
.end method

.method public abstract updateOneXGames(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lca0/m<",
            "+",
            "Ljava/util/List<",
            "Lf50/a;",
            ">;",
            "Lca0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation
.end method
