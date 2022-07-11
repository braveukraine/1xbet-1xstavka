.class public interface abstract Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameTwentyOneView;
.super Ljava/lang/Object;
.source "SportGameTwentyOneView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameTwentyOneView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;",
        "info",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "Lca0/y;",
        "updateInfo",
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
.method public abstract updateInfo(Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .param p1    # Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
