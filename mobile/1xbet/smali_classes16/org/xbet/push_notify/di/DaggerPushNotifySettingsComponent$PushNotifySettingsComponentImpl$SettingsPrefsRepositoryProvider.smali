.class final Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$PushNotifySettingsComponentImpl$SettingsPrefsRepositoryProvider;
.super Ljava/lang/Object;
.source "DaggerPushNotifySettingsComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$PushNotifySettingsComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SettingsPrefsRepositoryProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final pushNotifySettingsDependencies:Lorg/xbet/push_notify/di/PushNotifySettingsDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/push_notify/di/PushNotifySettingsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$PushNotifySettingsComponentImpl$SettingsPrefsRepositoryProvider;->pushNotifySettingsDependencies:Lorg/xbet/push_notify/di/PushNotifySettingsDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$PushNotifySettingsComponentImpl$SettingsPrefsRepositoryProvider;->get()Lorg/xbet/domain/settings/SettingsPrefsRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/settings/SettingsPrefsRepository;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$PushNotifySettingsComponentImpl$SettingsPrefsRepositoryProvider;->pushNotifySettingsDependencies:Lorg/xbet/push_notify/di/PushNotifySettingsDependencies;

    invoke-interface {v0}, Lorg/xbet/push_notify/di/PushNotifySettingsDependencies;->settingsPrefsRepository()Lorg/xbet/domain/settings/SettingsPrefsRepository;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/settings/SettingsPrefsRepository;

    return-object v0
.end method
