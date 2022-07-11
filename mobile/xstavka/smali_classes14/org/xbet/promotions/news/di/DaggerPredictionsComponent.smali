.class public final Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;
.super Ljava/lang/Object;
.source "DaggerPredictionsComponent.java"

# interfaces
.implements Lorg/xbet/promotions/news/di/PredictionsComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$org_xbet_promotions_news_di_PredictionsDependencies_promoStringsProvider;,
        Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$org_xbet_promotions_news_di_PredictionsDependencies_userManager;,
        Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$org_xbet_promotions_news_di_PredictionsDependencies_userRepository;,
        Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$org_xbet_promotions_news_di_PredictionsDependencies_stringUtils;,
        Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$org_xbet_promotions_news_di_PredictionsDependencies_championsLeagueInteractor;,
        Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$Factory;
    }
.end annotation


# instance fields
.field private championsLeagueInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ld6/h;",
            ">;"
        }
    .end annotation
.end field

.field private getBannerIdProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getPrizeFlagProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private getShowFavoritesProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private getTourNameProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final predictionsComponent:Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;

.field private final predictionsDependencies:Lorg/xbet/promotions/news/di/PredictionsDependencies;

.field private predictionsPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promotions/news/di/PredictionsComponent$PredictionsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private predictionsPresenterProvider:Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;

.field private promoStringsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lb6/a;",
            ">;"
        }
    .end annotation
.end field

.field private stringUtilsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/utils/IStringUtils;",
            ">;"
        }
    .end annotation
.end field

.field private userInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
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

.field private userRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lu40/k;",
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
    iput-object p0, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;->predictionsComponent:Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;->predictionsDependencies:Lorg/xbet/promotions/news/di/PredictionsDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;->initialize(Lorg/xbet/promotions/news/di/PredictionsModule;Lorg/xbet/promotions/news/di/PredictionsDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/news/di/PredictionsModule;Lorg/xbet/promotions/news/di/PredictionsDependencies;Lorg/xbet/promotions/news/di/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;-><init>(Lorg/xbet/promotions/news/di/PredictionsModule;Lorg/xbet/promotions/news/di/PredictionsDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/promotions/news/di/PredictionsComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$Factory;-><init>(Lorg/xbet/promotions/news/di/u;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/promotions/news/di/PredictionsModule;Lorg/xbet/promotions/news/di/PredictionsDependencies;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lorg/xbet/promotions/news/di/PredictionsModule_GetPrizeFlagFactory;->create(Lorg/xbet/promotions/news/di/PredictionsModule;)Lorg/xbet/promotions/news/di/PredictionsModule_GetPrizeFlagFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;->getPrizeFlagProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$org_xbet_promotions_news_di_PredictionsDependencies_championsLeagueInteractor;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$org_xbet_promotions_news_di_PredictionsDependencies_championsLeagueInteractor;-><init>(Lorg/xbet/promotions/news/di/PredictionsDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;->championsLeagueInteractorProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$org_xbet_promotions_news_di_PredictionsDependencies_stringUtils;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$org_xbet_promotions_news_di_PredictionsDependencies_stringUtils;-><init>(Lorg/xbet/promotions/news/di/PredictionsDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;->stringUtilsProvider:Lz90/a;

    .line 4
    invoke-static {p1}, Lorg/xbet/promotions/news/di/PredictionsModule_GetBannerIdFactory;->create(Lorg/xbet/promotions/news/di/PredictionsModule;)Lorg/xbet/promotions/news/di/PredictionsModule_GetBannerIdFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;->getBannerIdProvider:Lz90/a;

    .line 5
    invoke-static {p1}, Lorg/xbet/promotions/news/di/PredictionsModule_GetShowFavoritesFactory;->create(Lorg/xbet/promotions/news/di/PredictionsModule;)Lorg/xbet/promotions/news/di/PredictionsModule_GetShowFavoritesFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;->getShowFavoritesProvider:Lz90/a;

    .line 6
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$org_xbet_promotions_news_di_PredictionsDependencies_userRepository;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$org_xbet_promotions_news_di_PredictionsDependencies_userRepository;-><init>(Lorg/xbet/promotions/news/di/PredictionsDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;->userRepositoryProvider:Lz90/a;

    .line 7
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$org_xbet_promotions_news_di_PredictionsDependencies_userManager;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$org_xbet_promotions_news_di_PredictionsDependencies_userManager;-><init>(Lorg/xbet/promotions/news/di/PredictionsDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;->userManagerProvider:Lz90/a;

    .line 8
    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;->userRepositoryProvider:Lz90/a;

    invoke-static {v1, v0}, Lcom/xbet/onexuser/domain/user/e;->a(Lz90/a;Lz90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;->userInteractorProvider:Lz90/a;

    .line 9
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$org_xbet_promotions_news_di_PredictionsDependencies_promoStringsProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$org_xbet_promotions_news_di_PredictionsDependencies_promoStringsProvider;-><init>(Lorg/xbet/promotions/news/di/PredictionsDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;->promoStringsProvider:Lz90/a;

    .line 10
    invoke-static {p1}, Lorg/xbet/promotions/news/di/PredictionsModule_GetTourNameFactory;->create(Lorg/xbet/promotions/news/di/PredictionsModule;)Lorg/xbet/promotions/news/di/PredictionsModule_GetTourNameFactory;

    move-result-object v8

    iput-object v8, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;->getTourNameProvider:Lz90/a;

    .line 11
    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;->getPrizeFlagProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;->championsLeagueInteractorProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;->stringUtilsProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;->getBannerIdProvider:Lz90/a;

    iget-object v5, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;->getShowFavoritesProvider:Lz90/a;

    iget-object v6, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;->userInteractorProvider:Lz90/a;

    iget-object v7, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;->promoStringsProvider:Lz90/a;

    invoke-static/range {v1 .. v8}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;->predictionsPresenterProvider:Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;

    .line 12
    invoke-static {p1}, Lorg/xbet/promotions/news/di/PredictionsComponent_PredictionsPresenterFactory_Impl;->create(Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;->predictionsPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectPredictionsFragment(Lorg/xbet/promotions/news/fragments/PredictionsFragment;)Lorg/xbet/promotions/news/fragments/PredictionsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;->predictionsPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/PredictionsComponent$PredictionsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/PredictionsFragment_MembersInjector;->injectPredictionsPresenterFactory(Lorg/xbet/promotions/news/fragments/PredictionsFragment;Lorg/xbet/promotions/news/di/PredictionsComponent$PredictionsPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;->predictionsDependencies:Lorg/xbet/promotions/news/di/PredictionsDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/PredictionsDependencies;->promoStringsProvider()Lb6/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/a;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/PredictionsFragment_MembersInjector;->injectPromoStringsProvider(Lorg/xbet/promotions/news/fragments/PredictionsFragment;Lb6/a;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;->predictionsDependencies:Lorg/xbet/promotions/news/di/PredictionsDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/PredictionsDependencies;->imageUtilities()Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/PredictionsFragment_MembersInjector;->injectImageUtilities(Lorg/xbet/promotions/news/fragments/PredictionsFragment;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/news/fragments/PredictionsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;->injectPredictionsFragment(Lorg/xbet/promotions/news/fragments/PredictionsFragment;)Lorg/xbet/promotions/news/fragments/PredictionsFragment;

    return-void
.end method
