.class public final Lorg/xbet/profile/di/DaggerProfileEditComponent;
.super Ljava/lang/Object;
.source "DaggerProfileEditComponent.java"

# interfaces
.implements Lorg/xbet/profile/di/ProfileEditComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/profile/di/DaggerProfileEditComponent$org_xbet_profile_di_ProfileEditDependencies_appSettingsManager;,
        Lorg/xbet/profile/di/DaggerProfileEditComponent$org_xbet_profile_di_ProfileEditDependencies_profileInteractor;,
        Lorg/xbet/profile/di/DaggerProfileEditComponent$org_xbet_profile_di_ProfileEditDependencies_profileRepository;,
        Lorg/xbet/profile/di/DaggerProfileEditComponent$org_xbet_profile_di_ProfileEditDependencies_registrationGeoInteractorProvider;,
        Lorg/xbet/profile/di/DaggerProfileEditComponent$Factory;
    }
.end annotation


# instance fields
.field private appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private countriesPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/profile/di/ProfileEditComponent$CountriesPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private countriesPresenterProvider:Lorg/xbet/profile/presenters/CountriesPresenter_Factory;

.field private final profileEditComponent:Lorg/xbet/profile/di/DaggerProfileEditComponent;

.field private final profileEditDependencies:Lorg/xbet/profile/di/ProfileEditDependencies;

.field private profileEditPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/profile/di/ProfileEditComponent$ProfileEditPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private profileEditPresenterProvider:Lorg/xbet/profile/presenters/ProfileEditPresenter_Factory;

.field private profileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private profileRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/o0;",
            ">;"
        }
    .end annotation
.end field

