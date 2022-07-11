.class public interface abstract Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView;
.super Ljava/lang/Object;
.source "PlayerInfoView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;",
        "playerInfo",
        "Lr90/x;",
        "setPlayerInfo",
        "",
        "visibility",
        "showNoDataError",
        "app_prodRelease"
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
.method public abstract setPlayerInfo(Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;)V
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showNoDataError(Z)V
.end method
