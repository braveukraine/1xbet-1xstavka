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
        "Lca0/y;",
        "y0",
        "Lcom/xbet/domain/bethistory/model/GeneralBetInfo;",
        "generalBetInfo",
        "rb",
        "Lz40/a;",
        "balance",
        "gb",
        "",
        "Lzf/b;",
        "betHistoryTypeModelList",
        "hideHistory",
        "f5",
        "Lkh/e;",
        "betHistoryType",
        "Db",
        "canShow",
        "Gd",
        "showFullSale",
        "hideBet",
        "compact",
        "g9",
        "enable",
        "m4",
        "Lzf/a;",
        "list",
        "Qb",
        "f2",
        "showEmptyView",
        "",
        "betId",
        "Tc",
        "item",
        "ha",
        "from",
        "to",
        "D2",
        "",
        "titleRes",
        "n4",
        "",
        "startDate",
        "maxPeriod",
        "Sd",
        "Lkh/i;",
        "X1",
        "u8",
        "U7",
        "customFilter",
        "sendMail",
        "A5",
        "historyType",
        "g3",
        "E2",
        "P",
        "S",
        "ef",
        "balanceList",
        "X7",
        "showRefreshing",
        "a3",
        "last",
        "K1",
        "lc",
        "Yb",
        "showProgress",
        "needAuth",
        "Eg",
        "filtered",
        "rc",
        "showEnablePushTrackingDialog",
        "openSystemNotificationSettings",
        "me",
        "bethistory_release"
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
.method public abstract A5(ZZ)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract D2(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract Db(Lkh/e;)V
    .param p1    # Lkh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract E2()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract Eg(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract Gd(Z)V
.end method

.method public abstract K1(Z)V
.end method

.method public abstract P()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract Qb(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzf/a;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract S()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract Sd(JI)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract Tc(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndStrategy;
    .end annotation
.end method

.method public abstract U7(Lkh/i;)V
    .param p1    # Lkh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract X1(Lkh/i;)V
    .param p1    # Lkh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract X7(Ljava/util/List;Lkh/e;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz40/a;",
            ">;",
            "Lkh/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract Yb(J)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract a3(Lcom/xbet/domain/bethistory/model/GeneralBetInfo;)V
    .param p1    # Lcom/xbet/domain/bethistory/model/GeneralBetInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract ef()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract f2(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzf/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndStrategy;
    .end annotation
.end method

.method public abstract f5(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzf/b;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract g3(Lkh/e;)V
    .param p1    # Lkh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract g9(Lkh/e;ZZZ)V
    .param p1    # Lkh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract gb(Lz40/a;)V
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract ha(Lzf/a;)V
    .param p1    # Lzf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndStrategy;
    .end annotation
.end method

.method public abstract lc()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract m4(Z)V
.end method

.method public abstract me()V
.end method

.method public abstract n4(I)V
.end method

.method public abstract openSystemNotificationSettings()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract rb(Lcom/xbet/domain/bethistory/model/GeneralBetInfo;)V
    .param p1    # Lcom/xbet/domain/bethistory/model/GeneralBetInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract rc(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndStrategy;
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

.method public abstract u8(I)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract y0(Z)V
.end method