.field private registrationGeoInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll00/a;",
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
    iput-object p0, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent;->profileEditComponent:Lorg/xbet/profile/di/DaggerProfileEditComponent;

    .line 3
    iput-object p1, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent;->profileEditDependencies:Lorg/xbet/profile/di/ProfileEditDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/profile/di/DaggerProfileEditComponent;->initialize(Lorg/xbet/profile/di/ProfileEditDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/profile/di/ProfileEditDependencies;Lorg/xbet/profile/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/profile/di/DaggerProfileEditComponent;-><init>(Lorg/xbet/profile/di/ProfileEditDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/profile/di/ProfileEditComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/profile/di/DaggerProfileEditComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/profile/di/DaggerProfileEditComponent$Factory;-><init>(Lorg/xbet/profile/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/profile/di/ProfileEditDependencies;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/profile/di/DaggerProfileEditComponent$org_xbet_profile_di_ProfileEditDependencies_registrationGeoInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/profile/di/DaggerProfileEditComponent$org_xbet_profile_di_ProfileEditDependencies_registrationGeoInteractorProvider;-><init>(Lorg/xbet/profile/di/ProfileEditDependencies;)V

    iput-object v0, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent;->registrationGeoInteractorProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/profile/di/DaggerProfileEditComponent$org_xbet_profile_di_ProfileEditDependencies_profileRepository;

    invoke-direct {v0, p1}, Lorg/xbet/profile/di/DaggerProfileEditComponent$org_xbet_profile_di_ProfileEditDependencies_profileRepository;-><init>(Lorg/xbet/profile/di/ProfileEditDependencies;)V

    iput-object v0, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent;->profileRepositoryProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/profile/di/DaggerProfileEditComponent$org_xbet_profile_di_ProfileEditDependencies_profileInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/profile/di/DaggerProfileEditComponent$org_xbet_profile_di_ProfileEditDependencies_profileInteractor;-><init>(Lorg/xbet/profile/di/ProfileEditDependencies;)V

    iput-object v0, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent;->profileInteractorProvider:Lz90/a;

    .line 4
    new-instance v0, Lorg/xbet/profile/di/DaggerProfileEditComponent$org_xbet_profile_di_ProfileEditDependencies_appSettingsManager;

    invoke-direct {v0, p1}, Lorg/xbet/profile/di/DaggerProfileEditComponent$org_xbet_profile_di_ProfileEditDependencies_appSettingsManager;-><init>(Lorg/xbet/profile/di/ProfileEditDependencies;)V

    iput-object v0, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent;->appSettingsManagerProvider:Lz90/a;

    .line 5
    iget-object p1, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent;->registrationGeoInteractorProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent;->profileRepositoryProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent;->profileInteractorProvider:Lz90/a;

    invoke-static {p1, v1, v2, v0}, Lorg/xbet/profile/presenters/ProfileEditPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/profile/presenters/ProfileEditPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent;->profileEditPresenterProvider:Lorg/xbet/profile/presenters/ProfileEditPresenter_Factory;

    .line 6
    invoke-static {p1}, Lorg/xbet/profile/di/ProfileEditComponent_ProfileEditPresenterFactory_Impl;->create(Lorg/xbet/profile/presenters/ProfileEditPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent;->profileEditPresenterFactoryProvider:Lz90/a;

    .line 7
    iget-object p1, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent;->registrationGeoInteractorProvider:Lz90/a;

    invoke-static {p1}, Lorg/xbet/profile/presenters/CountriesPresenter_Factory;->create(Lz90/a;)Lorg/xbet/profile/presenters/CountriesPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent;->countriesPresenterProvider:Lorg/xbet/profile/presenters/CountriesPresenter_Factory;

    .line 8
    invoke-static {p1}, Lorg/xbet/profile/di/ProfileEditComponent_CountriesPresenterFactory_Impl;->create(Lorg/xbet/profile/presenters/CountriesPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent;->countriesPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectCountriesDialog(Lorg/xbet/profile/dialogs/CountriesDialog;)Lorg/xbet/profile/dialogs/CountriesDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent;->countriesPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/profile/di/ProfileEditComponent$CountriesPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/profile/dialogs/CountriesDialog_MembersInjector;->injectCountriesPresenterFactory(Lorg/xbet/profile/dialogs/CountriesDialog;Lorg/xbet/profile/di/ProfileEditComponent$CountriesPresenterFactory;)V

    return-object p1
.end method

.method private injectProfileEditFragment(Lorg/xbet/profile/fragments/ProfileEditFragment;)Lorg/xbet/profile/fragments/ProfileEditFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent;->profileEditPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/profile/di/ProfileEditComponent$ProfileEditPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/profile/fragments/ProfileEditFragment_MembersInjector;->injectProfileEditPresenterFactory(Lorg/xbet/profile/fragments/ProfileEditFragment;Lorg/xbet/profile/di/ProfileEditComponent$ProfileEditPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent;->profileEditDependencies:Lorg/xbet/profile/di/ProfileEditDependencies;

    invoke-interface {v0}, Lorg/xbet/profile/di/ProfileEditDependencies;->configInteractor()Lng/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/a;

    invoke-static {p1, v0}, Lorg/xbet/profile/fragments/ProfileEditFragment_MembersInjector;->injectConfigInteractor(Lorg/xbet/profile/fragments/ProfileEditFragment;Lng/a;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent;->profileEditDependencies:Lorg/xbet/profile/di/ProfileEditDependencies;

    invoke-interface {v0}, Lorg/xbet/profile/di/ProfileEditDependencies;->profileEditProvider()Lorg/xbet/profile/di/ProfileEditProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/profile/di/ProfileEditProvider;

    invoke-static {p1, v0}, Lorg/xbet/profile/fragments/ProfileEditFragment_MembersInjector;->injectProfileEditProvider(Lorg/xbet/profile/fragments/ProfileEditFragment;Lorg/xbet/profile/di/ProfileEditProvider;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent;->profileEditDependencies:Lorg/xbet/profile/di/ProfileEditDependencies;

    invoke-interface {v0}, Lorg/xbet/profile/di/ProfileEditDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/profile/fragments/ProfileEditFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/profile/fragments/ProfileEditFragment;Lcom/xbet/onexcore/utils/b;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/profile/dialogs/CountriesDialog;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/profile/di/DaggerProfileEditComponent;->injectCountriesDialog(Lorg/xbet/profile/dialogs/CountriesDialog;)Lorg/xbet/profile/dialogs/CountriesDialog;

    return-void
.end method

.method public inject(Lorg/xbet/profile/fragments/ProfileEditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/profile/di/DaggerProfileEditComponent;->injectProfileEditFragment(Lorg/xbet/profile/fragments/ProfileEditFragment;)Lorg/xbet/profile/fragments/ProfileEditFragment;

    return-void
.end method
