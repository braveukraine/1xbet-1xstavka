.class public interface abstract Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;
.super Ljava/lang/Object;
.source "BaseStepByStepView.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/common/NewOneXBonusesView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0002H&J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0007H&J\u0008\u0010\u000b\u001a\u00020\u0007H&J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH&J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000cH&J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000cH&J\u0008\u0010\u0013\u001a\u00020\u0007H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;",
        "Lcom/xbet/onexgames/features/common/NewOneXBonusesView;",
        "Lej/d;",
        "Lxy/d;",
        "",
        "Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepFire;",
        "value",
        "Lca0/y;",
        "kf",
        "Og",
        "T1",
        "Q2",
        "",
        "stopActionOnforLastGame",
        "W2",
        "show",
        "showProgress",
        "isEnabled",
        "xf",
        "a",
        "games_release"
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
.method public abstract Og(Lxy/d;)V
    .param p1    # Lxy/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract Q2()V
.end method

.method public abstract T1()V
.end method

.method public abstract W2(Z)V
.end method

.method public abstract a()V
.end method

.method public abstract kf(Lej/d;)V
    .param p1    # Lej/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/d<",
            "Lxy/d;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract xf(Z)V
.end method
