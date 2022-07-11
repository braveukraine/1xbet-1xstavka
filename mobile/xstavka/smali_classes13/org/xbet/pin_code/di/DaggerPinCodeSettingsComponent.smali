.class public final Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent;
.super Ljava/lang/Object;
.source "DaggerPinCodeSettingsComponent.java"

# interfaces
.implements Lorg/xbet/pin_code/di/PinCodeSettingsComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$org_xbet_pin_code_di_PinCodeSettingsDependencies_settingsNavigator;,
        Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$org_xbet_pin_code_di_PinCodeSettingsDependencies_pinCodeSettingsProvider;,
        Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$Factory;
    }
.end annotation


# instance fields
.field private changePinCodePresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/pin_code/di/PinCodeSettingsComponent$ChangePinCodePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private changePinCodePresenterProvider:Lorg/xbet/pin_code/change/ChangePinCodePresenter_Factory;

.field private final pinCodeSettingsComponent:Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent;

.field private final pinCodeSettingsDependencies:Lorg/xbet/pin_code/di/PinCodeSettingsDependencies;

.field private pinCodeSettingsPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/pin_code/di/PinCodeSettingsComponent$PinCodeSettingsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private pinCodeSettingsPresenterProvider:Lorg/xbet/pin_code/add/PinCodeSettingsPresenter_Factory;

.field private pinCodeSettingsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/pin_code/di/PinCodeSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private removePinCodePresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/pin_code/di/PinCodeSettingsComponent$RemovePinCodePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private removePinCodePresenterProvider:Lorg/xbet/pin_code/remove/RemovePinCodePresenter_Factory;

