.class public final Lorg/xbet/push_notify/PushNotifySettingsPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "PushNotifySettingsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/push_notify/PushNotifySettingsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0004\u001a\u00020\u0003J\u0016\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J&\u0010\r\u001a\u00020\u00032\u001e\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\nJ\u000e\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u0003R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/push_notify/PushNotifySettingsPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/push_notify/PushNotifySettingsView;",
        "Lr90/x;",
        "configureAfterResume",
        "",
        "value",
        "systemPushEnabled",
        "updatePushTrackingValue",
        "updateNotificationLightValue",
        "Lkotlin/Function3;",
        "",
        "navigate",
        "openNotifySoundSettings",
        "Landroid/content/Intent;",
        "data",
        "savePushSound",
        "onMenuClick",
        "Lorg/xbet/domain/settings/PushNotifySettingsInteractor;",
        "pushNotifySettingsInteractor",
        "Lorg/xbet/domain/settings/PushNotifySettingsInteractor;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/domain/settings/PushNotifySettingsInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "push_notify_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# instance fields
.field private final pushNotifySettingsInteractor:Lorg/xbet/domain/settings/PushNotifySettingsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/settings/PushNotifySettingsInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/settings/PushNotifySettingsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/push_notify/PushNotifySettingsPresenter;->pushNotifySettingsInteractor:Lorg/xbet/domain/settings/PushNotifySettingsInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/push_notify/PushNotifySettingsPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method

.method public static final synthetic access$getPushNotifySettingsInteractor$p(Lorg/xbet/push_notify/PushNotifySettingsPresenter;)Lorg/xbet/domain/settings/PushNotifySettingsInteractor;
    .locals 0

    iget-object p0, p0, Lorg/xbet/push_notify/PushNotifySettingsPresenter;->pushNotifySettingsInteractor:Lorg/xbet/domain/settings/PushNotifySettingsInteractor;

    return-object p0
.end method


# virtual methods
.method public final configureAfterResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/push_notify/PushNotifySettingsView;

    .line 2
    iget-object v1, p0, Lorg/xbet/push_notify/PushNotifySettingsPresenter;->pushNotifySettingsInteractor:Lorg/xbet/domain/settings/PushNotifySettingsInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/settings/PushNotifySettingsInteractor;->getPushTracking()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/xbet/push_notify/PushNotifySettingsPresenter;->pushNotifySettingsInteractor:Lorg/xbet/domain/settings/PushNotifySettingsInteractor;

    invoke-virtual {v2}, Lorg/xbet/domain/settings/PushNotifySettingsInteractor;->getNotificationLight()Z

    move-result v2

    .line 4
    invoke-interface {v0, v1, v2}, Lorg/xbet/push_notify/PushNotifySettingsView;->configurePushTrackingView(ZZ)V

    return-void
.end method

.method public final onMenuClick()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/push_notify/PushNotifySettingsPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final openNotifySoundSettings(Lz90/q;)V
    .locals 2
    .param p1    # Lz90/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/push_notify/PushNotifySettingsPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v1, Lorg/xbet/push_notify/PushNotifySettingsPresenter$openNotifySoundSettings$1;

    invoke-direct {v1, p1, p0}, Lorg/xbet/push_notify/PushNotifySettingsPresenter$openNotifySoundSettings$1;-><init>(Lz90/q;Lorg/xbet/push_notify/PushNotifySettingsPresenter;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lz90/a;)V

    return-void
.end method

.method public final savePushSound(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    sget-object p1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "file://"

    .line 3
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/push_notify/PushNotifySettingsView;

    new-instance v1, Lorg/xbet/ui_common/exception/UIResourcesException;

    sget v2, Lorg/xbet/push_notify/R$string;->external_sound_file:I

    invoke-direct {v1, v2}, Lorg/xbet/ui_common/exception/UIResourcesException;-><init>(I)V

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lorg/xbet/push_notify/PushNotifySettingsPresenter;->pushNotifySettingsInteractor:Lorg/xbet/domain/settings/PushNotifySettingsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/settings/PushNotifySettingsInteractor;->updateChannel()V

    .line 5
    iget-object v0, p0, Lorg/xbet/push_notify/PushNotifySettingsPresenter;->pushNotifySettingsInteractor:Lorg/xbet/domain/settings/PushNotifySettingsInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/settings/PushNotifySettingsInteractor;->updatePushSound(Ljava/lang/String;)V

    return-void
.end method

.method public final updateNotificationLightValue(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/push_notify/PushNotifySettingsPresenter;->pushNotifySettingsInteractor:Lorg/xbet/domain/settings/PushNotifySettingsInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/settings/PushNotifySettingsInteractor;->updateNotificationLightValue(Z)V

    return-void
.end method

.method public final updatePushTrackingValue(ZZ)V
    .locals 0

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/push_notify/PushNotifySettingsView;

    invoke-interface {p1}, Lorg/xbet/push_notify/PushNotifySettingsView;->openSystemNotificationSettings()V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object p2, p0, Lorg/xbet/push_notify/PushNotifySettingsPresenter;->pushNotifySettingsInteractor:Lorg/xbet/domain/settings/PushNotifySettingsInteractor;

    invoke-virtual {p2, p1}, Lorg/xbet/domain/settings/PushNotifySettingsInteractor;->updatePushTrackingValue(Z)V

    :goto_1
    return-void
.end method
