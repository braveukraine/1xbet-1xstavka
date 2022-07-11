.class public interface abstract Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;
.super Ljava/lang/Object;
.source "ResultsEventsView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/RefreshableView;
.implements Lorg/xbet/client1/new_arch/xbet/base/ui/views/CalendarView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u00012\u00020\u0002J\u001e\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\'\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;",
        "Lorg/xbet/ui_common/moxy/views/RefreshableView;",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/views/CalendarView;",
        "",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;",
        "champs",
        "",
        "expandFirst",
        "Lr90/x;",
        "update",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "simpleGame",
        "openStatistic",
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
.method public abstract openStatistic(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V
    .param p1    # Lcom/xbet/zip/model/statistic_feed/SimpleGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract update(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;",
            ">;Z)V"
        }
    .end annotation
.end method
