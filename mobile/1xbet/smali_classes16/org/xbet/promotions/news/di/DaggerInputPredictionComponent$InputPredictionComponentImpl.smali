.class final Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$InputPredictionComponentImpl;
.super Ljava/lang/Object;
.source "DaggerInputPredictionComponent.java"

# interfaces
.implements Lorg/xbet/promotions/news/di/InputPredictionComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InputPredictionComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$InputPredictionComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$InputPredictionComponentImpl$ChampionsLeagueInteractorProvider;
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

.field private getMatchIdProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private getMaxScoreProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private getPredictionIdProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final inputPredictionComponentImpl:Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$InputPredictionComponentImpl;

.field private final inputPredictionDependencies:Lorg/xbet/promotions/news/di/InputPredictionDependencies;

.field private inputPredictionPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
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
    iput-object p0, p0, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$InputPredictionComponentImpl;->inputPredictionComponentImpl:Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$InputPredictionComponentImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$InputPredictionComponentImpl;->inputPredictionDependencies:Lorg/xbet/promotions/news/di/InputPredictionDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$InputPredictionComponentImpl;->initialize(Lorg/xbet/promotions/news/di/InputPredictionModule;Lorg/xbet/promotions/news/di/InputPredictionDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/news/di/InputPredictionModule;Lorg/xbet/promotions/news/di/InputPredictionDependencies;Lorg/xbet/promotions/news/di/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$InputPredictionComponentImpl;-><init>(Lorg/xbet/promotions/news/di/InputPredictionModule;Lorg/xbet/promotions/news/di/InputPredictionDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/promotions/news/di/InputPredictionModule;Lorg/xbet/promotions/news/di/InputPredictionDependencies;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$InputPredictionComponentImpl$ChampionsLeagueInteractorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$InputPredictionComponentImpl$ChampionsLeagueInteractorProvider;-><init>(Lorg/xbet/promotions/news/di/InputPredictionDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$InputPredictionComponentImpl;->championsLeagueInteractorProvider:Lo90/a;

    .line 2
    invoke-static {p1}, Lorg/xbet/promotions/news/di/InputPredictionModule_GetMatchIdFactory;->create(Lorg/xbet/promotions/news/di/InputPredictionModule;)Lorg/xbet/promotions/news/di/InputPredictionModule_GetMatchIdFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$InputPredictionComponentImpl;->getMatchIdProvider:Lo90/a;

    .line 3
    invoke-static {p1}, Lorg/xbet/promotions/news/di/InputPredictionModule_GetMaxScoreFactory;->create(Lorg/xbet/promotions/news/di/InputPredictionModule;)Lorg/xbet/promotions/news/di/InputPredictionModule_GetMaxScoreFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$InputPredictionComponentImpl;->getMaxScoreProvider:Lo90/a;

    .line 4
    invoke-static {p1}, Lorg/xbet/promotions/news/di/InputPredictionModule_GetPredictionIdFactory;->create(Lorg/xbet/promotions/news/di/InputPredictionModule;)Lorg/xbet/promotions/news/di/InputPredictionModule_GetPredictionIdFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$InputPredictionComponentImpl;->getPredictionIdProvider:Lo90/a;

    .line 5
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$InputPredictionComponentImpl$ErrorHandlerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$InputPredictionComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/promotions/news/di/InputPredictionDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$InputPredictionComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 6
    iget-object p2, p0, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$InputPredictionComponentImpl;->championsLeagueInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$InputPredictionComponentImpl;->getMatchIdProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$InputPredictionComponentImpl;->getMaxScoreProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$InputPredictionComponentImpl;->getPredictionIdProvider:Lo90/a;

    invoke-static {p2, v0, v1, v2, p1}, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$InputPredictionComponentImpl;->inputPredictionPresenterProvider:Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;

    .line 7
    invoke-static {p1}, Lorg/xbet/promotions/news/di/InputPredictionComponent_InputPredictionPresenterFactory_Impl;->create(Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$InputPredictionComponentImpl;->inputPredictionPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectInputPredictionDialog(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;)Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$InputPredictionComponentImpl;->inputPredictionDependencies:Lorg/xbet/promotions/news/di/InputPredictionDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/InputPredictionDependencies;->imageUtilitiesProvider()Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog_MembersInjector;->injectImageUtilities(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$InputPredictionComponentImpl;->inputPredictionPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/InputPredictionComponent$InputPredictionPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog_MembersInjector;->injectInputPredictionPresenterFactory(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;Lorg/xbet/promotions/news/di/InputPredictionComponent$InputPredictionPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$InputPredictionComponentImpl;->injectInputPredictionDialog(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;)Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;

    return-void
.end method
