.class public interface abstract Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameWeatherView;
.super Ljava/lang/Object;
.source "GameWeatherView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameWeatherView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lorg/xbet/domain/betting/sport_game/models/WeatherInfoModel;",
        "info",
        "Lr90/x;",
        "updateWeather",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract updateWeather(Lorg/xbet/domain/betting/sport_game/models/WeatherInfoModel;)V
    .param p1    # Lorg/xbet/domain/betting/sport_game/models/WeatherInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method