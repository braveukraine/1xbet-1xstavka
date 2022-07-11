.class public interface abstract Lcom/xbet/onexgames/features/odyssey/OdysseyView;
.super Ljava/lang/Object;
.source "OdysseyView.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/common/NewOneXBonusesView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0006H&J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u0011\u001a\u00020\u0004H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/odyssey/OdysseyView;",
        "Lcom/xbet/onexgames/features/common/NewOneXBonusesView;",
        "Lft/b$a;",
        "data",
        "Lr90/x;",
        "k7",
        "",
        "show",
        "p0",
        "q0",
        "Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$a;",
        "result",
        "",
        "currencySymbol",
        "replayAvailable",
        "W6",
        "showProgress",
        "x0",
        "games_release"
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
.method public abstract W6(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$a;Ljava/lang/String;Z)V
    .param p1    # Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract k7(Lft/b$a;)V
    .param p1    # Lft/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract p0(Z)V
.end method

.method public abstract q0(Z)V
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract x0()V
.end method
