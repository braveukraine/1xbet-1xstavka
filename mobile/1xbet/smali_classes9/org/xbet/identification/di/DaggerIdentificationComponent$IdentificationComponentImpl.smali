.class final Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;
.super Ljava/lang/Object;
.source "DaggerIdentificationComponent.java"

# interfaces
.implements Lorg/xbet/identification/di/IdentificationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/identification/di/DaggerIdentificationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IdentificationComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$RegisterInteractorProvider;,
        Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$UploadFileInteractorProvider;,
        Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$BalanceInteractorProvider;,
        Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$RulesInteractorProvider;,
        Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$GeoInteractorProviderProvider;,
        Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$FileUtilsProviderProvider;,
        Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$ConfigInteractorProvider;,
        Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$FileProcessingUtilsProvider;,
        Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$IdentificationNavigatorProvider;,
        Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$DateFormatterProvider;,
        Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$ProfileRepositoryProvider;,
        Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$CupisRepositoryProvider;,
        Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$ProfileInteractorProvider;,
        Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$UserManagerProvider;,
        Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$CupisDocumentInteractorProvider;
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

.field private balanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field

.field private configInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field private cupisCheckPhotoPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$CupisCheckPhotoPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cupisCheckPhotoPresenterProvider:Lorg/xbet/identification/presenters/CupisCheckPhotoPresenter_Factory;

.field private cupisDocumentInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private cupisFastPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$CupisFastPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cupisFastPresenterProvider:Lorg/xbet/identification/presenters/CupisFastPresenter_Factory;

.field private cupisFillPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$CupisFillPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cupisFillPresenterProvider:Lorg/xbet/identification/presenters/CupisFillPresenter_Factory;

.field private cupisFillWithDocsAstrabetPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsAstrabetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cupisFillWithDocsAstrabetPresenterProvider:Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetPresenter_Factory;

.field private cupisFillWithDocsMelbetRuPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsMelbetRuPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cupisFillWithDocsMelbetRuPresenterProvider:Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter_Factory;

.field private cupisFillWithDocsPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cupisFillWithDocsPresenterProvider:Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;

.field private cupisFullPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$CupisFullPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cupisFullPresenterProvider:Lorg/xbet/identification/presenters/CupisFullPresenter_Factory;

.field private cupisIdentificationPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$CupisIdentificationPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cupisIdentificationPresenterProvider:Lorg/xbet/identification/presenters/CupisIdentificationPresenter_Factory;

.field private cupisRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/u0;",
            ">;"
        }
    .end annotation
.end field

.field private dateFormatterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private editProfileWithDocsMelbetGhPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$EditProfileWithDocsMelbetGhPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private editProfileWithDocsMelbetGhPresenterProvider:Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;

.field private errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private fileProcessingUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/identification/common/FileProcessingUtils;",
            ">;"
        }
    .end annotation
.end field

.field private fileUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/FileUtilsProvider;",
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

.field private final identificationComponentImpl:Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;

.field private final identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

.field private identificationNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private identificationPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$IdentificationPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private identificationPresenterProvider:Lorg/xbet/identification/presenters/IdentificationPresenter_Factory;

.field private photoResultLifecycleObserverProvider:Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

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

.field private registerInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/i;",
            ">;"
        }
    .end annotation
.end field

.field private resultApiFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;",
            ">;"
        }
    .end annotation
.end field

.field private rulesInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg6/q;",
            ">;"
        }
    .end annotation
.end field

