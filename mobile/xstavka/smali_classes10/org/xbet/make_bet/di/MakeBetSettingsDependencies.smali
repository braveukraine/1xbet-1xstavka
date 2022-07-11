.class public interface abstract Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;
.super Ljava/lang/Object;
.source "MakeBetSettingsDependencies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u000cH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;",
        "",
        "Ll50/d;",
        "userSettingsInteractor",
        "Ly40/m0;",
        "screenBalanceInteractor",
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        "betSettingsInteractor",
        "Lng/a;",
        "configInteractor",
        "Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;",
        "makeBetSettingsAnalytics",
        "Lx40/n;",
        "currencyInteractor",
        "make_bet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract betSettingsInteractor()Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract configInteractor()Lng/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract currencyInteractor()Lx40/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract makeBetSettingsAnalytics()Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract screenBalanceInteractor()Ly40/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract userSettingsInteractor()Ll50/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
