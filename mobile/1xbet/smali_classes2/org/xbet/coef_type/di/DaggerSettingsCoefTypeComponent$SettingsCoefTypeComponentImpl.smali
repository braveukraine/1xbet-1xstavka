.class final Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$SettingsCoefTypeComponentImpl;
.super Ljava/lang/Object;
.source "DaggerSettingsCoefTypeComponent.java"

# interfaces
.implements Lorg/xbet/coef_type/di/SettingsCoefTypeComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SettingsCoefTypeComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$SettingsCoefTypeComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$SettingsCoefTypeComponentImpl$CoefViewPrefsRepositoryProvider;
    }
.end annotation


# instance fields
.field private coefViewPrefsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private coefViewPrefsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsCoefTypeComponentImpl:Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$SettingsCoefTypeComponentImpl;

.field private settingsCoefTypePresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
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
    iput-object p0, p0, Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$SettingsCoefTypeComponentImpl;->settingsCoefTypeComponentImpl:Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$SettingsCoefTypeComponentImpl;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$SettingsCoefTypeComponentImpl;->initialize(Lorg/xbet/coef_type/di/SettingsCoefTypeDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/coef_type/di/SettingsCoefTypeDependencies;Lorg/xbet/coef_type/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$SettingsCoefTypeComponentImpl;-><init>(Lorg/xbet/coef_type/di/SettingsCoefTypeDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/coef_type/di/SettingsCoefTypeDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$SettingsCoefTypeComponentImpl$CoefViewPrefsRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$SettingsCoefTypeComponentImpl$CoefViewPrefsRepositoryProvider;-><init>(Lorg/xbet/coef_type/di/SettingsCoefTypeDependencies;)V

    iput-object v0, p0, Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$SettingsCoefTypeComponentImpl;->coefViewPrefsRepositoryProvider:Lo90/a;

    .line 2
    invoke-static {v0}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor_Factory;->create(Lo90/a;)Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$SettingsCoefTypeComponentImpl;->coefViewPrefsInteractorProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$SettingsCoefTypeComponentImpl$ErrorHandlerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$SettingsCoefTypeComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/coef_type/di/SettingsCoefTypeDependencies;)V

    iput-object v0, p0, Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$SettingsCoefTypeComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 4
    iget-object p1, p0, Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$SettingsCoefTypeComponentImpl;->coefViewPrefsInteractorProvider:Lo90/a;

    invoke-static {p1, v0}, Lorg/xbet/coef_type/SettingsCoefTypePresenter_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/coef_type/SettingsCoefTypePresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$SettingsCoefTypeComponentImpl;->settingsCoefTypePresenterProvider:Lorg/xbet/coef_type/SettingsCoefTypePresenter_Factory;

    .line 5
    invoke-static {p1}, Lorg/xbet/coef_type/di/SettingsCoefTypeComponent_SettingsCoefTypePresenterFactory_Impl;->create(Lorg/xbet/coef_type/SettingsCoefTypePresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$SettingsCoefTypeComponentImpl;->settingsCoefTypePresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectSettingsCoefTypeFragment(Lorg/xbet/coef_type/SettingsCoefTypeFragment;)Lorg/xbet/coef_type/SettingsCoefTypeFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$SettingsCoefTypeComponentImpl;->settingsCoefTypePresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/coef_type/di/SettingsCoefTypeComponent$SettingsCoefTypePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/coef_type/SettingsCoefTypeFragment_MembersInjector;->injectSettingsCoefTypePresenterFactory(Lorg/xbet/coef_type/SettingsCoefTypeFragment;Lorg/xbet/coef_type/di/SettingsCoefTypeComponent$SettingsCoefTypePresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/coef_type/SettingsCoefTypeFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$SettingsCoefTypeComponentImpl;->injectSettingsCoefTypeFragment(Lorg/xbet/coef_type/SettingsCoefTypeFragment;)Lorg/xbet/coef_type/SettingsCoefTypeFragment;

    return-void
.end method
