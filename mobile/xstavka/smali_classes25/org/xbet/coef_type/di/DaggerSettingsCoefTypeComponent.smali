.class public final Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent;
.super Ljava/lang/Object;
.source "DaggerSettingsCoefTypeComponent.java"

# interfaces
.implements Lorg/xbet/coef_type/di/SettingsCoefTypeComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$org_xbet_coef_type_di_SettingsCoefTypeDependencies_coefViewPrefsRepository;,
        Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$Factory;
    }
.end annotation


# instance fields
.field private coefViewPrefsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private coefViewPrefsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsCoefTypeComponent:Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent;

.field private settingsCoefTypePresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/coef_type/di/SettingsCoefTypeComponent$SettingsCoefTypePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private settingsCoefTypePresenterProvider:Lorg/xbet/coef_type/SettingsCoefTypePresenter_Factory;


# direct methods
.method private constructor <init>(Lorg/xbet/coef_type/di/SettingsCoefTypeDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent;->settingsCoefTypeComponent:Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent;->initialize(Lorg/xbet/coef_type/di/SettingsCoefTypeDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/coef_type/di/SettingsCoefTypeDependencies;Lorg/xbet/coef_type/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent;-><init>(Lorg/xbet/coef_type/di/SettingsCoefTypeDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/coef_type/di/SettingsCoefTypeComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$Factory;-><init>(Lorg/xbet/coef_type/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/coef_type/di/SettingsCoefTypeDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$org_xbet_coef_type_di_SettingsCoefTypeDependencies_coefViewPrefsRepository;

    invoke-direct {v0, p1}, Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$org_xbet_coef_type_di_SettingsCoefTypeDependencies_coefViewPrefsRepository;-><init>(Lorg/xbet/coef_type/di/SettingsCoefTypeDependencies;)V

    iput-object v0, p0, Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent;->coefViewPrefsRepositoryProvider:Lz90/a;

    .line 2
    invoke-static {v0}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor_Factory;->create(Lz90/a;)Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent;->coefViewPrefsInteractorProvider:Lz90/a;

    .line 3
    invoke-static {p1}, Lorg/xbet/coef_type/SettingsCoefTypePresenter_Factory;->create(Lz90/a;)Lorg/xbet/coef_type/SettingsCoefTypePresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent;->settingsCoefTypePresenterProvider:Lorg/xbet/coef_type/SettingsCoefTypePresenter_Factory;

    .line 4
    invoke-static {p1}, Lorg/xbet/coef_type/di/SettingsCoefTypeComponent_SettingsCoefTypePresenterFactory_Impl;->create(Lorg/xbet/coef_type/SettingsCoefTypePresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent;->settingsCoefTypePresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectSettingsCoefTypeFragment(Lorg/xbet/coef_type/SettingsCoefTypeFragment;)Lorg/xbet/coef_type/SettingsCoefTypeFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent;->settingsCoefTypePresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/coef_type/di/SettingsCoefTypeComponent$SettingsCoefTypePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/coef_type/SettingsCoefTypeFragment_MembersInjector;->injectSettingsCoefTypePresenterFactory(Lorg/xbet/coef_type/SettingsCoefTypeFragment;Lorg/xbet/coef_type/di/SettingsCoefTypeComponent$SettingsCoefTypePresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/coef_type/SettingsCoefTypeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent;->injectSettingsCoefTypeFragment(Lorg/xbet/coef_type/SettingsCoefTypeFragment;)Lorg/xbet/coef_type/SettingsCoefTypeFragment;

    return-void
.end method
