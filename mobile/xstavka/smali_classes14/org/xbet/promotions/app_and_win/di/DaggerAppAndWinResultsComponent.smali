.class public final Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent;
.super Ljava/lang/Object;
.source "DaggerAppAndWinResultsComponent.java"

# interfaces
.implements Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$org_xbet_promotions_app_and_win_di_AppAndWinResultsDependencies_appSettingsManager;,
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$org_xbet_promotions_app_and_win_di_AppAndWinResultsDependencies_userManager;,
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$org_xbet_promotions_app_and_win_di_AppAndWinResultsDependencies_ticketsRepository;,
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$Factory;
    }
.end annotation


# instance fields
.field private final appAndWinResultsComponent:Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent;

.field private appAndWinResultsPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsComponent$AppAndWinResultsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private appAndWinResultsPresenterProvider:Lorg/xbet/promotions/app_and_win/presenters/AppAndWinResultsPresenter_Factory;

.field private appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private getLotteryIdProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ticketsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp6/h;",
            ">;"
        }
    .end annotation
.end field

.field private ticketsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ls6/b;",
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
.method private constructor <init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule;Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent;->appAndWinResultsComponent:Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent;->initialize(Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule;Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule;Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsDependencies;Lorg/xbet/promotions/app_and_win/di/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule;Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$Factory;-><init>(Lorg/xbet/promotions/app_and_win/di/c;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule;Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsDependencies;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$org_xbet_promotions_app_and_win_di_AppAndWinResultsDependencies_ticketsRepository;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$org_xbet_promotions_app_and_win_di_AppAndWinResultsDependencies_ticketsRepository;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent;->ticketsRepositoryProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$org_xbet_promotions_app_and_win_di_AppAndWinResultsDependencies_userManager;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$org_xbet_promotions_app_and_win_di_AppAndWinResultsDependencies_userManager;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent;->userManagerProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$org_xbet_promotions_app_and_win_di_AppAndWinResultsDependencies_appSettingsManager;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$org_xbet_promotions_app_and_win_di_AppAndWinResultsDependencies_appSettingsManager;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent;->appSettingsManagerProvider:Lz90/a;

    .line 4
    iget-object p2, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent;->ticketsRepositoryProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent;->userManagerProvider:Lz90/a;

    invoke-static {p2, v1, v0}, Lp6/j;->a(Lz90/a;Lz90/a;Lz90/a;)Lp6/j;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent;->ticketsInteractorProvider:Lz90/a;

    .line 5
    invoke-static {p1}, Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule_GetLotteryIdFactory;->create(Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule;)Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule_GetLotteryIdFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent;->getLotteryIdProvider:Lz90/a;

    .line 6
    iget-object p2, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent;->ticketsInteractorProvider:Lz90/a;

    invoke-static {p2, p1}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinResultsPresenter_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/promotions/app_and_win/presenters/AppAndWinResultsPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent;->appAndWinResultsPresenterProvider:Lorg/xbet/promotions/app_and_win/presenters/AppAndWinResultsPresenter_Factory;

    .line 7
    invoke-static {p1}, Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsComponent_AppAndWinResultsPresenterFactory_Impl;->create(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinResultsPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent;->appAndWinResultsPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectAppAndWinResultsFragment(Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment;)Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent;->appAndWinResultsPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsComponent$AppAndWinResultsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment_MembersInjector;->injectAppAndWinResultsPresenterFactory(Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment;Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsComponent$AppAndWinResultsPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent;->injectAppAndWinResultsFragment(Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment;)Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment;

    return-void
.end method
