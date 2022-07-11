.class public interface abstract Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView;
.super Ljava/lang/Object;
.source "JackpotView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lorg/xbet/games_section/feature/jackpot/domain/model/JackpotModel;",
        "jackpotModel",
        "",
        "currencySymbol",
        "Lca0/y;",
        "updateItems",
        "",
        "visibility",
        "setVisibilityErrorConnection",
        "jackpot_release"
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
.method public abstract setVisibilityErrorConnection(Z)V
.end method

.method public abstract updateItems(Lorg/xbet/games_section/feature/jackpot/domain/model/JackpotModel;Ljava/lang/String;)V
    .param p1    # Lorg/xbet/games_section/feature/jackpot/domain/model/JackpotModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
