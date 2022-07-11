.class final Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;
.super Ljava/lang/Object;
.source "DaggerPredictionsComponent.java"

# interfaces
.implements Lorg/xbet/promotions/news/di/PredictionsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PredictionsComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl$PromoStringsProviderProvider;,
        Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl$UserManagerProvider;,
        Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl$UserRepositoryProvider;,
        Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl$StringUtilsProvider;,
        Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl$ChampionsLeagueInteractorProvider;
    }
.end annotation


# instance fields
.field private championsLeagueInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc6/h;",
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

.field private getBannerIdProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getPrizeFlagProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private getShowFavoritesProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private getTourNameProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final predictionsComponentImpl:Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;

.field private final predictionsDependencies:Lorg/xbet/promotions/news/di/PredictionsDependencies;

.field private predictionsPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/news/di/PredictionsComponent$PredictionsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private predictionsPresenterProvider:Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;

.field private promoStringsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "La6/a;",
            ">;"
        }
    .end annotation
.end field

.field private stringUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/utils/IStringUtils;",
            ">;"
        }
    .end annotation
.end field

.field private userInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
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

.field private userRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lj40/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/promotions/news/di/PredictionsModule;Lorg/xbet/promotions/news/di/PredictionsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;->predictionsComponentImpl:Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;->predictionsDependencies:Lorg/xbet/promotions/news/di/PredictionsDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;->initialize(Lorg/xbet/promotions/news/di/PredictionsModule;Lorg/xbet/promotions/news/di/PredictionsDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/news/di/PredictionsModule;Lorg/xbet/promotions/news/di/PredictionsDependencies;Lorg/xbet/promotions/news/di/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;-><init>(Lorg/xbet/promotions/news/di/PredictionsModule;Lorg/xbet/promotions/news/di/PredictionsDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/promotions/news/di/PredictionsModule;Lorg/xbet/promotions/news/di/PredictionsDependencies;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lorg/xbet/promotions/news/di/PredictionsModule_GetPrizeFlagFactory;->create(Lorg/xbet/promotions/news/di/PredictionsModule;)Lorg/xbet/promotions/news/di/PredictionsModule_GetPrizeFlagFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;->getPrizeFlagProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl$ChampionsLeagueInteractorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl$ChampionsLeagueInteractorProvider;-><init>(Lorg/xbet/promotions/news/di/PredictionsDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;->championsLeagueInteractorProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl$StringUtilsProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl$StringUtilsProvider;-><init>(Lorg/xbet/promotions/news/di/PredictionsDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;->stringUtilsProvider:Lo90/a;

    .line 4
    invoke-static {p1}, Lorg/xbet/promotions/news/di/PredictionsModule_GetBannerIdFactory;->create(Lorg/xbet/promotions/news/di/PredictionsModule;)Lorg/xbet/promotions/news/di/PredictionsModule_GetBannerIdFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;->getBannerIdProvider:Lo90/a;

    .line 5
    invoke-static {p1}, Lorg/xbet/promotions/news/di/PredictionsModule_GetShowFavoritesFactory;->create(Lorg/xbet/promotions/news/di/PredictionsModule;)Lorg/xbet/promotions/news/di/PredictionsModule_GetShowFavoritesFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;->getShowFavoritesProvider:Lo90/a;

    .line 6
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl$UserRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl$UserRepositoryProvider;-><init>(Lorg/xbet/promotions/news/di/PredictionsDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;->userRepositoryProvider:Lo90/a;

    .line 7
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl$UserManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/promotions/news/di/PredictionsDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;->userManagerProvider:Lo90/a;

    .line 8
    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;->userRepositoryProvider:Lo90/a;

    invoke-static {v1, v0}, Lcom/xbet/onexuser/domain/user/e;->a(Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;->userInteractorProvider:Lo90/a;

    .line 9
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl$PromoStringsProviderProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl$PromoStringsProviderProvider;-><init>(Lorg/xbet/promotions/news/di/PredictionsDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;->promoStringsProvider:Lo90/a;

    .line 10
    invoke-static {p1}, Lorg/xbet/promotions/news/di/PredictionsModule_GetTourNameFactory;->create(Lorg/xbet/promotions/news/di/PredictionsModule;)Lorg/xbet/promotions/news/di/PredictionsModule_GetTourNameFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;->getTourNameProvider:Lo90/a;

    .line 11
    new-instance v8, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl$ErrorHandlerProvider;

    invoke-direct {v8, p2}, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/promotions/news/di/PredictionsDependencies;)V

    iput-object v8, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 12
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;->getPrizeFlagProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;->championsLeagueInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;->stringUtilsProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;->getBannerIdProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;->getShowFavoritesProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;->promoStringsProvider:Lo90/a;

    iget-object v7, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;->getTourNameProvider:Lo90/a;

    invoke-static/range {v0 .. v8}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;->predictionsPresenterProvider:Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;

    .line 13
    invoke-static {p1}, Lorg/xbet/promotions/news/di/PredictionsComponent_PredictionsPresenterFactory_Impl;->create(Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;->predictionsPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectPredictionsFragment(Lorg/xbet/promotions/news/fragments/PredictionsFragment;)Lorg/xbet/promotions/news/fragments/PredictionsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;->predictionsPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/PredictionsComponent$PredictionsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/PredictionsFragment_MembersInjector;->injectPredictionsPresenterFactory(Lorg/xbet/promotions/news/fragments/PredictionsFragment;Lorg/xbet/promotions/news/di/PredictionsComponent$PredictionsPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;->predictionsDependencies:Lorg/xbet/promotions/news/di/PredictionsDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/PredictionsDependencies;->promoStringsProvider()La6/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/a;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/PredictionsFragment_MembersInjector;->injectPromoStringsProvider(Lorg/xbet/promotions/news/fragments/PredictionsFragment;La6/a;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;->predictionsDependencies:Lorg/xbet/promotions/news/di/PredictionsDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/PredictionsDependencies;->imageUtilities()Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/PredictionsFragment_MembersInjector;->injectImageUtilities(Lorg/xbet/promotions/news/fragments/PredictionsFragment;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/news/fragments/PredictionsFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;->injectPredictionsFragment(Lorg/xbet/promotions/news/fragments/PredictionsFragment;)Lorg/xbet/promotions/news/fragments/PredictionsFragment;

    return-void
.end method
