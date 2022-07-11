.class public Lorg/xbet/push_notify/PushNotifySettingsView$$State$ConfigurePushTrackingViewCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PushNotifySettingsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/push_notify/PushNotifySettingsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigurePushTrackingViewCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/push_notify/PushNotifySettingsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final notificationLight:Z

.field public final pushTracking:Z

.field final synthetic this$0:Lorg/xbet/push_notify/PushNotifySettingsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/push_notify/PushNotifySettingsView$$State;ZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/push_notify/PushNotifySettingsView$$State$ConfigurePushTrackingViewCommand;->this$0:Lorg/xbet/push_notify/PushNotifySettingsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "configurePushTrackingView"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/push_notify/PushNotifySettingsView$$State$ConfigurePushTrackingViewCommand;->pushTracking:Z

    .line 4
    iput-boolean p3, p0, Lorg/xbet/push_notify/PushNotifySettingsView$$State$ConfigurePushTrackingViewCommand;->notificationLight:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/push_notify/PushNotifySettingsView;

    invoke-virtual {p0, p1}, Lorg/xbet/push_notify/PushNotifySettingsView$$State$ConfigurePushTrackingViewCommand;->apply(Lorg/xbet/push_notify/PushNotifySettingsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/push_notify/PushNotifySettingsView;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lorg/xbet/push_notify/PushNotifySettingsView$$State$ConfigurePushTrackingViewCommand;->pushTracking:Z

    iget-boolean v1, p0, Lorg/xbet/push_notify/PushNotifySettingsView$$State$ConfigurePushTrackingViewCommand;->notificationLight:Z

    invoke-interface {p1, v0, v1}, Lorg/xbet/push_notify/PushNotifySettingsView;->configurePushTrackingView(ZZ)V

    return-void
.end method
