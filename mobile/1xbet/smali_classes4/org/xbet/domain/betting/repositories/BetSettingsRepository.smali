.class public interface abstract Lorg/xbet/domain/betting/repositories/BetSettingsRepository;
.super Ljava/lang/Object;
.source "BetSettingsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0004H&J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0002H&J\u0008\u0010\u0013\u001a\u00020\u0002H&J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000eH&J\u0008\u0010\u0016\u001a\u00020\u000eH&J\u0008\u0010\u0017\u001a\u00020\u0006H&J\u0008\u0010\u0018\u001a\u00020\u0006H&J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u000eH&J\u0018\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u001c\u001a\u00020\u0002H&J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0002H&J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001eH&J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0002H&J\u0008\u0010\"\u001a\u00020\u0002H&\u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
        "",
        "",
        "isAcceptTotal",
        "Lorg/xbet/domain/betting/models/EnCoefCheck;",
        "coefCheck",
        "Lr90/x;",
        "setCoefCheck",
        "getCoefCheck",
        "Lorg/xbet/domain/betting/models/QuickBetSettings;",
        "quickBetSettings",
        "setQuickBetSettings",
        "",
        "balanceId",
        "",
        "balanceMinBet",
        "getQuickBetSettings",
        "enabled",
        "setMakeBetQuickBetsEnabled",
        "isMakeBetQuickBetsEnabled",
        "minSumBets",
        "getSum",
        "getExistSum",
        "clearQuickBet",
        "clear",
        "sum",
        "updateQuickBetValue",
        "updateQuickBetAndCoefChange",
        "isQuickBetEnabled",
        "setQuickBetEnabled",
        "Lv80/o;",
        "attachToQuickBetState",
        "clearAfterBet",
        "setClearCouponAfterBet",
        "isClearCouponAfterBet",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract attachToQuickBetState()Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract clearQuickBet()V
.end method

.method public abstract getCoefCheck()Lorg/xbet/domain/betting/models/EnCoefCheck;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getExistSum()D
.end method

.method public abstract getQuickBetSettings(JD)Lorg/xbet/domain/betting/models/QuickBetSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSum(D)D
.end method

.method public abstract isAcceptTotal()Z
.end method

.method public abstract isClearCouponAfterBet()Z
.end method

.method public abstract isMakeBetQuickBetsEnabled()Z
.end method

.method public abstract isQuickBetEnabled()Z
.end method

.method public abstract setClearCouponAfterBet(Z)V
.end method

.method public abstract setCoefCheck(Lorg/xbet/domain/betting/models/EnCoefCheck;)V
    .param p1    # Lorg/xbet/domain/betting/models/EnCoefCheck;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setMakeBetQuickBetsEnabled(Z)V
.end method

.method public abstract setQuickBetEnabled(Z)V
.end method

.method public abstract setQuickBetSettings(Lorg/xbet/domain/betting/models/QuickBetSettings;)V
    .param p1    # Lorg/xbet/domain/betting/models/QuickBetSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateQuickBetAndCoefChange(DLorg/xbet/domain/betting/models/EnCoefCheck;)V
    .param p3    # Lorg/xbet/domain/betting/models/EnCoefCheck;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateQuickBetValue(D)V
.end method
