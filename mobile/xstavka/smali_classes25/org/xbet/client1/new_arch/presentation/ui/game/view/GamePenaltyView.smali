.class public interface abstract Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView;
.super Ljava/lang/Object;
.source "GamePenaltyView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\'\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;",
        "penaltyInfo",
        "Lca0/y;",
        "isertPenaltyInfo",
        "Lorg/xbet/domain/betting/sport_game/models/UpdatePenaltyInfoModel;",
        "updatePenaltyInfo",
        "Lorg/xbet/domain/betting/sport_game/models/AddPenaltyInfoModel;",
        "addPenaltyInfo",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract addPenaltyInfo(Lorg/xbet/domain/betting/sport_game/models/AddPenaltyInfoModel;)V
    .param p1    # Lorg/xbet/domain/betting/sport_game/models/AddPenaltyInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract isertPenaltyInfo(Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;)V
    .param p1    # Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract updatePenaltyInfo(Lorg/xbet/domain/betting/sport_game/models/UpdatePenaltyInfoModel;)V
    .param p1    # Lorg/xbet/domain/betting/sport_game/models/UpdatePenaltyInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method
