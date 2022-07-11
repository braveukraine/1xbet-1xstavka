.class public final Lorg/xbet/push_notify/PushNotifySettingsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "PushNotifySettingsFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/push_notify/PushNotifySettingsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final pushNotifySettingsPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/push_notify/di/PushNotifySettingsComponent$PushNotifySettingsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/push_notify/di/PushNotifySettingsComponent$PushNotifySettingsPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/push_notify/PushNotifySettingsFragment_MembersInjector;->pushNotifySettingsPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/push_notify/di/PushNotifySettingsComponent$PushNotifySettingsPresenterFactory;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/push_notify/PushNotifySettingsFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/push_notify/PushNotifySettingsFragment_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/push_notify/PushNotifySettingsFragment_MembersInjector;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static injectPushNotifySettingsPresenterFactory(Lorg/xbet/push_notify/PushNotifySettingsFragment;Lorg/xbet/push_notify/di/PushNotifySettingsComponent$PushNotifySettingsPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/push_notify/PushNotifySettingsFragment;->pushNotifySettingsPresenterFactory:Lorg/xbet/push_notify/di/PushNotifySettingsComponent$PushNotifySettingsPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/push_notify/PushNotifySettingsFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/push_notify/PushNotifySettingsFragment_MembersInjector;->injectMembers(Lorg/xbet/push_notify/PushNotifySettingsFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/push_notify/PushNotifySettingsFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/push_notify/PushNotifySettingsFragment_MembersInjector;->pushNotifySettingsPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/push_notify/di/PushNotifySettingsComponent$PushNotifySettingsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/push_notify/PushNotifySettingsFragment_MembersInjector;->injectPushNotifySettingsPresenterFactory(Lorg/xbet/push_notify/PushNotifySettingsFragment;Lorg/xbet/push_notify/di/PushNotifySettingsComponent$PushNotifySettingsPresenterFactory;)V

    return-void
.end method
