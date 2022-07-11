.class public final Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent;
.super Ljava/lang/Object;
.source "DaggerPushNotifySettingsComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$PushNotifySettingsComponentImpl;,
        Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/push_notify/di/PushNotifySettingsComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$Factory;-><init>(Lorg/xbet/push_notify/di/a;)V

    return-object v0
.end method
