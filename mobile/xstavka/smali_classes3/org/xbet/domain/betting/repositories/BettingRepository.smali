.class public interface abstract Lorg/xbet/domain/betting/repositories/BettingRepository;
.super Ljava/lang/Object;
.source "BettingRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/repositories/BettingRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J>\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H&J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H&J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0012H&J\u0018\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0006H&J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0008\u0010\u001c\u001a\u00020\u0014H&J\u0008\u0010\u001d\u001a\u00020\u0014H&\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/domain/betting/repositories/BettingRepository;",
        "",
        "",
        "token",
        "Lorg/xbet/domain/betting/models/BetDataModel;",
        "betDataModel",
        "",
        "quickBet",
        "auto",
        "Lg90/v;",
        "Lej/h;",
        "Lorg/xbet/domain/betting/models/MakeBetResult;",
        "",
        "makeBet",
        "Lg90/b;",
        "makeMultiBet",
        "Lorg/xbet/domain/betting/models/BetMode;",
        "betMode",
        "",
        "sum",
        "Lca0/y;",
        "setBetInputSum",
        "coef",
        "setBetInputCoef",
        "show",
        "setBetInputShowCoef",
        "Lorg/xbet/domain/betting/models/BetInputsSettings;",
        "getBetInputsSettings",
        "clear",
        "clearBetInputsSource",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract clearBetInputsSource()V
.end method

.method public abstract getBetInputsSettings(Lorg/xbet/domain/betting/models/BetMode;)Lorg/xbet/domain/betting/models/BetInputsSettings;
    .param p1    # Lorg/xbet/domain/betting/models/BetMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract makeBet(Ljava/lang/String;Lorg/xbet/domain/betting/models/BetDataModel;ZZ)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/models/BetDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/domain/betting/models/BetDataModel;",
            "ZZ)",
            "Lg90/v<",
            "Lej/h<",
            "Lorg/xbet/domain/betting/models/MakeBetResult;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract makeMultiBet(Ljava/lang/String;Lorg/xbet/domain/betting/models/BetDataModel;)Lg90/b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/models/BetDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setBetInputCoef(Lorg/xbet/domain/betting/models/BetMode;D)V
    .param p1    # Lorg/xbet/domain/betting/models/BetMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setBetInputShowCoef(Lorg/xbet/domain/betting/models/BetMode;Z)V
    .param p1    # Lorg/xbet/domain/betting/models/BetMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setBetInputSum(Lorg/xbet/domain/betting/models/BetMode;D)V
    .param p1    # Lorg/xbet/domain/betting/models/BetMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
