.class public interface abstract Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameNotificationView;
.super Ljava/lang/Object;
.source "GameNotificationView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0008\u0010\u0008\u001a\u00020\u0005H&J\u0008\u0010\t\u001a\u00020\u0005H&J\u0008\u0010\n\u001a\u00020\u0005H&J\u0008\u0010\u000b\u001a\u00020\u0005H&J\u0008\u0010\u000c\u001a\u00020\u0005H&J\u0008\u0010\r\u001a\u00020\u0005H&J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameNotificationView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;",
        "items",
        "Lr90/x;",
        "updateNotificationItems",
        "onUnsupportedSport",
        "onGameSettingsReceiveError",
        "onDeleteGameError",
        "onGameSettingsUpdated",
        "onUpdatingSettingsError",
        "showEnablePushTrackingDialog",
        "openSystemNotificationSettings",
        "",
        "show",
        "showProgress",
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
    value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
.end annotation


# virtual methods
.method public abstract onDeleteGameError()V
.end method

.method public abstract onGameSettingsReceiveError()V
.end method

.method public abstract onGameSettingsUpdated()V
.end method

.method public abstract onUnsupportedSport()V
.end method

.method public abstract onUpdatingSettingsError()V
.end method

.method public abstract openSystemNotificationSettings()V
.end method

.method public abstract showEnablePushTrackingDialog()V
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract updateNotificationItems(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method
