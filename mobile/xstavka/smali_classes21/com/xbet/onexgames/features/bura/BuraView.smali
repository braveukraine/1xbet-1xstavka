.class public interface abstract Lcom/xbet/onexgames/features/bura/BuraView;
.super Ljava/lang/Object;
.source "BuraView.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/common/NewOneXBonusesView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H&J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H&J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H&J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\'J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH&J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0012H\'J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\'J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\'J\u0008\u0010\u001a\u001a\u00020\u0005H\'J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\'J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\'J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020!H\'J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020#H\'J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020%H&J\u0010\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0002H\'J\u0008\u0010)\u001a\u00020\u0005H&J\u0008\u0010*\u001a\u00020\u0005H&J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/bura/BuraView;",
        "Lcom/xbet/onexgames/features/common/NewOneXBonusesView;",
        "",
        "enable",
        "enableOpenCards",
        "Lca0/y;",
        "q6",
        "visible",
        "P9",
        "i8",
        "y7",
        "",
        "message",
        "cancelPrevious",
        "K3",
        "Lun/c;",
        "gameState",
        "t8",
        "Ltn/b;",
        "J7",
        "Ltn/i;",
        "buraTableEvent",
        "Ud",
        "Ltn/j;",
        "event",
        "ze",
        "Q7",
        "Ltn/f;",
        "buraAddCardsEvent",
        "c2",
        "Ltn/e;",
        "buraPauseEvent",
        "o1",
        "Ltn/a;",
        "dh",
        "Ltn/h;",
        "D6",
        "Ltn/c;",
        "B4",
        "playerOpens",
        "J3",
        "invalidateMenu",
        "a",
        "U2",
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
.method public abstract B4(Ltn/c;)V
    .param p1    # Ltn/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract D6(Ltn/h;)V
    .param p1    # Ltn/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract J3(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract J7(Ltn/b;)V
    .param p1    # Ltn/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract K3(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract P9(Z)V
.end method

.method public abstract Q7()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract U2(Z)V
.end method

.method public abstract Ud(Ltn/i;)V
    .param p1    # Ltn/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract c2(Ltn/f;)V
    .param p1    # Ltn/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract dh(Ltn/a;)V
    .param p1    # Ltn/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract i8(Z)V
.end method

.method public abstract invalidateMenu()V
.end method

.method public abstract o1(Ltn/e;)V
    .param p1    # Ltn/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract q6(ZZ)V
.end method

.method public abstract t8(Lun/c;)V
    .param p1    # Lun/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract y7(Z)V
.end method

.method public abstract ze(Ltn/j;)V
    .param p1    # Ltn/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method
