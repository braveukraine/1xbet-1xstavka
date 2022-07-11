.class final Lorg/xbet/push_notify/PushNotifySettingsPresenter$openNotifySoundSettings$1;
.super Lkotlin/jvm/internal/q;
.source "PushNotifySettingsPresenter.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/push_notify/PushNotifySettingsPresenter;->openNotifySoundSettings(Lka0/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $navigate:Lka0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/q<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/push_notify/PushNotifySettingsPresenter;


# direct methods
.method constructor <init>(Lka0/q;Lorg/xbet/push_notify/PushNotifySettingsPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lca0/y;",
            ">;",
            "Lorg/xbet/push_notify/PushNotifySettingsPresenter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/push_notify/PushNotifySettingsPresenter$openNotifySoundSettings$1;->$navigate:Lka0/q;

    iput-object p2, p0, Lorg/xbet/push_notify/PushNotifySettingsPresenter$openNotifySoundSettings$1;->this$0:Lorg/xbet/push_notify/PushNotifySettingsPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/push_notify/PushNotifySettingsPresenter$openNotifySoundSettings$1;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/xbet/push_notify/PushNotifySettingsPresenter$openNotifySoundSettings$1;->$navigate:Lka0/q;

    .line 5
    iget-object v2, p0, Lorg/xbet/push_notify/PushNotifySettingsPresenter$openNotifySoundSettings$1;->this$0:Lorg/xbet/push_notify/PushNotifySettingsPresenter;

    invoke-static {v2}, Lorg/xbet/push_notify/PushNotifySettingsPresenter;->access$getPushNotifySettingsInteractor$p(Lorg/xbet/push_notify/PushNotifySettingsPresenter;)Lorg/xbet/domain/settings/PushNotifySettingsInteractor;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/domain/settings/PushNotifySettingsInteractor;->isGoogleServicesAvailable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lorg/xbet/push_notify/PushNotifySettingsPresenter$openNotifySoundSettings$1;->this$0:Lorg/xbet/push_notify/PushNotifySettingsPresenter;

    invoke-static {v3}, Lorg/xbet/push_notify/PushNotifySettingsPresenter;->access$getPushNotifySettingsInteractor$p(Lorg/xbet/push_notify/PushNotifySettingsPresenter;)Lorg/xbet/domain/settings/PushNotifySettingsInteractor;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/xbet/domain/settings/PushNotifySettingsInteractor;->getNotificationSound(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v1, v2, v0, v3}, Lka0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
