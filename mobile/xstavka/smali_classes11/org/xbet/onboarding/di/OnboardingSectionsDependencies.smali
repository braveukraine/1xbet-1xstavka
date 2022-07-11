.class public interface abstract Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;
.super Ljava/lang/Object;
.source "OnboardingSectionsDependencies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u000cH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;",
        "",
        "Lng/a;",
        "configInteractor",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "settingsNavigator",
        "Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;",
        "mainMenuNavigator",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "hiddenBettingInteractor",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "navBarRouter",
        "onboarding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract configInteractor()Lng/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hiddenBettingInteractor()Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract mainMenuNavigator()Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract navBarRouter()Lorg/xbet/ui_common/router/NavBarRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract settingsNavigator()Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
