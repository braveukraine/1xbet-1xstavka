.class public final Lorg/xbet/identification/di/DaggerIdentificationComponent;
.super Ljava/lang/Object;
.source "DaggerIdentificationComponent.java"

# interfaces
.implements Lorg/xbet/identification/di/IdentificationComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_registerInteractor;,
        Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_uploadFileInteractor;,
        Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_balanceInteractor;,
        Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_appSettingsManager;,
        Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_bannersManager;,
        Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_registrationGeoInteractorProvider;,
        Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_fileUtilsProvider;,
        Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_configInteractor;,
        Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_identificationNavigator;,
        Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_dateFormatter;,
        Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_identificationProvider;,
        Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_profileRepository;,
        Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_cupisRepository;,
        Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_profileInteractor;,
        Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_userManager;,
        Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_cupisDocumentInteractor;,
        Lorg/xbet/identification/di/DaggerIdentificationComponent$Factory;
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

.field private balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private bannersManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll5/a;",
            ">;"
        }
    .end annotation
.end field

.field private configInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private cupisCheckPhotoPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$CupisCheckPhotoPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cupisCheckPhotoPresenterProvider:Lorg/xbet/identification/presenters/CupisCheckPhotoPresenter_Factory;

.field private cupisDocumentInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private cupisFastPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$CupisFastPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cupisFastPresenterProvider:Lorg/xbet/identification/presenters/CupisFastPresenter_Factory;

.field private cupisFillPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$CupisFillPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cupisFillPresenterProvider:Lorg/xbet/identification/presenters/CupisFillPresenter_Factory;

.field private cupisFillWithDocsAstrabetPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsAstrabetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cupisFillWithDocsAstrabetPresenterProvider:Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetPresenter_Factory;

.field private cupisFillWithDocsMelbetRuPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsMelbetRuPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cupisFillWithDocsMelbetRuPresenterProvider:Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter_Factory;

.field private cupisFillWithDocsPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cupisFillWithDocsPresenterProvider:Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;

.field private cupisFullPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$CupisFullPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cupisFullPresenterProvider:Lorg/xbet/identification/presenters/CupisFullPresenter_Factory;

.field private cupisIdentificationPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$CupisIdentificationPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cupisIdentificationPresenterProvider:Lorg/xbet/identification/presenters/CupisIdentificationPresenter_Factory;

.field private cupisRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/s0;",
            ">;"
        }
    .end annotation
.end field

.field private dateFormatterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private editProfileWithDocsMelbetGhPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$EditProfileWithDocsMelbetGhPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private editProfileWithDocsMelbetGhPresenterProvider:Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;

.field private fileUtilsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/FileUtilsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final identificationComponent:Lorg/xbet/identification/di/DaggerIdentificationComponent;

.field private final identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

.field private identificationNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private identificationPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$IdentificationPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private identificationPresenterProvider:Lorg/xbet/identification/presenters/IdentificationPresenter_Factory;

.field private identificationProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private photoResultLifecycleObserverProvider:Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

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

.field private registerInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/i;",
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

.field private resultApiFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;",
            ">;"
        }
    .end annotation
.end field

