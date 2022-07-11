.class public final Lorg/xbet/personal/di/DaggerPersonalDataComponent;
.super Ljava/lang/Object;
.source "DaggerPersonalDataComponent.java"

# interfaces
.implements Lorg/xbet/personal/di/PersonalDataComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/personal/di/DaggerPersonalDataComponent$org_xbet_personal_di_PersonalDataDependencies_configInteractor;,
        Lorg/xbet/personal/di/DaggerPersonalDataComponent$org_xbet_personal_di_PersonalDataDependencies_settingsNavigator;,
        Lorg/xbet/personal/di/DaggerPersonalDataComponent$org_xbet_personal_di_PersonalDataDependencies_connectionObserver;,
        Lorg/xbet/personal/di/DaggerPersonalDataComponent$org_xbet_personal_di_PersonalDataDependencies_profileInteractor;,
        Lorg/xbet/personal/di/DaggerPersonalDataComponent$Factory;
    }
.end annotation


# instance fields
.field private configInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private connectionObserverProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final personalDataComponent:Lorg/xbet/personal/di/DaggerPersonalDataComponent;

.field private personalDataPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/personal/di/PersonalDataComponent$PersonalDataPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private personalDataPresenterProvider:Lorg/xbet/personal/PersonalDataPresenter_Factory;

.field private profileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

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
.method private constructor <init>(Lorg/xbet/personal/di/PersonalDataDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/personal/di/DaggerPersonalDataComponent;->personalDataComponent:Lorg/xbet/personal/di/DaggerPersonalDataComponent;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/personal/di/DaggerPersonalDataComponent;->initialize(Lorg/xbet/personal/di/PersonalDataDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/personal/di/PersonalDataDependencies;Lorg/xbet/personal/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/personal/di/DaggerPersonalDataComponent;-><init>(Lorg/xbet/personal/di/PersonalDataDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/personal/di/PersonalDataComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/personal/di/DaggerPersonalDataComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/personal/di/DaggerPersonalDataComponent$Factory;-><init>(Lorg/xbet/personal/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/personal/di/PersonalDataDependencies;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/personal/di/DaggerPersonalDataComponent$org_xbet_personal_di_PersonalDataDependencies_profileInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/personal/di/DaggerPersonalDataComponent$org_xbet_personal_di_PersonalDataDependencies_profileInteractor;-><init>(Lorg/xbet/personal/di/PersonalDataDependencies;)V

    iput-object v0, p0, Lorg/xbet/personal/di/DaggerPersonalDataComponent;->profileInteractorProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/personal/di/DaggerPersonalDataComponent$org_xbet_personal_di_PersonalDataDependencies_connectionObserver;

    invoke-direct {v0, p1}, Lorg/xbet/personal/di/DaggerPersonalDataComponent$org_xbet_personal_di_PersonalDataDependencies_connectionObserver;-><init>(Lorg/xbet/personal/di/PersonalDataDependencies;)V

    iput-object v0, p0, Lorg/xbet/personal/di/DaggerPersonalDataComponent;->connectionObserverProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/personal/di/DaggerPersonalDataComponent$org_xbet_personal_di_PersonalDataDependencies_settingsNavigator;

    invoke-direct {v0, p1}, Lorg/xbet/personal/di/DaggerPersonalDataComponent$org_xbet_personal_di_PersonalDataDependencies_settingsNavigator;-><init>(Lorg/xbet/personal/di/PersonalDataDependencies;)V

    iput-object v0, p0, Lorg/xbet/personal/di/DaggerPersonalDataComponent;->settingsNavigatorProvider:Lz90/a;

    .line 4
    new-instance v0, Lorg/xbet/personal/di/DaggerPersonalDataComponent$org_xbet_personal_di_PersonalDataDependencies_configInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/personal/di/DaggerPersonalDataComponent$org_xbet_personal_di_PersonalDataDependencies_configInteractor;-><init>(Lorg/xbet/personal/di/PersonalDataDependencies;)V

    iput-object v0, p0, Lorg/xbet/personal/di/DaggerPersonalDataComponent;->configInteractorProvider:Lz90/a;

    .line 5
    iget-object p1, p0, Lorg/xbet/personal/di/DaggerPersonalDataComponent;->profileInteractorProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/personal/di/DaggerPersonalDataComponent;->connectionObserverProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/personal/di/DaggerPersonalDataComponent;->settingsNavigatorProvider:Lz90/a;

    invoke-static {p1, v1, v2, v0}, Lorg/xbet/personal/PersonalDataPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/personal/PersonalDataPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/personal/di/DaggerPersonalDataComponent;->personalDataPresenterProvider:Lorg/xbet/personal/PersonalDataPresenter_Factory;

    .line 6
    invoke-static {p1}, Lorg/xbet/personal/di/PersonalDataComponent_PersonalDataPresenterFactory_Impl;->create(Lorg/xbet/personal/PersonalDataPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/personal/di/DaggerPersonalDataComponent;->personalDataPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectPersonalDataFragment(Lorg/xbet/personal/PersonalDataFragment;)Lorg/xbet/personal/PersonalDataFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/personal/di/DaggerPersonalDataComponent;->personalDataPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/personal/di/PersonalDataComponent$PersonalDataPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/personal/PersonalDataFragment_MembersInjector;->injectPersonalDataPresenterFactory(Lorg/xbet/personal/PersonalDataFragment;Lorg/xbet/personal/di/PersonalDataComponent$PersonalDataPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/personal/PersonalDataFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/personal/di/DaggerPersonalDataComponent;->injectPersonalDataFragment(Lorg/xbet/personal/PersonalDataFragment;)Lorg/xbet/personal/PersonalDataFragment;

    return-void
.end method
