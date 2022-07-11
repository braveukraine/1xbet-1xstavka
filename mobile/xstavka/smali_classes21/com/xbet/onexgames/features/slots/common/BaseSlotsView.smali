.class public interface abstract Lcom/xbet/onexgames/features/slots/common/BaseSlotsView;
.super Ljava/lang/Object;
.source "BaseSlotsView.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/common/NewOneXBonusesView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u001d\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\'\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/slots/common/BaseSlotsView;",
        "Lcom/xbet/onexgames/features/common/NewOneXBonusesView;",
        "Lca0/y;",
        "startSpin",
        "",
        "",
        "combination",
        "d",
        "([[I)V",
        "combinations",
        "T2",
        "",
        "winAmount",
        "be",
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
.method public abstract T2([[I)V
    .param p1    # [[I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract be(F)V
.end method

.method public abstract d([[I)V
    .param p1    # [[I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract startSpin()V
.end method