.field private uploadFileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/identification/interactors/UploadFileInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private userManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/identification/di/IdentificationDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->identificationComponent:Lorg/xbet/identification/di/DaggerIdentificationComponent;

    .line 3
    iput-object p1, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent;->initialize(Lorg/xbet/identification/di/IdentificationDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/identification/di/IdentificationDependencies;Lorg/xbet/identification/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/identification/di/IdentificationComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/identification/di/DaggerIdentificationComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$Factory;-><init>(Lorg/xbet/identification/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/identification/di/IdentificationDependencies;)V
    .locals 12

    .line 1
    new-instance v0, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_cupisDocumentInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_cupisDocumentInteractor;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisDocumentInteractorProvider:Lz90/a;

    .line 2
    invoke-static {v0}, Lorg/xbet/identification/presenters/CupisCheckPhotoPresenter_Factory;->create(Lz90/a;)Lorg/xbet/identification/presenters/CupisCheckPhotoPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisCheckPhotoPresenterProvider:Lorg/xbet/identification/presenters/CupisCheckPhotoPresenter_Factory;

    .line 3
    invoke-static {v0}, Lorg/xbet/identification/di/IdentificationComponent_CupisCheckPhotoPresenterFactory_Impl;->create(Lorg/xbet/identification/presenters/CupisCheckPhotoPresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisCheckPhotoPresenterFactoryProvider:Lz90/a;

    .line 4
    new-instance v0, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_userManager;

    invoke-direct {v0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_userManager;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->userManagerProvider:Lz90/a;

    .line 5
    new-instance v0, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_profileInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_profileInteractor;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->profileInteractorProvider:Lz90/a;

    .line 6
    new-instance v0, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_cupisRepository;

    invoke-direct {v0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_cupisRepository;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisRepositoryProvider:Lz90/a;

    .line 7
    new-instance v0, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_profileRepository;

    invoke-direct {v0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_profileRepository;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->profileRepositoryProvider:Lz90/a;

    .line 8
    new-instance v0, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_identificationProvider;

    invoke-direct {v0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_identificationProvider;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->identificationProvider:Lz90/a;

    .line 9
    new-instance v0, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_dateFormatter;

    invoke-direct {v0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_dateFormatter;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->dateFormatterProvider:Lz90/a;

    .line 10
    new-instance v0, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_identificationNavigator;

    invoke-direct {v0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_identificationNavigator;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->identificationNavigatorProvider:Lz90/a;

    .line 11
    new-instance v9, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_configInteractor;

    invoke-direct {v9, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_configInteractor;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    iput-object v9, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->configInteractorProvider:Lz90/a;

    .line 12
    iget-object v1, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->userManagerProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->profileInteractorProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisRepositoryProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisDocumentInteractorProvider:Lz90/a;

    iget-object v5, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->profileRepositoryProvider:Lz90/a;

    iget-object v6, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->identificationProvider:Lz90/a;

    iget-object v7, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->dateFormatterProvider:Lz90/a;

    iget-object v8, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->identificationNavigatorProvider:Lz90/a;

    invoke-static/range {v1 .. v9}, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisFillWithDocsAstrabetPresenterProvider:Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetPresenter_Factory;

    .line 13
    invoke-static {v0}, Lorg/xbet/identification/di/IdentificationComponent_CupisFillWithDocsAstrabetPresenterFactory_Impl;->create(Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetPresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisFillWithDocsAstrabetPresenterFactoryProvider:Lz90/a;

    .line 14
    new-instance v0, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_fileUtilsProvider;

    invoke-direct {v0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_fileUtilsProvider;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->fileUtilsProvider:Lz90/a;

    .line 15
    invoke-static {v0}, Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;->create(Lz90/a;)Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->photoResultLifecycleObserverProvider:Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

    .line 16
    invoke-static {v0}, Lorg/xbet/identification/di/IdentificationComponent_ResultApiFactory_Impl;->create(Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->resultApiFactoryProvider:Lz90/a;

    .line 17
    new-instance v7, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_registrationGeoInteractorProvider;

    invoke-direct {v7, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_registrationGeoInteractorProvider;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    iput-object v7, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->registrationGeoInteractorProvider:Lz90/a;

    .line 18
    iget-object v1, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->userManagerProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->profileInteractorProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisRepositoryProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisDocumentInteractorProvider:Lz90/a;

    iget-object v5, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->profileRepositoryProvider:Lz90/a;

    iget-object v6, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->identificationProvider:Lz90/a;

    invoke-static {}, Lr00/b;->a()Lr00/b;

    move-result-object v8

    iget-object v9, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->dateFormatterProvider:Lz90/a;

    iget-object v10, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->identificationNavigatorProvider:Lz90/a;

    iget-object v11, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->configInteractorProvider:Lz90/a;

    invoke-static/range {v1 .. v11}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisFillWithDocsPresenterProvider:Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;

    .line 19
    invoke-static {v0}, Lorg/xbet/identification/di/IdentificationComponent_CupisFillWithDocsPresenterFactory_Impl;->create(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisFillWithDocsPresenterFactoryProvider:Lz90/a;

    .line 20
    iget-object v1, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->userManagerProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->profileInteractorProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisRepositoryProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisDocumentInteractorProvider:Lz90/a;

    iget-object v5, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->profileRepositoryProvider:Lz90/a;

    iget-object v6, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->identificationProvider:Lz90/a;

    iget-object v7, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->registrationGeoInteractorProvider:Lz90/a;

    invoke-static {}, Lr00/b;->a()Lr00/b;

    move-result-object v8

    iget-object v9, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->dateFormatterProvider:Lz90/a;

    iget-object v10, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->identificationNavigatorProvider:Lz90/a;

    iget-object v11, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->configInteractorProvider:Lz90/a;

    invoke-static/range {v1 .. v11}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisFillWithDocsMelbetRuPresenterProvider:Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter_Factory;

    .line 21
    invoke-static {v0}, Lorg/xbet/identification/di/IdentificationComponent_CupisFillWithDocsMelbetRuPresenterFactory_Impl;->create(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisFillWithDocsMelbetRuPresenterFactoryProvider:Lz90/a;

    .line 22
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->userManagerProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->profileInteractorProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisRepositoryProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->configInteractorProvider:Lz90/a;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/identification/presenters/CupisFillPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/identification/presenters/CupisFillPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisFillPresenterProvider:Lorg/xbet/identification/presenters/CupisFillPresenter_Factory;

    .line 23
    invoke-static {v0}, Lorg/xbet/identification/di/IdentificationComponent_CupisFillPresenterFactory_Impl;->create(Lorg/xbet/identification/presenters/CupisFillPresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisFillPresenterFactoryProvider:Lz90/a;

    .line 24
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisRepositoryProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->userManagerProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->configInteractorProvider:Lz90/a;

    invoke-static {v0, v1, v2}, Lorg/xbet/identification/presenters/CupisFastPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/identification/presenters/CupisFastPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisFastPresenterProvider:Lorg/xbet/identification/presenters/CupisFastPresenter_Factory;

    .line 25
    invoke-static {v0}, Lorg/xbet/identification/di/IdentificationComponent_CupisFastPresenterFactory_Impl;->create(Lorg/xbet/identification/presenters/CupisFastPresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisFastPresenterFactoryProvider:Lz90/a;

    .line 26
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->identificationNavigatorProvider:Lz90/a;

    invoke-static {v0}, Lorg/xbet/identification/presenters/CupisFullPresenter_Factory;->create(Lz90/a;)Lorg/xbet/identification/presenters/CupisFullPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisFullPresenterProvider:Lorg/xbet/identification/presenters/CupisFullPresenter_Factory;

    .line 27
    invoke-static {v0}, Lorg/xbet/identification/di/IdentificationComponent_CupisFullPresenterFactory_Impl;->create(Lorg/xbet/identification/presenters/CupisFullPresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisFullPresenterFactoryProvider:Lz90/a;

    .line 28
    new-instance v0, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_bannersManager;

    invoke-direct {v0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_bannersManager;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->bannersManagerProvider:Lz90/a;

    .line 29
    new-instance v0, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_appSettingsManager;

    invoke-direct {v0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_appSettingsManager;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->appSettingsManagerProvider:Lz90/a;

    .line 30
    new-instance v0, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_balanceInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_balanceInteractor;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->balanceInteractorProvider:Lz90/a;

    .line 31
    iget-object v1, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->bannersManagerProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->appSettingsManagerProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->profileInteractorProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->identificationNavigatorProvider:Lz90/a;

    invoke-static {v1, v2, v3, v0, v4}, Lorg/xbet/identification/presenters/CupisIdentificationPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/identification/presenters/CupisIdentificationPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisIdentificationPresenterProvider:Lorg/xbet/identification/presenters/CupisIdentificationPresenter_Factory;

    .line 32
    invoke-static {v0}, Lorg/xbet/identification/di/IdentificationComponent_CupisIdentificationPresenterFactory_Impl;->create(Lorg/xbet/identification/presenters/CupisIdentificationPresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisIdentificationPresenterFactoryProvider:Lz90/a;

    .line 33
    new-instance v0, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_uploadFileInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_uploadFileInteractor;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->uploadFileInteractorProvider:Lz90/a;

    .line 34
    iget-object v1, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->identificationProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/identification/mappers/DocumentTypeMapper_Factory;->create()Lorg/xbet/identification/mappers/DocumentTypeMapper_Factory;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/xbet/identification/presenters/IdentificationPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/identification/presenters/IdentificationPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->identificationPresenterProvider:Lorg/xbet/identification/presenters/IdentificationPresenter_Factory;

    .line 35
    invoke-static {v0}, Lorg/xbet/identification/di/IdentificationComponent_IdentificationPresenterFactory_Impl;->create(Lorg/xbet/identification/presenters/IdentificationPresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->identificationPresenterFactoryProvider:Lz90/a;

    .line 36
    new-instance v7, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_registerInteractor;

    invoke-direct {v7, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_registerInteractor;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    iput-object v7, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->registerInteractorProvider:Lz90/a;

    .line 37
    iget-object v1, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->profileInteractorProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisDocumentInteractorProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->profileRepositoryProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->identificationProvider:Lz90/a;

    iget-object v5, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->registrationGeoInteractorProvider:Lz90/a;

    iget-object v6, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->appSettingsManagerProvider:Lz90/a;

    iget-object v8, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->identificationNavigatorProvider:Lz90/a;

    iget-object v9, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->configInteractorProvider:Lz90/a;

    invoke-static/range {v1 .. v9}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->editProfileWithDocsMelbetGhPresenterProvider:Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;

    .line 38
    invoke-static {p1}, Lorg/xbet/identification/di/IdentificationComponent_EditProfileWithDocsMelbetGhPresenterFactory_Impl;->create(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->editProfileWithDocsMelbetGhPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectCupisCheckPhotoFragment(Lorg/xbet/identification/fragments/CupisCheckPhotoFragment;)Lorg/xbet/identification/fragments/CupisCheckPhotoFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

    invoke-interface {v0}, Lorg/xbet/identification/di/IdentificationDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/CupisCheckPhotoFragment_MembersInjector;->injectImageManger(Lorg/xbet/identification/fragments/CupisCheckPhotoFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisCheckPhotoPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$CupisCheckPhotoPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/CupisCheckPhotoFragment_MembersInjector;->injectCupisCheckPhotoPresenterFactory(Lorg/xbet/identification/fragments/CupisCheckPhotoFragment;Lorg/xbet/identification/di/IdentificationComponent$CupisCheckPhotoPresenterFactory;)V

    return-object p1
.end method

.method private injectCupisFastBottomSheetDialog(Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog;)Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisFastPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$CupisFastPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog_MembersInjector;->injectCupisFastPresenterFactory(Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog;Lorg/xbet/identification/di/IdentificationComponent$CupisFastPresenterFactory;)V

    return-object p1
.end method

.method private injectCupisFillFragment(Lorg/xbet/identification/fragments/CupisFillFragment;)Lorg/xbet/identification/fragments/CupisFillFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

    invoke-interface {v0}, Lorg/xbet/identification/di/IdentificationDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/CupisFillFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/identification/fragments/CupisFillFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisFillPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$CupisFillPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/CupisFillFragment_MembersInjector;->injectCupisFillPresenterFactory(Lorg/xbet/identification/fragments/CupisFillFragment;Lorg/xbet/identification/di/IdentificationComponent$CupisFillPresenterFactory;)V

    return-object p1
.end method

.method private injectCupisFillWithDocsAstrabetFragment(Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment;)Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisFillWithDocsAstrabetPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsAstrabetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment_MembersInjector;->injectCupisFillWithDocsAstrabetPresenterFactory(Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment;Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsAstrabetPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->resultApiFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment_MembersInjector;->injectPhotoResultFactory(Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment;Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

    invoke-interface {v0}, Lorg/xbet/identification/di/IdentificationDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment_MembersInjector;->injectImageManager(Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

    invoke-interface {v0}, Lorg/xbet/identification/di/IdentificationDependencies;->identificationProvider()Lorg/xbet/identification/di/IdentificationProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationProvider;

    invoke-static {p1, v0}, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment_MembersInjector;->injectIdentificationProvider(Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment;Lorg/xbet/identification/di/IdentificationProvider;)V

    return-object p1
.end method

.method private injectCupisFillWithDocsFragment(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;)Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisFillWithDocsPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment_MembersInjector;->injectCupisFillWithDocsPresenterFactory(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->resultApiFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment_MembersInjector;->injectPhotoResultFactory(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

    invoke-interface {v0}, Lorg/xbet/identification/di/IdentificationDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment_MembersInjector;->injectImageManager(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

    invoke-interface {v0}, Lorg/xbet/identification/di/IdentificationDependencies;->identificationProvider()Lorg/xbet/identification/di/IdentificationProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationProvider;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment_MembersInjector;->injectIdentificationProvider(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;Lorg/xbet/identification/di/IdentificationProvider;)V

    return-object p1
.end method

.method private injectCupisFillWithDocsMelbetRuFragment(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;)Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisFillWithDocsMelbetRuPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsMelbetRuPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment_MembersInjector;->injectCupisFillWithDocsMelbetRuPresenterFactory(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsMelbetRuPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->resultApiFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment_MembersInjector;->injectPhotoResultFactory(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

    invoke-interface {v0}, Lorg/xbet/identification/di/IdentificationDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment_MembersInjector;->injectImageManager(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

    invoke-interface {v0}, Lorg/xbet/identification/di/IdentificationDependencies;->identificationProvider()Lorg/xbet/identification/di/IdentificationProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationProvider;

    invoke-static {p1, v0}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment_MembersInjector;->injectIdentificationProvider(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;Lorg/xbet/identification/di/IdentificationProvider;)V

    return-object p1
.end method

.method private injectCupisFullDialog(Lorg/xbet/identification/fragments/CupisFullDialog;)Lorg/xbet/identification/fragments/CupisFullDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisFullPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$CupisFullPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/CupisFullDialog_MembersInjector;->injectCupisFullPresenterFactory(Lorg/xbet/identification/fragments/CupisFullDialog;Lorg/xbet/identification/di/IdentificationComponent$CupisFullPresenterFactory;)V

    return-object p1
.end method

.method private injectCupisIdentificationFragment(Lorg/xbet/identification/fragments/CupisIdentificationFragment;)Lorg/xbet/identification/fragments/CupisIdentificationFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->cupisIdentificationPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$CupisIdentificationPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/CupisIdentificationFragment_MembersInjector;->injectCupisIdentificationPresenterFactory(Lorg/xbet/identification/fragments/CupisIdentificationFragment;Lorg/xbet/identification/di/IdentificationComponent$CupisIdentificationPresenterFactory;)V

    return-object p1
.end method

.method private injectEditProfileWithDocsMelbetGhFragment(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;)Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

    invoke-interface {v0}, Lorg/xbet/identification/di/IdentificationDependencies;->paymentActivityNavigator()Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment_MembersInjector;->injectPaymentNavigator(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->editProfileWithDocsMelbetGhPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$EditProfileWithDocsMelbetGhPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment_MembersInjector;->injectEditProfileWithDocsMelbetGhPresenterFactory(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;Lorg/xbet/identification/di/IdentificationComponent$EditProfileWithDocsMelbetGhPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

    invoke-interface {v0}, Lorg/xbet/identification/di/IdentificationDependencies;->configInteractor()Lng/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/a;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment_MembersInjector;->injectConfigInteractor(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;Lng/a;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

    invoke-interface {v0}, Lorg/xbet/identification/di/IdentificationDependencies;->identificationProvider()Lorg/xbet/identification/di/IdentificationProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationProvider;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment_MembersInjector;->injectIdentificationProvider(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;Lorg/xbet/identification/di/IdentificationProvider;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

    invoke-interface {v0}, Lorg/xbet/identification/di/IdentificationDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment_MembersInjector;->injectImageManagerProvider(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->resultApiFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment_MembersInjector;->injectPhotoResultFactory(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;)V

    return-object p1
.end method

.method private injectIdentificationFragment(Lorg/xbet/identification/fragments/IdentificationFragment;)Lorg/xbet/identification/fragments/IdentificationFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->identificationPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$IdentificationPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/IdentificationFragment_MembersInjector;->injectIdentificationPresenterFactory(Lorg/xbet/identification/fragments/IdentificationFragment;Lorg/xbet/identification/di/IdentificationComponent$IdentificationPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

    invoke-interface {v0}, Lorg/xbet/identification/di/IdentificationDependencies;->identificationProvider()Lorg/xbet/identification/di/IdentificationProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationProvider;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/IdentificationFragment_MembersInjector;->injectIdentificationProvider(Lorg/xbet/identification/fragments/IdentificationFragment;Lorg/xbet/identification/di/IdentificationProvider;)V

    return-object p1
.end method

.method private injectUploadPhotoDialog(Lorg/xbet/identification/fragments/UploadPhotoDialog;)Lorg/xbet/identification/fragments/UploadPhotoDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent;->resultApiFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/UploadPhotoDialog_MembersInjector;->injectPhotoResultFactory(Lorg/xbet/identification/fragments/UploadPhotoDialog;Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent;->injectCupisFillWithDocsAstrabetFragment(Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment;)Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment;

    return-void
.end method

.method public inject(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent;->injectCupisFillWithDocsMelbetRuFragment(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;)Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;

    return-void
.end method

.method public inject(Lorg/xbet/identification/fragments/CupisCheckPhotoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent;->injectCupisCheckPhotoFragment(Lorg/xbet/identification/fragments/CupisCheckPhotoFragment;)Lorg/xbet/identification/fragments/CupisCheckPhotoFragment;

    return-void
.end method

.method public inject(Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent;->injectCupisFastBottomSheetDialog(Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog;)Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog;

    return-void
.end method

.method public inject(Lorg/xbet/identification/fragments/CupisFillFragment;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent;->injectCupisFillFragment(Lorg/xbet/identification/fragments/CupisFillFragment;)Lorg/xbet/identification/fragments/CupisFillFragment;

    return-void
.end method

.method public inject(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent;->injectCupisFillWithDocsFragment(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;)Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;

    return-void
.end method

.method public inject(Lorg/xbet/identification/fragments/CupisFullDialog;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent;->injectCupisFullDialog(Lorg/xbet/identification/fragments/CupisFullDialog;)Lorg/xbet/identification/fragments/CupisFullDialog;

    return-void
.end method

.method public inject(Lorg/xbet/identification/fragments/CupisIdentificationFragment;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent;->injectCupisIdentificationFragment(Lorg/xbet/identification/fragments/CupisIdentificationFragment;)Lorg/xbet/identification/fragments/CupisIdentificationFragment;

    return-void
.end method

.method public inject(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent;->injectEditProfileWithDocsMelbetGhFragment(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;)Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;

    return-void
.end method

.method public inject(Lorg/xbet/identification/fragments/IdentificationFragment;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent;->injectIdentificationFragment(Lorg/xbet/identification/fragments/IdentificationFragment;)Lorg/xbet/identification/fragments/IdentificationFragment;

    return-void
.end method

.method public inject(Lorg/xbet/identification/fragments/UploadPhotoDialog;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent;->injectUploadPhotoDialog(Lorg/xbet/identification/fragments/UploadPhotoDialog;)Lorg/xbet/identification/fragments/UploadPhotoDialog;

    return-void
.end method
