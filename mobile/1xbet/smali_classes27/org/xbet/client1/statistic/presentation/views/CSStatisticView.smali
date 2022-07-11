.class public interface abstract Lorg/xbet/client1/statistic/presentation/views/CSStatisticView;
.super Ljava/lang/Object;
.source "CSStatisticView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/views/CSStatisticView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "simpleGame",
        "Lr90/x;",
        "updateHeader",
        "insertTeamsStat",
        "insertLogScreen",
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
.method public abstract insertLogScreen()V
.end method

.method public abstract insertTeamsStat()V
.end method

.method public abstract updateHeader(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V
    .param p1    # Lcom/xbet/zip/model/statistic_feed/SimpleGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
