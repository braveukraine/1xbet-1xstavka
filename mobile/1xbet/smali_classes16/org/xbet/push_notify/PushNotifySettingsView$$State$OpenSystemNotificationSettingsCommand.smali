.class public Lorg/xbet/push_notify/PushNotifySettingsView$$State$OpenSystemNotificationSettingsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PushNotifySettingsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/push_notify/PushNotifySettingsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OpenSystemNotificationSettingsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/push_notify/PushNotifySettingsView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/push_notify/PushNotifySettingsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/push_notify/PushNotifySettingsView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/push_notify/PushNotifySettingsView$$State$OpenSystemNotificationSettingsCommand;->this$0:Lorg/xbet/push_notify/PushNotifySettingsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "openSystemNotificationSettings"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/push_notify/PushNotifySettingsView;

    invoke-virtual {p0, p1}, Lorg/xbet/push_notify/PushNotifySettingsView$$State$OpenSystemNotificationSettingsCommand;->apply(Lorg/xbet/push_notify/PushNotifySettingsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/push_notify/PushNotifySettingsView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/push_notify/PushNotifySettingsView;->openSystemNotificationSettings()V

    return-void
.end method
