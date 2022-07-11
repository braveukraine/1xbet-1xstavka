.class public interface abstract Lorg/xbet/authenticator/ui/views/AuthenticatorView;
.super Ljava/lang/Object;
.source "AuthenticatorView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J\u0016\u0010\t\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002H&J\u0008\u0010\n\u001a\u00020\u0005H&J\u0008\u0010\u000b\u001a\u00020\u0005H\'J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\'J \u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\'J\u0008\u0010\u0015\u001a\u00020\u0005H\'J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0016H&J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u000cH\'J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0012H&J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0012H&\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/authenticator/ui/views/AuthenticatorView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "Lorg/xbet/domain/authenticator/models/notifications/FilterItem;",
        "filters",
        "Lr90/x;",
        "showFilters",
        "Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;",
        "notifications",
        "showNotifications",
        "showEmptyView",
        "onAuthenticatorDisabled",
        "",
        "timersCount",
        "updateTimers",
        "item",
        "Lorg/xbet/authenticator/util/OperationConfirmation;",
        "operationConfirmation",
        "",
        "completed",
        "showOperationDialog",
        "dismissOperationDialog",
        "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
        "onReportClick",
        "notificationId",
        "closePushNotification",
        "loading",
        "showLoading",
        "refreshing",
        "showRefreshing",
        "authenticator_release"
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
.method public abstract closePushNotification(I)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract dismissOperationDialog()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract onAuthenticatorDisabled()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract onReportClick(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;)V
    .param p1    # Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showEmptyView()V
.end method

.method public abstract showFilters(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/authenticator/models/notifications/FilterItem;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract showLoading(Z)V
.end method

.method public abstract showNotifications(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showOperationDialog(Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;Lorg/xbet/authenticator/util/OperationConfirmation;Z)V
    .param p1    # Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/authenticator/util/OperationConfirmation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showRefreshing(Z)V
.end method

.method public abstract updateTimers(I)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method
