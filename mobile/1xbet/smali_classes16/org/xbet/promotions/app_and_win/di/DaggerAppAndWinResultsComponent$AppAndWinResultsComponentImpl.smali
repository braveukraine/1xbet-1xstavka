.class final Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppAndWinResultsComponent.java"

# interfaces
.implements Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AppAndWinResultsComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl$UserManagerProvider;,
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl$TicketsRepositoryProvider;
    }
.end annotation


# instance fields
.field private final appAndWinResultsComponentImpl:Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl;

.field private appAndWinResultsPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsComponent$AppAndWinResultsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private appAndWinResultsPresenterProvider:Lorg/xbet/promotions/app_and_win/presenters/AppAndWinResultsPresenter_Factory;

.field private appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
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

.field private getLotteryIdProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ticketsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lo6/h;",
            ">;"
        }
    .end annotation
.end field

.field private ticketsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lr6/b;",
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
.method private constructor <init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule;Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl;->appAndWinResultsComponentImpl:Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl;->initialize(Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule;Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule;Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsDependencies;Lorg/xbet/promotions/app_and_win/di/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule;Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule;Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsDependencies;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl$TicketsRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl$TicketsRepositoryProvider;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl;->ticketsRepositoryProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl$UserManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl;->userManagerProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 4
    iget-object v1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl;->ticketsRepositoryProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {v1, v2, v0}, Lo6/j;->a(Lo90/a;Lo90/a;Lo90/a;)Lo6/j;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl;->ticketsInteractorProvider:Lo90/a;

    .line 5
    invoke-static {p1}, Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule_GetLotteryIdFactory;->create(Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule;)Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule_GetLotteryIdFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl;->getLotteryIdProvider:Lo90/a;

    .line 6
    new-instance p1, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl$ErrorHandlerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 7
    iget-object p2, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl;->ticketsInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl;->getLotteryIdProvider:Lo90/a;

    invoke-static {p2, v0, p1}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinResultsPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promotions/app_and_win/presenters/AppAndWinResultsPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl;->appAndWinResultsPresenterProvider:Lorg/xbet/promotions/app_and_win/presenters/AppAndWinResultsPresenter_Factory;

    .line 8
    invoke-static {p1}, Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsComponent_AppAndWinResultsPresenterFactory_Impl;->create(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinResultsPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl;->appAndWinResultsPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectAppAndWinResultsFragment(Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment;)Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl;->appAndWinResultsPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsComponent$AppAndWinResultsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment_MembersInjector;->injectAppAndWinResultsPresenterFactory(Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment;Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsComponent$AppAndWinResultsPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl;->injectAppAndWinResultsFragment(Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment;)Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment;

    return-void
.end method
