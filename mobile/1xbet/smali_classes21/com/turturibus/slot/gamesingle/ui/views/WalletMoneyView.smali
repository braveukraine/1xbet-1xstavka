.class public interface abstract Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;
.super Ljava/lang/Object;
.source "WalletMoneyView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\'J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\'J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000bH&J\u0008\u0010\u0010\u001a\u00020\u0004H&J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H&J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H&J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H&J\u0008\u0010\u0017\u001a\u00020\u0004H&J\u001a\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000bH&J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u000bH&J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u000bH&J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u000bH&J\u0008\u0010\u001d\u001a\u00020\u0004H&J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u000bH&J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a8\u0006!"
    }
    d2 = {
        "Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "message",
        "Lr90/x;",
        "n7",
        "d8",
        "",
        "money",
        "currencySymbol",
        "c1",
        "",
        "show",
        "showProgress",
        "enable",
        "v8",
        "E1",
        "sum",
        "Qd",
        "e4",
        "Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$b;",
        "error",
        "l7",
        "w4",
        "payInOut",
        "y2",
        "Y5",
        "i9",
        "c9",
        "Fb",
        "mainBalance",
        "ue",
        "showMessage",
        "ui_slots_release"
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
.method public abstract E1()V
.end method

.method public abstract Fb()V
.end method

.method public abstract Qd(DLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract Y5(Z)V
.end method

.method public abstract c1(DLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract c9(Z)V
.end method

.method public abstract d8(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract e4(DLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract i9(Z)V
.end method

.method public abstract l7(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$b;)V
    .param p1    # Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract n7(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showMessage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showProgress(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract ue(Z)V
.end method

.method public abstract v8(Z)V
.end method

.method public abstract w4()V
.end method

.method public abstract y2(ZZ)V
.end method
