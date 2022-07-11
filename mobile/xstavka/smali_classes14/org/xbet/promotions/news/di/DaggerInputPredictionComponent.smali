.class public final Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent;
.super Ljava/lang/Object;
.source "DaggerInputPredictionComponent.java"

# interfaces
.implements Lorg/xbet/promotions/news/di/InputPredictionComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$org_xbet_promotions_news_di_InputPredictionDependencies_championsLeagueInteractor;,
        Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$Factory;
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

.field private getMatchIdProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private getMaxScoreProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private getPredictionIdProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final inputPredictionComponent:Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent;

.field private final inputPredictionDependencies:Lorg/xbet/promotions/news/di/InputPredictionDependencies;

.field private inputPredictionPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promotions/news/di/InputPredictionComponent$InputPredictionPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private inputPredictionPresenterProvider:Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;


# direct methods
.method private constructor <init>(Lorg/xbet/promotions/news/di/InputPredictionModule;Lorg/xbet/promotions/news/di/InputPredictionDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent;->inputPredictionComponent:Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent;->inputPredictionDependencies:Lorg/xbet/promotions/news/di/InputPredictionDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent;->initialize(Lorg/xbet/promotions/news/di/InputPredictionModule;Lorg/xbet/promotions/news/di/InputPredictionDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/news/di/InputPredictionModule;Lorg/xbet/promotions/news/di/InputPredictionDependencies;Lorg/xbet/promotions/news/di/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent;-><init>(Lorg/xbet/promotions/news/di/InputPredictionModule;Lorg/xbet/promotions/news/di/InputPredictionDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/promotions/news/di/InputPredictionComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$Factory;-><init>(Lorg/xbet/promotions/news/di/e;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/promotions/news/di/InputPredictionModule;Lorg/xbet/promotions/news/di/InputPredictionDependencies;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$org_xbet_promotions_news_di_InputPredictionDependencies_championsLeagueInteractor;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$org_xbet_promotions_news_di_InputPredictionDependencies_championsLeagueInteractor;-><init>(Lorg/xbet/promotions/news/di/InputPredictionDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent;->championsLeagueInteractorProvider:Lz90/a;

    .line 2
    invoke-static {p1}, Lorg/xbet/promotions/news/di/InputPredictionModule_GetMatchIdFactory;->create(Lorg/xbet/promotions/news/di/InputPredictionModule;)Lorg/xbet/promotions/news/di/InputPredictionModule_GetMatchIdFactory;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent;->getMatchIdProvider:Lz90/a;

    .line 3
    invoke-static {p1}, Lorg/xbet/promotions/news/di/InputPredictionModule_GetMaxScoreFactory;->create(Lorg/xbet/promotions/news/di/InputPredictionModule;)Lorg/xbet/promotions/news/di/InputPredictionModule_GetMaxScoreFactory;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent;->getMaxScoreProvider:Lz90/a;

    .line 4
    invoke-static {p1}, Lorg/xbet/promotions/news/di/InputPredictionModule_GetPredictionIdFactory;->create(Lorg/xbet/promotions/news/di/InputPredictionModule;)Lorg/xbet/promotions/news/di/InputPredictionModule_GetPredictionIdFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent;->getPredictionIdProvider:Lz90/a;

    .line 5
    iget-object p2, p0, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent;->championsLeagueInteractorProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent;->getMatchIdProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent;->getMaxScoreProvider:Lz90/a;

    invoke-static {p2, v0, v1, p1}, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent;->inputPredictionPresenterProvider:Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;

    .line 6
    invoke-static {p1}, Lorg/xbet/promotions/news/di/InputPredictionComponent_InputPredictionPresenterFactory_Impl;->create(Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent;->inputPredictionPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectInputPredictionDialog(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;)Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent;->inputPredictionDependencies:Lorg/xbet/promotions/news/di/InputPredictionDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/InputPredictionDependencies;->imageUtilitiesProvider()Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog_MembersInjector;->injectImageUtilities(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent;->inputPredictionPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/InputPredictionComponent$InputPredictionPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog_MembersInjector;->injectInputPredictionPresenterFactory(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;Lorg/xbet/promotions/news/di/InputPredictionComponent$InputPredictionPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent;->injectInputPredictionDialog(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;)Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;

    return-void
.end method
