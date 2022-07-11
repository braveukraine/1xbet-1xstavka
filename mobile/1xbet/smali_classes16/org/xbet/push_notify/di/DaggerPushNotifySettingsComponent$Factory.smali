.class final Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerPushNotifySettingsComponent.java"

# interfaces
.implements Lorg/xbet/push_notify/di/PushNotifySettingsComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/push_notify/di/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/push_notify/di/PushNotifySettingsDependencies;)Lorg/xbet/push_notify/di/PushNotifySettingsComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$PushNotifySettingsComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$PushNotifySettingsComponentImpl;-><init>(Lorg/xbet/push_notify/di/PushNotifySettingsDependencies;Lorg/xbet/push_notify/di/b;)V

    return-object v0
.end method
