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
        "Lca0/y;",
        "K7",
        "D8",
        "",
        "money",
        "currencySymbol",
        "i1",
        "",
        "show",
        "showProgress",
        "enable",
        "U8",
        "S1",
        "sum",
        "je",
        "x4",
        "Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$b;",
        "error",
        "H7",
        "R4",
        "payInOut",
        "P2",
        "n6",
        "G9",
        "B9",
        "fc",
        "mainBalance",
        "Pe",
        "showMessage",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
.end annotation


# virtual methods
.method public abstract B9(Z)V
.end method

.method public abstract D8(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract G9(Z)V
.end method

.method public abstract H7(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$b;)V
    .param p1    # Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract K7(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract P2(ZZ)V
.end method

.method public abstract Pe(Z)V
.end method

.method public abstract R4()V
.end method

.method public abstract S1()V
.end method

.method public abstract U8(Z)V
.end method

.method public abstract fc()V
.end method

.method public abstract i1(DLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract je(DLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract n6(Z)V
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

.method public abstract x4(DLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
