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
        "Lr90/x;",
        "b6",
        "visible",
        "r9",
        "F7",
        "e7",
        "",
        "message",
        "cancelPrevious",
        "u3",
        "Lon/c;",
        "gameState",
        "Af",
        "Lnn/b;",
        "s9",
        "Lnn/i;",
        "buraTableEvent",
        "u8",
        "Lnn/j;",
        "event",
        "Kb",
        "t7",
        "Lnn/f;",
        "buraAddCardsEvent",
        "Oc",
        "Lnn/e;",
        "buraPauseEvent",
        "r4",
        "Lnn/a;",
        "ma",
        "Lnn/h;",
        "e5",
        "Lnn/c;",
        "J8",
        "playerOpens",
        "t3",
        "invalidateMenu",
        "showUnfinishedGameDialog",
        "D2",
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
.method public abstract Af(Lon/c;)V
    .param p1    # Lon/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract D2(Z)V
.end method

.method public abstract F7(Z)V
.end method

.method public abstract J8(Lnn/c;)V
    .param p1    # Lnn/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract Kb(Lnn/j;)V
    .param p1    # Lnn/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract Oc(Lnn/f;)V
    .param p1    # Lnn/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract b6(ZZ)V
.end method

.method public abstract e5(Lnn/h;)V
    .param p1    # Lnn/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract e7(Z)V
.end method

.method public abstract invalidateMenu()V
.end method

.method public abstract ma(Lnn/a;)V
    .param p1    # Lnn/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract r4(Lnn/e;)V
    .param p1    # Lnn/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract r9(Z)V
.end method

.method public abstract s9(Lnn/b;)V
    .param p1    # Lnn/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract showUnfinishedGameDialog()V
.end method

.method public abstract t3(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract t7()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract u3(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract u8(Lnn/i;)V
    .param p1    # Lnn/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method
