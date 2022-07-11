.class final Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl;
.super Ljava/lang/Object;
.source "DaggerProfileEditComponent.java"

# interfaces
.implements Lorg/xbet/profile/di/ProfileEditComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/profile/di/DaggerProfileEditComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProfileEditComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl$ProfileInteractorProvider;,
        Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl$ProfileRepositoryProvider;,
        Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl$GeoInteractorProviderProvider;
    }
.end annotation


# instance fields
.field private appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private countriesPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/profile/di/ProfileEditComponent$CountriesPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private countriesPresenterProvider:Lorg/xbet/profile/presenters/CountriesPresenter_Factory;

.field private errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private geoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/c;",
            ">;"
        }
    .end annotation
.end field

.field private final profileEditComponentImpl:Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl;

.field private final profileEditDependencies:Lorg/xbet/profile/di/ProfileEditDependencies;

.field private profileEditPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/profile/di/ProfileEditComponent$ProfileEditPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private profileEditPresenterProvider:Lorg/xbet/profile/presenters/ProfileEditPresenter_Factory;

.field private profileInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private profileRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/q0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/profile/di/ProfileEditDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl;->profileEditComponentImpl:Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl;->profileEditDependencies:Lorg/xbet/profile/di/ProfileEditDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl;->initialize(Lorg/xbet/profile/di/ProfileEditDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/profile/di/ProfileEditDependencies;Lorg/xbet/profile/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl;-><init>(Lorg/xbet/profile/di/ProfileEditDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/profile/di/ProfileEditDependencies;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl$GeoInteractorProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl$GeoInteractorProviderProvider;-><init>(Lorg/xbet/profile/di/ProfileEditDependencies;)V

    iput-object v0, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl;->geoInteractorProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl$ProfileRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl$ProfileRepositoryProvider;-><init>(Lorg/xbet/profile/di/ProfileEditDependencies;)V

    iput-object v0, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl;->profileRepositoryProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl$ProfileInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl$ProfileInteractorProvider;-><init>(Lorg/xbet/profile/di/ProfileEditDependencies;)V

    iput-object v0, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl;->profileInteractorProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/profile/di/ProfileEditDependencies;)V

    iput-object v0, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 5
    new-instance v0, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl$ErrorHandlerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/profile/di/ProfileEditDependencies;)V

    iput-object v0, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 6
    iget-object p1, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl;->geoInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl;->profileRepositoryProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {p1, v1, v2, v3, v0}, Lorg/xbet/profile/presenters/ProfileEditPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/profile/presenters/ProfileEditPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl;->profileEditPresenterProvider:Lorg/xbet/profile/presenters/ProfileEditPresenter_Factory;

    .line 7
    invoke-static {p1}, Lorg/xbet/profile/di/ProfileEditComponent_ProfileEditPresenterFactory_Impl;->create(Lorg/xbet/profile/presenters/ProfileEditPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl;->profileEditPresenterFactoryProvider:Lo90/a;

    .line 8
    iget-object p1, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl;->geoInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p1, v0}, Lorg/xbet/profile/presenters/CountriesPresenter_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/profile/presenters/CountriesPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl;->countriesPresenterProvider:Lorg/xbet/profile/presenters/CountriesPresenter_Factory;

    .line 9
    invoke-static {p1}, Lorg/xbet/profile/di/ProfileEditComponent_CountriesPresenterFactory_Impl;->create(Lorg/xbet/profile/presenters/CountriesPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl;->countriesPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectCountriesDialog(Lorg/xbet/profile/dialogs/CountriesDialog;)Lorg/xbet/profile/dialogs/CountriesDialog;
    .locals 1

    iget-object v0, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl;->countriesPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/profile/di/ProfileEditComponent$CountriesPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/profile/dialogs/CountriesDialog_MembersInjector;->injectCountriesPresenterFactory(Lorg/xbet/profile/dialogs/CountriesDialog;Lorg/xbet/profile/di/ProfileEditComponent$CountriesPresenterFactory;)V

    return-object p1
.end method

.method private injectProfileEditFragment(Lorg/xbet/profile/fragments/ProfileEditFragment;)Lorg/xbet/profile/fragments/ProfileEditFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl;->profileEditPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/profile/di/ProfileEditComponent$ProfileEditPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/profile/fragments/ProfileEditFragment_MembersInjector;->injectProfileEditPresenterFactory(Lorg/xbet/profile/fragments/ProfileEditFragment;Lorg/xbet/profile/di/ProfileEditComponent$ProfileEditPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl;->profileEditDependencies:Lorg/xbet/profile/di/ProfileEditDependencies;

    invoke-interface {v0}, Lorg/xbet/profile/di/ProfileEditDependencies;->configInteractor()Ljg/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/a;

    invoke-static {p1, v0}, Lorg/xbet/profile/fragments/ProfileEditFragment_MembersInjector;->injectConfigInteractor(Lorg/xbet/profile/fragments/ProfileEditFragment;Ljg/a;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl;->profileEditDependencies:Lorg/xbet/profile/di/ProfileEditDependencies;

    invoke-interface {v0}, Lorg/xbet/profile/di/ProfileEditDependencies;->profileEditProvider()Lorg/xbet/profile/di/ProfileEditProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/profile/di/ProfileEditProvider;

    invoke-static {p1, v0}, Lorg/xbet/profile/fragments/ProfileEditFragment_MembersInjector;->injectProfileEditProvider(Lorg/xbet/profile/fragments/ProfileEditFragment;Lorg/xbet/profile/di/ProfileEditProvider;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl;->profileEditDependencies:Lorg/xbet/profile/di/ProfileEditDependencies;

    invoke-interface {v0}, Lorg/xbet/profile/di/ProfileEditDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/profile/fragments/ProfileEditFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/profile/fragments/ProfileEditFragment;Lcom/xbet/onexcore/utils/b;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/profile/dialogs/CountriesDialog;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl;->injectCountriesDialog(Lorg/xbet/profile/dialogs/CountriesDialog;)Lorg/xbet/profile/dialogs/CountriesDialog;

    return-void
.end method

.method public inject(Lorg/xbet/profile/fragments/ProfileEditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/profile/di/DaggerProfileEditComponent$ProfileEditComponentImpl;->injectProfileEditFragment(Lorg/xbet/profile/fragments/ProfileEditFragment;)Lorg/xbet/profile/fragments/ProfileEditFragment;

    return-void
.end method