.field private settingsNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
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
    iput-object p0, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent;->pinCodeSettingsComponent:Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent;

    .line 3
    iput-object p1, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent;->pinCodeSettingsDependencies:Lorg/xbet/pin_code/di/PinCodeSettingsDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent;->initialize(Lorg/xbet/pin_code/di/PinCodeSettingsDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/pin_code/di/PinCodeSettingsDependencies;Lorg/xbet/pin_code/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent;-><init>(Lorg/xbet/pin_code/di/PinCodeSettingsDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/pin_code/di/PinCodeSettingsComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$Factory;-><init>(Lorg/xbet/pin_code/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/pin_code/di/PinCodeSettingsDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$org_xbet_pin_code_di_PinCodeSettingsDependencies_pinCodeSettingsProvider;

    invoke-direct {v0, p1}, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$org_xbet_pin_code_di_PinCodeSettingsDependencies_pinCodeSettingsProvider;-><init>(Lorg/xbet/pin_code/di/PinCodeSettingsDependencies;)V

    iput-object v0, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent;->pinCodeSettingsProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$org_xbet_pin_code_di_PinCodeSettingsDependencies_settingsNavigator;

    invoke-direct {v0, p1}, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$org_xbet_pin_code_di_PinCodeSettingsDependencies_settingsNavigator;-><init>(Lorg/xbet/pin_code/di/PinCodeSettingsDependencies;)V

    iput-object v0, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent;->settingsNavigatorProvider:Lz90/a;

    .line 3
    iget-object p1, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent;->pinCodeSettingsProvider:Lz90/a;

    invoke-static {p1, v0}, Lorg/xbet/pin_code/add/PinCodeSettingsPresenter_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/pin_code/add/PinCodeSettingsPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent;->pinCodeSettingsPresenterProvider:Lorg/xbet/pin_code/add/PinCodeSettingsPresenter_Factory;

    .line 4
    invoke-static {p1}, Lorg/xbet/pin_code/di/PinCodeSettingsComponent_PinCodeSettingsPresenterFactory_Impl;->create(Lorg/xbet/pin_code/add/PinCodeSettingsPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent;->pinCodeSettingsPresenterFactoryProvider:Lz90/a;

    .line 5
    iget-object p1, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent;->pinCodeSettingsProvider:Lz90/a;

    invoke-static {p1}, Lorg/xbet/pin_code/change/ChangePinCodePresenter_Factory;->create(Lz90/a;)Lorg/xbet/pin_code/change/ChangePinCodePresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent;->changePinCodePresenterProvider:Lorg/xbet/pin_code/change/ChangePinCodePresenter_Factory;

    .line 6
    invoke-static {p1}, Lorg/xbet/pin_code/di/PinCodeSettingsComponent_ChangePinCodePresenterFactory_Impl;->create(Lorg/xbet/pin_code/change/ChangePinCodePresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent;->changePinCodePresenterFactoryProvider:Lz90/a;

    .line 7
    iget-object p1, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent;->pinCodeSettingsProvider:Lz90/a;

    invoke-static {p1}, Lorg/xbet/pin_code/remove/RemovePinCodePresenter_Factory;->create(Lz90/a;)Lorg/xbet/pin_code/remove/RemovePinCodePresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent;->removePinCodePresenterProvider:Lorg/xbet/pin_code/remove/RemovePinCodePresenter_Factory;

    .line 8
    invoke-static {p1}, Lorg/xbet/pin_code/di/PinCodeSettingsComponent_RemovePinCodePresenterFactory_Impl;->create(Lorg/xbet/pin_code/remove/RemovePinCodePresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent;->removePinCodePresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectChangePinCodeFragment(Lorg/xbet/pin_code/change/ChangePinCodeFragment;)Lorg/xbet/pin_code/change/ChangePinCodeFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent;->changePinCodePresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/pin_code/di/PinCodeSettingsComponent$ChangePinCodePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment_MembersInjector;->injectChangePinCodePresenterFactory(Lorg/xbet/pin_code/change/ChangePinCodeFragment;Lorg/xbet/pin_code/di/PinCodeSettingsComponent$ChangePinCodePresenterFactory;)V

    return-object p1
.end method

.method private injectPinCodeSettingsFragment(Lorg/xbet/pin_code/add/PinCodeSettingsFragment;)Lorg/xbet/pin_code/add/PinCodeSettingsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent;->pinCodeSettingsPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/pin_code/di/PinCodeSettingsComponent$PinCodeSettingsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment_MembersInjector;->injectPinCodeSettingsPresenterFactory(Lorg/xbet/pin_code/add/PinCodeSettingsFragment;Lorg/xbet/pin_code/di/PinCodeSettingsComponent$PinCodeSettingsPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent;->pinCodeSettingsDependencies:Lorg/xbet/pin_code/di/PinCodeSettingsDependencies;

    invoke-interface {v0}, Lorg/xbet/pin_code/di/PinCodeSettingsDependencies;->pinCodeSettingsProvider()Lorg/xbet/pin_code/di/PinCodeSettingsProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/pin_code/di/PinCodeSettingsProvider;

    invoke-static {p1, v0}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment_MembersInjector;->injectPinCodeSettingsProvider(Lorg/xbet/pin_code/add/PinCodeSettingsFragment;Lorg/xbet/pin_code/di/PinCodeSettingsProvider;)V

    return-object p1
.end method

.method private injectRemovePinCodeFragment(Lorg/xbet/pin_code/remove/RemovePinCodeFragment;)Lorg/xbet/pin_code/remove/RemovePinCodeFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent;->removePinCodePresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/pin_code/di/PinCodeSettingsComponent$RemovePinCodePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/pin_code/remove/RemovePinCodeFragment_MembersInjector;->injectRemovePinCodePresenterFactory(Lorg/xbet/pin_code/remove/RemovePinCodeFragment;Lorg/xbet/pin_code/di/PinCodeSettingsComponent$RemovePinCodePresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/pin_code/add/PinCodeSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent;->injectPinCodeSettingsFragment(Lorg/xbet/pin_code/add/PinCodeSettingsFragment;)Lorg/xbet/pin_code/add/PinCodeSettingsFragment;

    return-void
.end method

.method public inject(Lorg/xbet/pin_code/change/ChangePinCodeFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent;->injectChangePinCodeFragment(Lorg/xbet/pin_code/change/ChangePinCodeFragment;)Lorg/xbet/pin_code/change/ChangePinCodeFragment;

    return-void
.end method

.method public inject(Lorg/xbet/pin_code/remove/RemovePinCodeFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent;->injectRemovePinCodeFragment(Lorg/xbet/pin_code/remove/RemovePinCodeFragment;)Lorg/xbet/pin_code/remove/RemovePinCodeFragment;

    return-void
.end method
