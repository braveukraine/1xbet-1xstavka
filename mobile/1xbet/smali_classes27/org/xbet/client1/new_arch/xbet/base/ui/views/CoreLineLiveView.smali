.class public interface abstract Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;
.super Ljava/lang/Object;
.source "CoreLineLiveView.kt"

# interfaces
.implements Lorg/xbet/client1/new_arch/xbet/base/ui/views/CalendarView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J.\u0010\u000f\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\'J\u0008\u0010\u0010\u001a\u00020\u0005H\'J \u0010\u0012\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\rH\'J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\rH&J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\rH\'\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/views/CalendarView;",
        "",
        "Ls40/b;",
        "values",
        "Lr90/x;",
        "countryFilter",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;",
        "reselectItems",
        "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
        "gameBetMode",
        "",
        "betTypeIsDecimal",
        "",
        "initialPagesCount",
        "invalidateSpinner",
        "invalidateMenu",
        "pagesCount",
        "initAdapter",
        "count",
        "setPagesCount",
        "page",
        "updateCurrentPage",
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
.method public abstract countryFilter(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls40/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract initAdapter(Lorg/xbet/domain/betting/models/GamesListAdapterMode;ZI)V
    .param p1    # Lorg/xbet/domain/betting/models/GamesListAdapterMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract invalidateMenu()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract invalidateSpinner(Ljava/util/List;Lorg/xbet/domain/betting/models/GamesListAdapterMode;ZI)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/models/GamesListAdapterMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;",
            ">;",
            "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
            "ZI)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract setPagesCount(I)V
.end method

.method public abstract updateCurrentPage(I)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method
