.class public interface abstract Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;
.super Ljava/lang/Object;
.source "AppActivityView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H&J\u0008\u0010\u000b\u001a\u00020\u0008H\'J\u0008\u0010\u000c\u001a\u00020\u0008H\'J\u0008\u0010\r\u001a\u00020\u0008H\'J\u0008\u0010\u000e\u001a\u00020\u0008H&J \u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0004H&J\u0008\u0010\u0015\u001a\u00020\u0008H\'J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0004H&J\u0008\u0010\u0018\u001a\u00020\u0008H&J\u0008\u0010\u0019\u001a\u00020\u0008H\'\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "url",
        "",
        "force",
        "",
        "version",
        "Lr90/x;",
        "onAppUpdaterLoaded",
        "sendStartNotification",
        "showFastIdentificationDialog",
        "showCupiceIdentificationError",
        "showAccessDeniedWithBonusCurrencySnake",
        "scheduleUpdateIcon",
        "Lorg/xbet/ui_common/router/NavBarCommandState;",
        "navBarCommandState",
        "",
        "couponEventCount",
        "hiddenBetting",
        "setCurrentTab",
        "handleFirstEntry",
        "show",
        "showCallLabel",
        "hideBetting",
        "checkTabBackStackForReset",
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
.method public abstract checkTabBackStackForReset()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract handleFirstEntry()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract hideBetting()V
.end method

.method public abstract onAppUpdaterLoaded(Ljava/lang/String;ZI)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract scheduleUpdateIcon()V
.end method

.method public abstract sendStartNotification(Z)V
.end method

.method public abstract setCurrentTab(Lorg/xbet/ui_common/router/NavBarCommandState;JZ)V
    .param p1    # Lorg/xbet/ui_common/router/NavBarCommandState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showAccessDeniedWithBonusCurrencySnake()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showCallLabel(Z)V
.end method

.method public abstract showCupiceIdentificationError()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showFastIdentificationDialog()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method
