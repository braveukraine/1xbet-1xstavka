.class public interface abstract Lorg/xbet/core/di/GamesCoreComponent;
.super Ljava/lang/Object;
.source "GamesCoreComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/di/GamesCoreComponent$Factory;,
        Lorg/xbet/core/di/GamesCoreComponent$GamesBetSettingsPresenterFactory;,
        Lorg/xbet/core/di/GamesCoreComponent$OnexGameBalancePresenterFactory;,
        Lorg/xbet/core/di/GamesCoreComponent$BetGameShopPresenterFactory;,
        Lorg/xbet/core/di/GamesCoreComponent$OneXGameFreeBonusPresenterFactory;,
        Lorg/xbet/core/di/GamesCoreComponent$OneXGameBonusesPresenterFactory;,
        Lorg/xbet/core/di/GamesCoreComponent$OnexGameEndGamePresenterFactory;,
        Lorg/xbet/core/di/GamesCoreComponent$OnexGameBetPresenterFactory;,
        Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetPresenterFactory;,
        Lorg/xbet/core/di/GamesCoreComponent$OnexGameOptionsPresenterFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008g\u0018\u00002\u00020\u0001:\n\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H&J\u0008\u0010\u0005\u001a\u00020\u0016H&\u00a8\u0006!"
    }
    d2 = {
        "Lorg/xbet/core/di/GamesCoreComponent;",
        "",
        "Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;",
        "onexGameBalanceFragment",
        "Lca0/y;",
        "inject",
        "Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;",
        "onexGameEndGameFragment",
        "Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;",
        "onexGameBetFragment",
        "Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;",
        "onexGameInstantBetFragment",
        "Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;",
        "onexGameOptionsFragment",
        "Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;",
        "gamesBetSettingsDialog",
        "Lorg/xbet/core/presentation/bonus/OneXGameFreeBonusFragment;",
        "oneXGameFreeBonusFragment",
        "Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;",
        "oneXGameBonusesFragment",
        "Lorg/xbet/core/presentation/GameRulesActivity;",
        "gameRulesActivity",
        "Lorg/xbet/core/di/BetShopComponent$Builder;",
        "BetGameShopPresenterFactory",
        "Factory",
        "GamesBetSettingsPresenterFactory",
        "OneXGameBonusesPresenterFactory",
        "OneXGameFreeBonusPresenterFactory",
        "OnexGameBalancePresenterFactory",
        "OnexGameBetPresenterFactory",
        "OnexGameEndGamePresenterFactory",
        "OnexGameInstantBetPresenterFactory",
        "OnexGameOptionsPresenterFactory",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract inject()Lorg/xbet/core/di/BetShopComponent$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract inject(Lorg/xbet/core/presentation/GameRulesActivity;)V
    .param p1    # Lorg/xbet/core/presentation/GameRulesActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;)V
    .param p1    # Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;)V
    .param p1    # Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/core/presentation/bonus/OneXGameFreeBonusFragment;)V
    .param p1    # Lorg/xbet/core/presentation/bonus/OneXGameFreeBonusFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;)V
    .param p1    # Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;)V
    .param p1    # Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;)V
    .param p1    # Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;)V
    .param p1    # Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;)V
    .param p1    # Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