.field private uploadFileInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/identification/interactors/UploadFileInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private userManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
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
    iput-object p0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->identificationComponentImpl:Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->initialize(Lorg/xbet/identification/di/IdentificationDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/identification/di/IdentificationDependencies;Lorg/xbet/identification/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/identification/di/IdentificationDependencies;)V
    .locals 13

    .line 1
    new-instance v0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$CupisDocumentInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$CupisDocumentInteractorProvider;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisDocumentInteractorProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$ErrorHandlerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 3
    iget-object v1, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisDocumentInteractorProvider:Lo90/a;

    invoke-static {v1, v0}, Lorg/xbet/identification/presenters/CupisCheckPhotoPresenter_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/identification/presenters/CupisCheckPhotoPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisCheckPhotoPresenterProvider:Lorg/xbet/identification/presenters/CupisCheckPhotoPresenter_Factory;

    .line 4
    invoke-static {v0}, Lorg/xbet/identification/di/IdentificationComponent_CupisCheckPhotoPresenterFactory_Impl;->create(Lorg/xbet/identification/presenters/CupisCheckPhotoPresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisCheckPhotoPresenterFactoryProvider:Lo90/a;

    .line 5
    new-instance v0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$UserManagerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->userManagerProvider:Lo90/a;

    .line 6
    new-instance v0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$ProfileInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$ProfileInteractorProvider;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->profileInteractorProvider:Lo90/a;

    .line 7
    new-instance v0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$CupisRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$CupisRepositoryProvider;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisRepositoryProvider:Lo90/a;

    .line 8
    new-instance v0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$ProfileRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$ProfileRepositoryProvider;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->profileRepositoryProvider:Lo90/a;

    .line 9
    new-instance v0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$DateFormatterProvider;

    invoke-direct {v0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$DateFormatterProvider;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->dateFormatterProvider:Lo90/a;

    .line 10
    new-instance v0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$IdentificationNavigatorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$IdentificationNavigatorProvider;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->identificationNavigatorProvider:Lo90/a;

    .line 11
    new-instance v0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$FileProcessingUtilsProvider;

    invoke-direct {v0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$FileProcessingUtilsProvider;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->fileProcessingUtilsProvider:Lo90/a;

    .line 12
    new-instance v9, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$ConfigInteractorProvider;

    invoke-direct {v9, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$ConfigInteractorProvider;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    iput-object v9, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->configInteractorProvider:Lo90/a;

    .line 13
    iget-object v1, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisRepositoryProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisDocumentInteractorProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->profileRepositoryProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->dateFormatterProvider:Lo90/a;

    iget-object v7, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->identificationNavigatorProvider:Lo90/a;

    iget-object v8, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->fileProcessingUtilsProvider:Lo90/a;

    iget-object v10, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v1 .. v10}, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisFillWithDocsAstrabetPresenterProvider:Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetPresenter_Factory;

    .line 14
    invoke-static {v0}, Lorg/xbet/identification/di/IdentificationComponent_CupisFillWithDocsAstrabetPresenterFactory_Impl;->create(Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetPresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisFillWithDocsAstrabetPresenterFactoryProvider:Lo90/a;

    .line 15
    new-instance v0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$FileUtilsProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$FileUtilsProviderProvider;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->fileUtilsProvider:Lo90/a;

    .line 16
    invoke-static {v0}, Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;->create(Lo90/a;)Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->photoResultLifecycleObserverProvider:Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

    .line 17
    invoke-static {v0}, Lorg/xbet/identification/di/IdentificationComponent_ResultApiFactory_Impl;->create(Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->resultApiFactoryProvider:Lo90/a;

    .line 18
    new-instance v6, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$GeoInteractorProviderProvider;

    invoke-direct {v6, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$GeoInteractorProviderProvider;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    iput-object v6, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->geoInteractorProvider:Lo90/a;

    .line 19
    iget-object v1, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisRepositoryProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisDocumentInteractorProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->profileRepositoryProvider:Lo90/a;

    invoke-static {}, Lh00/b;->a()Lh00/b;

    move-result-object v7

    iget-object v8, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->dateFormatterProvider:Lo90/a;

    iget-object v9, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->identificationNavigatorProvider:Lo90/a;

    iget-object v10, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->fileProcessingUtilsProvider:Lo90/a;

    iget-object v11, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->configInteractorProvider:Lo90/a;

    iget-object v12, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v1 .. v12}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisFillWithDocsPresenterProvider:Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;

    .line 20
    invoke-static {v0}, Lorg/xbet/identification/di/IdentificationComponent_CupisFillWithDocsPresenterFactory_Impl;->create(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisFillWithDocsPresenterFactoryProvider:Lo90/a;

    .line 21
    iget-object v1, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisRepositoryProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisDocumentInteractorProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->profileRepositoryProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->geoInteractorProvider:Lo90/a;

    invoke-static {}, Lh00/b;->a()Lh00/b;

    move-result-object v7

    iget-object v8, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->dateFormatterProvider:Lo90/a;

    iget-object v9, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->identificationNavigatorProvider:Lo90/a;

    iget-object v10, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->fileProcessingUtilsProvider:Lo90/a;

    iget-object v11, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->configInteractorProvider:Lo90/a;

    iget-object v12, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v1 .. v12}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisFillWithDocsMelbetRuPresenterProvider:Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter_Factory;

    .line 22
    invoke-static {v0}, Lorg/xbet/identification/di/IdentificationComponent_CupisFillWithDocsMelbetRuPresenterFactory_Impl;->create(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisFillWithDocsMelbetRuPresenterFactoryProvider:Lo90/a;

    .line 23
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisRepositoryProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->configInteractorProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/identification/presenters/CupisFillPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/identification/presenters/CupisFillPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisFillPresenterProvider:Lorg/xbet/identification/presenters/CupisFillPresenter_Factory;

    .line 24
    invoke-static {v0}, Lorg/xbet/identification/di/IdentificationComponent_CupisFillPresenterFactory_Impl;->create(Lorg/xbet/identification/presenters/CupisFillPresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisFillPresenterFactoryProvider:Lo90/a;

    .line 25
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisRepositoryProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->configInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/identification/presenters/CupisFastPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/identification/presenters/CupisFastPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisFastPresenterProvider:Lorg/xbet/identification/presenters/CupisFastPresenter_Factory;

    .line 26
    invoke-static {v0}, Lorg/xbet/identification/di/IdentificationComponent_CupisFastPresenterFactory_Impl;->create(Lorg/xbet/identification/presenters/CupisFastPresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisFastPresenterFactoryProvider:Lo90/a;

    .line 27
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->identificationNavigatorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v0, v1}, Lorg/xbet/identification/presenters/CupisFullPresenter_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/identification/presenters/CupisFullPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisFullPresenterProvider:Lorg/xbet/identification/presenters/CupisFullPresenter_Factory;

    .line 28
    invoke-static {v0}, Lorg/xbet/identification/di/IdentificationComponent_CupisFullPresenterFactory_Impl;->create(Lorg/xbet/identification/presenters/CupisFullPresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisFullPresenterFactoryProvider:Lo90/a;

    .line 29
    new-instance v0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$RulesInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$RulesInteractorProvider;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->rulesInteractorProvider:Lo90/a;

    .line 30
    new-instance v0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 31
    new-instance v4, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$BalanceInteractorProvider;

    invoke-direct {v4, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$BalanceInteractorProvider;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    iput-object v4, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->balanceInteractorProvider:Lo90/a;

    .line 32
    iget-object v1, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->rulesInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->identificationNavigatorProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v1 .. v6}, Lorg/xbet/identification/presenters/CupisIdentificationPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/identification/presenters/CupisIdentificationPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisIdentificationPresenterProvider:Lorg/xbet/identification/presenters/CupisIdentificationPresenter_Factory;

    .line 33
    invoke-static {v0}, Lorg/xbet/identification/di/IdentificationComponent_CupisIdentificationPresenterFactory_Impl;->create(Lorg/xbet/identification/presenters/CupisIdentificationPresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisIdentificationPresenterFactoryProvider:Lo90/a;

    .line 34
    new-instance v0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$UploadFileInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$UploadFileInteractorProvider;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->uploadFileInteractorProvider:Lo90/a;

    .line 35
    iget-object v1, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->fileProcessingUtilsProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/identification/mappers/DocumentTypeMapper_Factory;->create()Lorg/xbet/identification/mappers/DocumentTypeMapper_Factory;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/identification/presenters/IdentificationPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/identification/presenters/IdentificationPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->identificationPresenterProvider:Lorg/xbet/identification/presenters/IdentificationPresenter_Factory;

    .line 36
    invoke-static {v0}, Lorg/xbet/identification/di/IdentificationComponent_IdentificationPresenterFactory_Impl;->create(Lorg/xbet/identification/presenters/IdentificationPresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->identificationPresenterFactoryProvider:Lo90/a;

    .line 37
    new-instance v6, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$RegisterInteractorProvider;

    invoke-direct {v6, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$RegisterInteractorProvider;-><init>(Lorg/xbet/identification/di/IdentificationDependencies;)V

    iput-object v6, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->registerInteractorProvider:Lo90/a;

    .line 38
    iget-object v1, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisDocumentInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->profileRepositoryProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->geoInteractorProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v7, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->identificationNavigatorProvider:Lo90/a;

    iget-object v8, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->fileProcessingUtilsProvider:Lo90/a;

    iget-object v9, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->configInteractorProvider:Lo90/a;

    iget-object v10, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v1 .. v10}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->editProfileWithDocsMelbetGhPresenterProvider:Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;

    .line 39
    invoke-static {p1}, Lorg/xbet/identification/di/IdentificationComponent_EditProfileWithDocsMelbetGhPresenterFactory_Impl;->create(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->editProfileWithDocsMelbetGhPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectCupisCheckPhotoFragment(Lorg/xbet/identification/fragments/CupisCheckPhotoFragment;)Lorg/xbet/identification/fragments/CupisCheckPhotoFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

    invoke-interface {v0}, Lorg/xbet/identification/di/IdentificationDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/CupisCheckPhotoFragment_MembersInjector;->injectImageManger(Lorg/xbet/identification/fragments/CupisCheckPhotoFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisCheckPhotoPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$CupisCheckPhotoPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/CupisCheckPhotoFragment_MembersInjector;->injectCupisCheckPhotoPresenterFactory(Lorg/xbet/identification/fragments/CupisCheckPhotoFragment;Lorg/xbet/identification/di/IdentificationComponent$CupisCheckPhotoPresenterFactory;)V

    return-object p1
.end method

.method private injectCupisFastBottomSheetDialog(Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog;)Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog;
    .locals 1

    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisFastPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$CupisFastPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog_MembersInjector;->injectCupisFastPresenterFactory(Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog;Lorg/xbet/identification/di/IdentificationComponent$CupisFastPresenterFactory;)V

    return-object p1
.end method

.method private injectCupisFillFragment(Lorg/xbet/identification/fragments/CupisFillFragment;)Lorg/xbet/identification/fragments/CupisFillFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

    invoke-interface {v0}, Lorg/xbet/identification/di/IdentificationDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/CupisFillFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/identification/fragments/CupisFillFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisFillPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$CupisFillPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/CupisFillFragment_MembersInjector;->injectCupisFillPresenterFactory(Lorg/xbet/identification/fragments/CupisFillFragment;Lorg/xbet/identification/di/IdentificationComponent$CupisFillPresenterFactory;)V

    return-object p1
.end method

.method private injectCupisFillWithDocsAstrabetFragment(Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment;)Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisFillWithDocsAstrabetPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsAstrabetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment_MembersInjector;->injectCupisFillWithDocsAstrabetPresenterFactory(Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment;Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsAstrabetPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->resultApiFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment_MembersInjector;->injectPhotoResultFactory(Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment;Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

    invoke-interface {v0}, Lorg/xbet/identification/di/IdentificationDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment_MembersInjector;->injectImageManager(Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

    invoke-interface {v0}, Lorg/xbet/identification/di/IdentificationDependencies;->identificationProvider()Lorg/xbet/identification/di/IdentificationProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationProvider;

    invoke-static {p1, v0}, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment_MembersInjector;->injectIdentificationProvider(Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment;Lorg/xbet/identification/di/IdentificationProvider;)V

    return-object p1
.end method

.method private injectCupisFillWithDocsFragment(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;)Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisFillWithDocsPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment_MembersInjector;->injectCupisFillWithDocsPresenterFactory(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->resultApiFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment_MembersInjector;->injectPhotoResultFactory(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

    invoke-interface {v0}, Lorg/xbet/identification/di/IdentificationDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment_MembersInjector;->injectImageManager(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

    invoke-interface {v0}, Lorg/xbet/identification/di/IdentificationDependencies;->identificationProvider()Lorg/xbet/identification/di/IdentificationProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationProvider;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment_MembersInjector;->injectIdentificationProvider(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;Lorg/xbet/identification/di/IdentificationProvider;)V

    return-object p1
.end method

.method private injectCupisFillWithDocsMelbetRuFragment(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;)Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisFillWithDocsMelbetRuPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsMelbetRuPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment_MembersInjector;->injectCupisFillWithDocsMelbetRuPresenterFactory(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsMelbetRuPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->resultApiFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment_MembersInjector;->injectPhotoResultFactory(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

    invoke-interface {v0}, Lorg/xbet/identification/di/IdentificationDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment_MembersInjector;->injectImageManager(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

    invoke-interface {v0}, Lorg/xbet/identification/di/IdentificationDependencies;->identificationProvider()Lorg/xbet/identification/di/IdentificationProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationProvider;

    invoke-static {p1, v0}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment_MembersInjector;->injectIdentificationProvider(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;Lorg/xbet/identification/di/IdentificationProvider;)V

    return-object p1
.end method

.method private injectCupisFullDialog(Lorg/xbet/identification/fragments/CupisFullDialog;)Lorg/xbet/identification/fragments/CupisFullDialog;
    .locals 1

    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisFullPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$CupisFullPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/CupisFullDialog_MembersInjector;->injectCupisFullPresenterFactory(Lorg/xbet/identification/fragments/CupisFullDialog;Lorg/xbet/identification/di/IdentificationComponent$CupisFullPresenterFactory;)V

    return-object p1
.end method

.method private injectCupisIdentificationFragment(Lorg/xbet/identification/fragments/CupisIdentificationFragment;)Lorg/xbet/identification/fragments/CupisIdentificationFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->cupisIdentificationPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$CupisIdentificationPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/CupisIdentificationFragment_MembersInjector;->injectCupisIdentificationPresenterFactory(Lorg/xbet/identification/fragments/CupisIdentificationFragment;Lorg/xbet/identification/di/IdentificationComponent$CupisIdentificationPresenterFactory;)V

    return-object p1
.end method

.method private injectEditProfileWithDocsMelbetGhFragment(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;)Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

    invoke-interface {v0}, Lorg/xbet/identification/di/IdentificationDependencies;->paymentActivityNavigator()Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment_MembersInjector;->injectPaymentNavigator(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->editProfileWithDocsMelbetGhPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$EditProfileWithDocsMelbetGhPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment_MembersInjector;->injectEditProfileWithDocsMelbetGhPresenterFactory(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;Lorg/xbet/identification/di/IdentificationComponent$EditProfileWithDocsMelbetGhPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

    invoke-interface {v0}, Lorg/xbet/identification/di/IdentificationDependencies;->configInteractor()Ljg/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/a;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment_MembersInjector;->injectConfigInteractor(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;Ljg/a;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

    invoke-interface {v0}, Lorg/xbet/identification/di/IdentificationDependencies;->identificationProvider()Lorg/xbet/identification/di/IdentificationProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationProvider;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment_MembersInjector;->injectIdentificationProvider(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;Lorg/xbet/identification/di/IdentificationProvider;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

    invoke-interface {v0}, Lorg/xbet/identification/di/IdentificationDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment_MembersInjector;->injectImageManagerProvider(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->resultApiFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment_MembersInjector;->injectPhotoResultFactory(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;)V

    return-object p1
.end method

.method private injectIdentificationFragment(Lorg/xbet/identification/fragments/IdentificationFragment;)Lorg/xbet/identification/fragments/IdentificationFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->identificationPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$IdentificationPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/IdentificationFragment_MembersInjector;->injectIdentificationPresenterFactory(Lorg/xbet/identification/fragments/IdentificationFragment;Lorg/xbet/identification/di/IdentificationComponent$IdentificationPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

    invoke-interface {v0}, Lorg/xbet/identification/di/IdentificationDependencies;->identificationProvider()Lorg/xbet/identification/di/IdentificationProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationProvider;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/IdentificationFragment_MembersInjector;->injectIdentificationProvider(Lorg/xbet/identification/fragments/IdentificationFragment;Lorg/xbet/identification/di/IdentificationProvider;)V

    return-object p1
.end method

.method private injectUploadPhotoDialog(Lorg/xbet/identification/fragments/UploadPhotoDialog;)Lorg/xbet/identification/fragments/UploadPhotoDialog;
    .locals 1

    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->resultApiFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/UploadPhotoDialog_MembersInjector;->injectPhotoResultFactory(Lorg/xbet/identification/fragments/UploadPhotoDialog;Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->injectCupisFillWithDocsAstrabetFragment(Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment;)Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment;

    return-void
.end method

.method public inject(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->injectCupisFillWithDocsMelbetRuFragment(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;)Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;

    return-void
.end method

.method public inject(Lorg/xbet/identification/fragments/CupisCheckPhotoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->injectCupisCheckPhotoFragment(Lorg/xbet/identification/fragments/CupisCheckPhotoFragment;)Lorg/xbet/identification/fragments/CupisCheckPhotoFragment;

    return-void
.end method

.method public inject(Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->injectCupisFastBottomSheetDialog(Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog;)Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog;

    return-void
.end method

.method public inject(Lorg/xbet/identification/fragments/CupisFillFragment;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->injectCupisFillFragment(Lorg/xbet/identification/fragments/CupisFillFragment;)Lorg/xbet/identification/fragments/CupisFillFragment;

    return-void
.end method

.method public inject(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->injectCupisFillWithDocsFragment(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;)Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;

    return-void
.end method

.method public inject(Lorg/xbet/identification/fragments/CupisFullDialog;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->injectCupisFullDialog(Lorg/xbet/identification/fragments/CupisFullDialog;)Lorg/xbet/identification/fragments/CupisFullDialog;

    return-void
.end method

.method public inject(Lorg/xbet/identification/fragments/CupisIdentificationFragment;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->injectCupisIdentificationFragment(Lorg/xbet/identification/fragments/CupisIdentificationFragment;)Lorg/xbet/identification/fragments/CupisIdentificationFragment;

    return-void
.end method

.method public inject(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->injectEditProfileWithDocsMelbetGhFragment(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;)Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;

    return-void
.end method

.method public inject(Lorg/xbet/identification/fragments/IdentificationFragment;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->injectIdentificationFragment(Lorg/xbet/identification/fragments/IdentificationFragment;)Lorg/xbet/identification/fragments/IdentificationFragment;

    return-void
.end method

.method public inject(Lorg/xbet/identification/fragments/UploadPhotoDialog;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;->injectUploadPhotoDialog(Lorg/xbet/identification/fragments/UploadPhotoDialog;)Lorg/xbet/identification/fragments/UploadPhotoDialog;

    return-void
.end method
