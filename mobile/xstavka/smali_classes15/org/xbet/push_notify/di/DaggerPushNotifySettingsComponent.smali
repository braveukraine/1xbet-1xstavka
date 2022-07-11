.class public final Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent;
.super Ljava/lang/Object;
.source "DaggerPushNotifySettingsComponent.java"

# interfaces
.implements Lorg/xbet/push_notify/di/PushNotifySettingsComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$org_xbet_push_notify_di_PushNotifySettingsDependencies_settingsPrefsRepository;,
        Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$Factory;
    }
.end annotation


# instance fields
.field private final pushNotifySettingsComponent:Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent;

.field private pushNotifySettingsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/settings/PushNotifySettingsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private pushNotifySettingsPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/push_notify/di/PushNotifySettingsComponent$PushNotifySettingsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private pushNotifySettingsPresenterProvider:Lorg/xbet/push_notify/PushNotifySettingsPresenter_Factory;

.field private settingsPrefsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/push_notify/di/PushNotifySettingsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent;->pushNotifySettingsComponent:Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent;->initialize(Lorg/xbet/push_notify/di/PushNotifySettingsDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/push_notify/di/PushNotifySettingsDependencies;Lorg/xbet/push_notify/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent;-><init>(Lorg/xbet/push_notify/di/PushNotifySettingsDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/push_notify/di/PushNotifySettingsComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$Factory;-><init>(Lorg/xbet/push_notify/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/push_notify/di/PushNotifySettingsDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$org_xbet_push_notify_di_PushNotifySettingsDependencies_settingsPrefsRepository;

    invoke-direct {v0, p1}, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$org_xbet_push_notify_di_PushNotifySettingsDependencies_settingsPrefsRepository;-><init>(Lorg/xbet/push_notify/di/PushNotifySettingsDependencies;)V

    iput-object v0, p0, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent;->settingsPrefsRepositoryProvider:Lz90/a;

    .line 2
    invoke-static {v0}, Lorg/xbet/domain/settings/PushNotifySettingsInteractor_Factory;->create(Lz90/a;)Lorg/xbet/domain/settings/PushNotifySettingsInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent;->pushNotifySettingsInteractorProvider:Lz90/a;

    .line 3
    invoke-static {p1}, Lorg/xbet/push_notify/PushNotifySettingsPresenter_Factory;->create(Lz90/a;)Lorg/xbet/push_notify/PushNotifySettingsPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent;->pushNotifySettingsPresenterProvider:Lorg/xbet/push_notify/PushNotifySettingsPresenter_Factory;

    .line 4
    invoke-static {p1}, Lorg/xbet/push_notify/di/PushNotifySettingsComponent_PushNotifySettingsPresenterFactory_Impl;->create(Lorg/xbet/push_notify/PushNotifySettingsPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent;->pushNotifySettingsPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectPushNotifySettingsFragment(Lorg/xbet/push_notify/PushNotifySettingsFragment;)Lorg/xbet/push_notify/PushNotifySettingsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent;->pushNotifySettingsPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/push_notify/di/PushNotifySettingsComponent$PushNotifySettingsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/push_notify/PushNotifySettingsFragment_MembersInjector;->injectPushNotifySettingsPresenterFactory(Lorg/xbet/push_notify/PushNotifySettingsFragment;Lorg/xbet/push_notify/di/PushNotifySettingsComponent$PushNotifySettingsPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/push_notify/PushNotifySettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent;->injectPushNotifySettingsFragment(Lorg/xbet/push_notify/PushNotifySettingsFragment;)Lorg/xbet/push_notify/PushNotifySettingsFragment;

    return-void
.end method
