.class final Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl;
.super Ljava/lang/Object;
.source "DaggerPinCodeSettingsComponent.java"

# interfaces
.implements Lorg/xbet/pin_code/di/PinCodeSettingsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PinCodeSettingsComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl$SettingsNavigatorProvider;,
        Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl$PinCodeSettingsProviderProvider;
    }
.end annotation


# instance fields
.field private changePinCodePresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/pin_code/di/PinCodeSettingsComponent$ChangePinCodePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private changePinCodePresenterProvider:Lorg/xbet/pin_code/change/ChangePinCodePresenter_Factory;

.field private errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final pinCodeSettingsComponentImpl:Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl;

.field private final pinCodeSettingsDependencies:Lorg/xbet/pin_code/di/PinCodeSettingsDependencies;

.field private pinCodeSettingsPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/pin_code/di/PinCodeSettingsComponent$PinCodeSettingsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private pinCodeSettingsPresenterProvider:Lorg/xbet/pin_code/add/PinCodeSettingsPresenter_Factory;

.field private pinCodeSettingsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/pin_code/di/PinCodeSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private removePinCodePresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/pin_code/di/PinCodeSettingsComponent$RemovePinCodePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private removePinCodePresenterProvider:Lorg/xbet/pin_code/remove/RemovePinCodePresenter_Factory;

.field private settingsNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/pin_code/di/PinCodeSettingsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl;->pinCodeSettingsComponentImpl:Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl;->pinCodeSettingsDependencies:Lorg/xbet/pin_code/di/PinCodeSettingsDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl;->initialize(Lorg/xbet/pin_code/di/PinCodeSettingsDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/pin_code/di/PinCodeSettingsDependencies;Lorg/xbet/pin_code/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl;-><init>(Lorg/xbet/pin_code/di/PinCodeSettingsDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/pin_code/di/PinCodeSettingsDependencies;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl$PinCodeSettingsProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl$PinCodeSettingsProviderProvider;-><init>(Lorg/xbet/pin_code/di/PinCodeSettingsDependencies;)V

    iput-object v0, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl;->pinCodeSettingsProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl$SettingsNavigatorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl$SettingsNavigatorProvider;-><init>(Lorg/xbet/pin_code/di/PinCodeSettingsDependencies;)V

    iput-object v0, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl;->settingsNavigatorProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl$ErrorHandlerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/pin_code/di/PinCodeSettingsDependencies;)V

    iput-object v0, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 4
    iget-object p1, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl;->pinCodeSettingsProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl;->settingsNavigatorProvider:Lo90/a;

    invoke-static {p1, v1, v0}, Lorg/xbet/pin_code/add/PinCodeSettingsPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/pin_code/add/PinCodeSettingsPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl;->pinCodeSettingsPresenterProvider:Lorg/xbet/pin_code/add/PinCodeSettingsPresenter_Factory;

    .line 5
    invoke-static {p1}, Lorg/xbet/pin_code/di/PinCodeSettingsComponent_PinCodeSettingsPresenterFactory_Impl;->create(Lorg/xbet/pin_code/add/PinCodeSettingsPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl;->pinCodeSettingsPresenterFactoryProvider:Lo90/a;

    .line 6
    iget-object p1, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl;->pinCodeSettingsProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p1, v0}, Lorg/xbet/pin_code/change/ChangePinCodePresenter_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/pin_code/change/ChangePinCodePresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl;->changePinCodePresenterProvider:Lorg/xbet/pin_code/change/ChangePinCodePresenter_Factory;

    .line 7
    invoke-static {p1}, Lorg/xbet/pin_code/di/PinCodeSettingsComponent_ChangePinCodePresenterFactory_Impl;->create(Lorg/xbet/pin_code/change/ChangePinCodePresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl;->changePinCodePresenterFactoryProvider:Lo90/a;

    .line 8
    iget-object p1, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl;->pinCodeSettingsProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p1, v0}, Lorg/xbet/pin_code/remove/RemovePinCodePresenter_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/pin_code/remove/RemovePinCodePresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl;->removePinCodePresenterProvider:Lorg/xbet/pin_code/remove/RemovePinCodePresenter_Factory;

    .line 9
    invoke-static {p1}, Lorg/xbet/pin_code/di/PinCodeSettingsComponent_RemovePinCodePresenterFactory_Impl;->create(Lorg/xbet/pin_code/remove/RemovePinCodePresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl;->removePinCodePresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectChangePinCodeFragment(Lorg/xbet/pin_code/change/ChangePinCodeFragment;)Lorg/xbet/pin_code/change/ChangePinCodeFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl;->changePinCodePresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/pin_code/di/PinCodeSettingsComponent$ChangePinCodePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment_MembersInjector;->injectChangePinCodePresenterFactory(Lorg/xbet/pin_code/change/ChangePinCodeFragment;Lorg/xbet/pin_code/di/PinCodeSettingsComponent$ChangePinCodePresenterFactory;)V

    return-object p1
.end method

.method private injectPinCodeSettingsFragment(Lorg/xbet/pin_code/add/PinCodeSettingsFragment;)Lorg/xbet/pin_code/add/PinCodeSettingsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl;->pinCodeSettingsPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/pin_code/di/PinCodeSettingsComponent$PinCodeSettingsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment_MembersInjector;->injectPinCodeSettingsPresenterFactory(Lorg/xbet/pin_code/add/PinCodeSettingsFragment;Lorg/xbet/pin_code/di/PinCodeSettingsComponent$PinCodeSettingsPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl;->pinCodeSettingsDependencies:Lorg/xbet/pin_code/di/PinCodeSettingsDependencies;

    invoke-interface {v0}, Lorg/xbet/pin_code/di/PinCodeSettingsDependencies;->pinCodeSettingsProvider()Lorg/xbet/pin_code/di/PinCodeSettingsProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/pin_code/di/PinCodeSettingsProvider;

    invoke-static {p1, v0}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment_MembersInjector;->injectPinCodeSettingsProvider(Lorg/xbet/pin_code/add/PinCodeSettingsFragment;Lorg/xbet/pin_code/di/PinCodeSettingsProvider;)V

    return-object p1
.end method

.method private injectRemovePinCodeFragment(Lorg/xbet/pin_code/remove/RemovePinCodeFragment;)Lorg/xbet/pin_code/remove/RemovePinCodeFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl;->removePinCodePresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/pin_code/di/PinCodeSettingsComponent$RemovePinCodePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/pin_code/remove/RemovePinCodeFragment_MembersInjector;->injectRemovePinCodePresenterFactory(Lorg/xbet/pin_code/remove/RemovePinCodeFragment;Lorg/xbet/pin_code/di/PinCodeSettingsComponent$RemovePinCodePresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/pin_code/add/PinCodeSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl;->injectPinCodeSettingsFragment(Lorg/xbet/pin_code/add/PinCodeSettingsFragment;)Lorg/xbet/pin_code/add/PinCodeSettingsFragment;

    return-void
.end method

.method public inject(Lorg/xbet/pin_code/change/ChangePinCodeFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl;->injectChangePinCodeFragment(Lorg/xbet/pin_code/change/ChangePinCodeFragment;)Lorg/xbet/pin_code/change/ChangePinCodeFragment;

    return-void
.end method

.method public inject(Lorg/xbet/pin_code/remove/RemovePinCodeFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl;->injectRemovePinCodeFragment(Lorg/xbet/pin_code/remove/RemovePinCodeFragment;)Lorg/xbet/pin_code/remove/RemovePinCodeFragment;

    return-void
.end method
