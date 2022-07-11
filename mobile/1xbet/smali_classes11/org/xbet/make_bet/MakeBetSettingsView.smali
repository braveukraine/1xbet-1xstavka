.class public interface abstract Lorg/xbet/make_bet/MakeBetSettingsView;
.super Ljava/lang/Object;
.source "MakeBetSettingsView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008g\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H&J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H&J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H&J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0002H&J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0002H&J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0002H&J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0002H&J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0002H&J\u0008\u0010\u0018\u001a\u00020\u0006H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/make_bet/MakeBetSettingsView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "confirm",
        "acceptAny",
        "acceptRise",
        "Lr90/x;",
        "updateCurrentCoefSetting",
        "autoMaximum",
        "updateAutoMaxSetting",
        "dropOnScoreChange",
        "updateDropOnScoreChangeSetting",
        "fromLineToLive",
        "updateFromLineToLiveSetting",
        "Lorg/xbet/make_bet/models/BetsSettings;",
        "quickBetSettings",
        "configureQuickBetView",
        "enabled",
        "setMakeBetQuickBetsEnabled",
        "setAutoBetEnabled",
        "subscribe",
        "updateSubscribeOnBetUpdates",
        "clearAfterBet",
        "updateClearCouponAfterBet",
        "openSystemNotificationSettings",
        "make_bet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
.end annotation


# virtual methods
.method public abstract configureQuickBetView(Lorg/xbet/make_bet/models/BetsSettings;)V
    .param p1    # Lorg/xbet/make_bet/models/BetsSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openSystemNotificationSettings()V
.end method

.method public abstract setAutoBetEnabled(Z)V
.end method

.method public abstract setMakeBetQuickBetsEnabled(Z)V
.end method

.method public abstract updateAutoMaxSetting(Z)V
.end method

.method public abstract updateClearCouponAfterBet(Z)V
.end method

.method public abstract updateCurrentCoefSetting(ZZZ)V
.end method

.method public abstract updateDropOnScoreChangeSetting(Z)V
.end method

.method public abstract updateFromLineToLiveSetting(Z)V
.end method

.method public abstract updateSubscribeOnBetUpdates(Z)V
.end method
