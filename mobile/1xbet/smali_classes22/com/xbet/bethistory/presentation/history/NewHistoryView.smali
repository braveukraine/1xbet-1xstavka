.class public interface abstract Lcom/xbet/bethistory/presentation/history/NewHistoryView;
.super Ljava/lang/Object;
.source "NewHistoryView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\'J\u001e\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u0002H\'J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H&J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0002H&J(\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0002H&J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0002H&J\u001e\u0010\u001e\u001a\u00020\u00042\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000c2\u0006\u0010\u0018\u001a\u00020\u0002H&J\u0016\u0010\u001f\u001a\u00020\u00042\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000cH\'J\u0008\u0010 \u001a\u00020\u0004H&J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!H\'J\u0010\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u001cH\'J\u0018\u0010(\u001a\u00020\u00042\u0006\u0010&\u001a\u00020!2\u0006\u0010\'\u001a\u00020!H&J\u0010\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H&J\u0018\u0010/\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020)H\'J\u0010\u00101\u001a\u00020\u00042\u0006\u0010$\u001a\u000200H\'J\u0010\u00102\u001a\u00020\u00042\u0006\u0010.\u001a\u00020)H\'J\u0010\u00103\u001a\u00020\u00042\u0006\u0010$\u001a\u000200H\'J\u0018\u00106\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u0002H\'J\u0010\u00108\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u0011H\'J\u0008\u00109\u001a\u00020\u0004H\'J\u0008\u0010:\u001a\u00020\u0004H\'J\u0008\u0010;\u001a\u00020\u0004H\'J\u0008\u0010<\u001a\u00020\u0004H\'J\u001e\u0010>\u001a\u00020\u00042\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c2\u0006\u00107\u001a\u00020\u0011H\'J\u0010\u0010?\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010@\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0006H\'J\u0010\u0010B\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u0002H&J\u0008\u0010C\u001a\u00020\u0004H\'J\u0010\u0010D\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,H\'J\u0010\u0010E\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010G\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u0002H\'J\u0010\u0010I\u001a\u00020\u00042\u0006\u0010H\u001a\u00020\u0002H\'J\u0008\u0010J\u001a\u00020\u0004H\'J\u0008\u0010K\u001a\u00020\u0004H\'J\u0008\u0010L\u001a\u00020\u0004H&\u00a8\u0006M"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/history/NewHistoryView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "show",
        "Lr90/x;",
        "t0",
        "Lcom/xbet/domain/bethistory/model/GeneralBetInfo;",
        "generalBetInfo",
        "Xa",
        "Lo40/a;",
        "balance",
        "Nc",
        "",
        "Lvf/b;",
        "betHistoryTypeModelList",
        "hideHistory",
        "L4",
        "Lgh/e;",
        "betHistoryType",
        "f7",
        "canShow",
        "md",
        "showFullSale",
        "hideBet",
        "compact",
        "t6",
        "enable",
        "T3",
        "Lvf/a;",
        "list",
        "sb",
        "S1",
        "showEmptyView",
        "",
        "betId",
        "Ac",
        "item",
        "wg",
        "from",
        "to",
        "n2",
        "",
        "titleRes",
        "V3",
        "",
        "startDate",
        "maxPeriod",
        "Ad",
        "Lgh/i;",
        "he",
        "U7",
        "d7",
        "customFilter",
        "sendMail",
        "m5",
        "historyType",
        "af",
        "o2",
        "M",
        "P",
        "Le",
        "balanceList",
        "a7",
        "showRefreshing",
        "J2",
        "last",
        "x1",
        "Ob",
        "Ab",
        "showProgress",
        "needAuth",
        "rg",
        "filtered",
        "Ub",
        "showEnablePushTrackingDialog",
        "openSystemNotificationSettings",
        "Td",
        "bethistory_release"
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
.method public abstract Ab(J)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract Ac(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndStrategy;
    .end annotation
.end method

.method public abstract Ad(JI)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract J2(Lcom/xbet/domain/bethistory/model/GeneralBetInfo;)V
    .param p1    # Lcom/xbet/domain/bethistory/model/GeneralBetInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract L4(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvf/b;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract Le()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract M()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract Nc(Lo40/a;)V
    .param p1    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract Ob()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract P()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract S1(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvf/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndStrategy;
    .end annotation
.end method

.method public abstract T3(Z)V
.end method

.method public abstract Td()V
.end method

.method public abstract U7(I)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract Ub(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndStrategy;
    .end annotation
.end method

.method public abstract V3(I)V
.end method

.method public abstract Xa(Lcom/xbet/domain/bethistory/model/GeneralBetInfo;)V
    .param p1    # Lcom/xbet/domain/bethistory/model/GeneralBetInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a7(Ljava/util/List;Lgh/e;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo40/a;",
            ">;",
            "Lgh/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract af(Lgh/e;)V
    .param p1    # Lgh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract d7(Lgh/i;)V
    .param p1    # Lgh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract f7(Lgh/e;)V
    .param p1    # Lgh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract he(Lgh/i;)V
    .param p1    # Lgh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract m5(ZZ)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract md(Z)V
.end method

.method public abstract n2(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract o2()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract openSystemNotificationSettings()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract rg(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract sb(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvf/a;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract showEmptyView()V
.end method

.method public abstract showEnablePushTrackingDialog()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract showRefreshing(Z)V
.end method

.method public abstract t0(Z)V
.end method

.method public abstract t6(Lgh/e;ZZZ)V
    .param p1    # Lgh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract wg(Lvf/a;)V
    .param p1    # Lvf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndStrategy;
    .end annotation
.end method

.method public abstract x1(Z)V
.end method
