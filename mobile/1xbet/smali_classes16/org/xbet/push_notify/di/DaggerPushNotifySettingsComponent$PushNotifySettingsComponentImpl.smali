.class final Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$PushNotifySettingsComponentImpl;
.super Ljava/lang/Object;
.source "DaggerPushNotifySettingsComponent.java"

# interfaces
.implements Lorg/xbet/push_notify/di/PushNotifySettingsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PushNotifySettingsComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$PushNotifySettingsComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$PushNotifySettingsComponentImpl$SettingsPrefsRepositoryProvider;
    }
.end annotation


# instance fields
.field private errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final pushNotifySettingsComponentImpl:Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$PushNotifySettingsComponentImpl;

.field private pushNotifySettingsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/settings/PushNotifySettingsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private pushNotifySettingsPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/push_notify/di/PushNotifySettingsComponent$PushNotifySettingsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private pushNotifySettingsPresenterProvider:Lorg/xbet/push_notify/PushNotifySettingsPresenter_Factory;

.field private settingsPrefsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
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
    iput-object p0, p0, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$PushNotifySettingsComponentImpl;->pushNotifySettingsComponentImpl:Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$PushNotifySettingsComponentImpl;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$PushNotifySettingsComponentImpl;->initialize(Lorg/xbet/push_notify/di/PushNotifySettingsDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/push_notify/di/PushNotifySettingsDependencies;Lorg/xbet/push_notify/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$PushNotifySettingsComponentImpl;-><init>(Lorg/xbet/push_notify/di/PushNotifySettingsDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/push_notify/di/PushNotifySettingsDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$PushNotifySettingsComponentImpl$SettingsPrefsRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$PushNotifySettingsComponentImpl$SettingsPrefsRepositoryProvider;-><init>(Lorg/xbet/push_notify/di/PushNotifySettingsDependencies;)V

    iput-object v0, p0, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$PushNotifySettingsComponentImpl;->settingsPrefsRepositoryProvider:Lo90/a;

    .line 2
    invoke-static {v0}, Lorg/xbet/domain/settings/PushNotifySettingsInteractor_Factory;->create(Lo90/a;)Lorg/xbet/domain/settings/PushNotifySettingsInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$PushNotifySettingsComponentImpl;->pushNotifySettingsInteractorProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$PushNotifySettingsComponentImpl$ErrorHandlerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$PushNotifySettingsComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/push_notify/di/PushNotifySettingsDependencies;)V

    iput-object v0, p0, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$PushNotifySettingsComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 4
    iget-object p1, p0, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$PushNotifySettingsComponentImpl;->pushNotifySettingsInteractorProvider:Lo90/a;

    invoke-static {p1, v0}, Lorg/xbet/push_notify/PushNotifySettingsPresenter_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/push_notify/PushNotifySettingsPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$PushNotifySettingsComponentImpl;->pushNotifySettingsPresenterProvider:Lorg/xbet/push_notify/PushNotifySettingsPresenter_Factory;

    .line 5
    invoke-static {p1}, Lorg/xbet/push_notify/di/PushNotifySettingsComponent_PushNotifySettingsPresenterFactory_Impl;->create(Lorg/xbet/push_notify/PushNotifySettingsPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$PushNotifySettingsComponentImpl;->pushNotifySettingsPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectPushNotifySettingsFragment(Lorg/xbet/push_notify/PushNotifySettingsFragment;)Lorg/xbet/push_notify/PushNotifySettingsFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$PushNotifySettingsComponentImpl;->pushNotifySettingsPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/push_notify/di/PushNotifySettingsComponent$PushNotifySettingsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/push_notify/PushNotifySettingsFragment_MembersInjector;->injectPushNotifySettingsPresenterFactory(Lorg/xbet/push_notify/PushNotifySettingsFragment;Lorg/xbet/push_notify/di/PushNotifySettingsComponent$PushNotifySettingsPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/push_notify/PushNotifySettingsFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent$PushNotifySettingsComponentImpl;->injectPushNotifySettingsFragment(Lorg/xbet/push_notify/PushNotifySettingsFragment;)Lorg/xbet/push_notify/PushNotifySettingsFragment;

    return-void
.end method
