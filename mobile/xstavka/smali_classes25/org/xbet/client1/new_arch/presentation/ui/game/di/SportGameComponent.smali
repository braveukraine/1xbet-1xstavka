.class public interface abstract Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent;
.super Ljava/lang/Object;
.source "SportGameComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$CardsCornersPresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$GameFavoritePresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$HostGuestPresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$InfoOneTeamPresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$LineStatisticPresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$PeriodPresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$ReviewPresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$ShortStatisticPresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportDicePresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportDurakPresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameBetPresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameDicePresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameDurakPresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGamePokerPresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGamePresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameSeaBattlePresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameSekaPresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameTwentyOnePresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameVictoryFormulaPresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportPokerPresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportSeaBattlePresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportSekaPresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportTwentyOnePresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportVictoryFormulaPresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$StadiumInfoPresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$WeatherPresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$ZonePresenterFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008g\u0018\u00002\u00020\u0001:\u001c!\"#$%&\'()*+,-./0123456789:;<J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000bH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000cH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000eH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000fH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0011H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0012H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0013H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0014H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0015H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0016H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0017H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0018H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0019H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001aH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001bH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001cH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001dH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001eH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001fH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020 H&\u00a8\u0006="
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent;",
        "",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;",
        "fragment",
        "Lca0/y;",
        "inject",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/GameWeatherFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/GamePeriodFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/GameReviewFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/GameHostGuestFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/GameStadiumInfoFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/GameZoneFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/GameFavoriteFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/GameInfoOneTeamFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/GamePenaltyFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/GameCardsCornersFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/GameTwentyOneFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwentyOneFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/GameDurakFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDurakFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/GamePokerFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGamePokerFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/GameSekaFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSekaFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSeaBattleFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/GameSeaBattleFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameVictoryFormulaFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/GameVictoryFormulaFragment;",
        "CardsCornersPresenterFactory",
        "GameFavoritePresenterFactory",
        "HostGuestPresenterFactory",
        "InfoOneTeamPresenterFactory",
        "LineStatisticPresenterFactory",
        "PeriodPresenterFactory",
        "ReviewPresenterFactory",
        "ShortStatisticPresenterFactory",
        "SportDicePresenterFactory",
        "SportDurakPresenterFactory",
        "SportGameBetPresenterFactory",
        "SportGameDicePresenterFactory",
        "SportGameDurakPresenterFactory",
        "SportGameMainPresenterFactory",
        "SportGamePokerPresenterFactory",
        "SportGamePresenterFactory",
        "SportGameSeaBattlePresenterFactory",
        "SportGameSekaPresenterFactory",
        "SportGameTwentyOnePresenterFactory",
        "SportGameVictoryFormulaPresenterFactory",
        "SportPokerPresenterFactory",
        "SportSeaBattlePresenterFactory",
        "SportSekaPresenterFactory",
        "SportTwentyOnePresenterFactory",
        "SportVictoryFormulaPresenterFactory",
        "StadiumInfoPresenterFactory",
        "WeatherPresenterFactory",
        "ZonePresenterFactory",
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
.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameCardsCornersFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/GameCardsCornersFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameDurakFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/GameDurakFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameFavoriteFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/GameFavoriteFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameHostGuestFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/GameHostGuestFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameInfoOneTeamFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/GameInfoOneTeamFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GamePenaltyFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/GamePenaltyFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GamePeriodFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/GamePeriodFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GamePokerFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/GamePokerFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameReviewFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/GameReviewFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameSeaBattleFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/GameSeaBattleFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameSekaFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/GameSekaFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameStadiumInfoFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/GameStadiumInfoFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameTwentyOneFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/GameTwentyOneFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameVictoryFormulaFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/GameVictoryFormulaFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameWeatherFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/GameWeatherFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameZoneFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/GameZoneFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDurakFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDurakFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGamePokerFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/SportGamePokerFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSeaBattleFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSeaBattleFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSekaFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSekaFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwentyOneFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwentyOneFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameVictoryFormulaFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameVictoryFormulaFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
