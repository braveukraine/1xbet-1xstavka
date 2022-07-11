.class final Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;
.super Ljava/lang/Object;
.source "DaggerCaseGoComponent.java"

# interfaces
.implements Lorg/xbet/promotions/case_go/di/CaseGoComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CaseGoComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$CaseGoAnalyticsProvider;,
        Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$NewsPagerInteractorProvider;,
        Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$UserInteractorProvider;,
        Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$RulesInteractorProvider;,
        Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$UserCurrencyInteractorProvider;,
        Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$CaseGoRepositoryProvider;,
        Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$UserManagerProvider;
    }
.end annotation


# instance fields
.field private appScreensProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private caseGoAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/CaseGoAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private caseGoChildViewModelFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/case_go/di/CaseGoComponent$CaseGoChildViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field private caseGoChildViewModelProvider:Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel_Factory;

.field private final caseGoComponentImpl:Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;

.field private final caseGoDependencies:Lorg/xbet/promotions/case_go/di/CaseGoDependencies;

.field private caseGoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lj5/a;",
            ">;"
        }
    .end annotation
.end field

.field private caseGoInventoryViewModelFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/case_go/di/CaseGoComponent$CaseGoInventoryViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field private caseGoInventoryViewModelProvider:Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryViewModel_Factory;

.field private caseGoMainViewModelFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/case_go/di/CaseGoComponent$CaseGoMainViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field private caseGoMainViewModelProvider:Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel_Factory;

.field private caseGoPrizeWithImageMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lk5/e;",
            ">;"
        }
    .end annotation
.end field

.field private caseGoRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm5/a;",
            ">;"
        }
    .end annotation
.end field

.field private caseGoTicketListMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lk5/g;",
            ">;"
        }
    .end annotation
.end field

.field private caseGoTicketMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lk5/i;",
            ">;"
        }
    .end annotation
.end field

.field private caseGoTicketsViewModelFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/case_go/di/CaseGoComponent$CaseGoTicketsViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field private caseGoTicketsViewModelProvider:Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel_Factory;

.field private errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private getCaseGoTournamentTypeIdProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Integer;",
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

.field private getTranslateIdProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private newsPagerInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ly5/b;",
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

.field private userCurrencyInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/o;",
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


# direct methods
.method private constructor <init>(Lorg/xbet/promotions/case_go/di/CaseGoMainModule;Lorg/xbet/promotions/case_go/di/CaseGoChildModule;Lorg/xbet/promotions/case_go/di/CaseGoDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->caseGoComponentImpl:Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;

    .line 3
    iput-object p3, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->caseGoDependencies:Lorg/xbet/promotions/case_go/di/CaseGoDependencies;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->initialize(Lorg/xbet/promotions/case_go/di/CaseGoMainModule;Lorg/xbet/promotions/case_go/di/CaseGoChildModule;Lorg/xbet/promotions/case_go/di/CaseGoDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/case_go/di/CaseGoMainModule;Lorg/xbet/promotions/case_go/di/CaseGoChildModule;Lorg/xbet/promotions/case_go/di/CaseGoDependencies;Lorg/xbet/promotions/case_go/di/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;-><init>(Lorg/xbet/promotions/case_go/di/CaseGoMainModule;Lorg/xbet/promotions/case_go/di/CaseGoChildModule;Lorg/xbet/promotions/case_go/di/CaseGoDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/promotions/case_go/di/CaseGoMainModule;Lorg/xbet/promotions/case_go/di/CaseGoChildModule;Lorg/xbet/promotions/case_go/di/CaseGoDependencies;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$UserManagerProvider;

    invoke-direct {v0, p3}, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/promotions/case_go/di/CaseGoDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->userManagerProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$CaseGoRepositoryProvider;

    invoke-direct {v0, p3}, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$CaseGoRepositoryProvider;-><init>(Lorg/xbet/promotions/case_go/di/CaseGoDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->caseGoRepositoryProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$UserCurrencyInteractorProvider;

    invoke-direct {v0, p3}, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$UserCurrencyInteractorProvider;-><init>(Lorg/xbet/promotions/case_go/di/CaseGoDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->userCurrencyInteractorProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v0, p3}, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/promotions/case_go/di/CaseGoDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 5
    new-instance v0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$RulesInteractorProvider;

    invoke-direct {v0, p3}, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$RulesInteractorProvider;-><init>(Lorg/xbet/promotions/case_go/di/CaseGoDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->rulesInteractorProvider:Lo90/a;

    .line 6
    invoke-static {}, Lk5/d;->a()Lk5/d;

    move-result-object v0

    invoke-static {v0}, Lk5/f;->a(Lo90/a;)Lk5/f;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->caseGoPrizeWithImageMapperProvider:Lo90/a;

    .line 7
    invoke-static {}, Lk5/d;->a()Lk5/d;

    move-result-object v0

    invoke-static {v0}, Lk5/j;->a(Lo90/a;)Lk5/j;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->caseGoTicketMapperProvider:Lo90/a;

    .line 8
    invoke-static {v0}, Lk5/h;->a(Lo90/a;)Lk5/h;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->caseGoTicketListMapperProvider:Lo90/a;

    .line 9
    iget-object v1, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->caseGoRepositoryProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->userCurrencyInteractorProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->rulesInteractorProvider:Lo90/a;

    invoke-static {}, Lk5/b;->a()Lk5/b;

    move-result-object v6

    iget-object v7, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->caseGoPrizeWithImageMapperProvider:Lo90/a;

    iget-object v8, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->caseGoTicketListMapperProvider:Lo90/a;

    invoke-static/range {v1 .. v8}, Lj5/d;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lj5/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->caseGoInteractorProvider:Lo90/a;

    .line 10
    new-instance v0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$UserInteractorProvider;

    invoke-direct {v0, p3}, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$UserInteractorProvider;-><init>(Lorg/xbet/promotions/case_go/di/CaseGoDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->userInteractorProvider:Lo90/a;

    .line 11
    new-instance v0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$AppScreensProviderProvider;

    invoke-direct {v0, p3}, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/promotions/case_go/di/CaseGoDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->appScreensProvider:Lo90/a;

    .line 12
    new-instance v0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$NewsPagerInteractorProvider;

    invoke-direct {v0, p3}, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$NewsPagerInteractorProvider;-><init>(Lorg/xbet/promotions/case_go/di/CaseGoDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->newsPagerInteractorProvider:Lo90/a;

    .line 13
    new-instance v0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$CaseGoAnalyticsProvider;

    invoke-direct {v0, p3}, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$CaseGoAnalyticsProvider;-><init>(Lorg/xbet/promotions/case_go/di/CaseGoDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->caseGoAnalyticsProvider:Lo90/a;

    .line 14
    invoke-static {p1}, Lorg/xbet/promotions/case_go/di/CaseGoMainModule_GetLotteryIdFactory;->create(Lorg/xbet/promotions/case_go/di/CaseGoMainModule;)Lorg/xbet/promotions/case_go/di/CaseGoMainModule_GetLotteryIdFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->getLotteryIdProvider:Lo90/a;

    .line 15
    invoke-static {p1}, Lorg/xbet/promotions/case_go/di/CaseGoMainModule_GetTranslateIdFactory;->create(Lorg/xbet/promotions/case_go/di/CaseGoMainModule;)Lorg/xbet/promotions/case_go/di/CaseGoMainModule_GetTranslateIdFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->getTranslateIdProvider:Lo90/a;

    .line 16
    new-instance v7, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$ErrorHandlerProvider;

    invoke-direct {v7, p3}, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/promotions/case_go/di/CaseGoDependencies;)V

    iput-object v7, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 17
    iget-object v0, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->caseGoInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->newsPagerInteractorProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->caseGoAnalyticsProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->getLotteryIdProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->getTranslateIdProvider:Lo90/a;

    invoke-static/range {v0 .. v7}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->caseGoMainViewModelProvider:Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel_Factory;

    .line 18
    invoke-static {p1}, Lorg/xbet/promotions/case_go/di/CaseGoComponent_CaseGoMainViewModelFactory_Impl;->create(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->caseGoMainViewModelFactoryProvider:Lo90/a;

    .line 19
    invoke-static {p2}, Lorg/xbet/promotions/case_go/di/CaseGoChildModule_GetCaseGoTournamentTypeIdFactory;->create(Lorg/xbet/promotions/case_go/di/CaseGoChildModule;)Lorg/xbet/promotions/case_go/di/CaseGoChildModule_GetCaseGoTournamentTypeIdFactory;

    move-result-object v2

    iput-object v2, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->getCaseGoTournamentTypeIdProvider:Lo90/a;

    .line 20
    iget-object v0, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->caseGoInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->getTranslateIdProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->getLotteryIdProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v0 .. v5}, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->caseGoChildViewModelProvider:Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel_Factory;

    .line 21
    invoke-static {p1}, Lorg/xbet/promotions/case_go/di/CaseGoComponent_CaseGoChildViewModelFactory_Impl;->create(Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->caseGoChildViewModelFactoryProvider:Lo90/a;

    .line 22
    iget-object v0, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->caseGoInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->getCaseGoTournamentTypeIdProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->getLotteryIdProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->getTranslateIdProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v0 .. v5}, Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryViewModel_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->caseGoInventoryViewModelProvider:Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryViewModel_Factory;

    .line 23
    invoke-static {p1}, Lorg/xbet/promotions/case_go/di/CaseGoComponent_CaseGoInventoryViewModelFactory_Impl;->create(Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryViewModel_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->caseGoInventoryViewModelFactoryProvider:Lo90/a;

    .line 24
    iget-object v0, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->caseGoInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->getCaseGoTournamentTypeIdProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->getLotteryIdProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->getTranslateIdProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v0 .. v5}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->caseGoTicketsViewModelProvider:Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel_Factory;

    .line 25
    invoke-static {p1}, Lorg/xbet/promotions/case_go/di/CaseGoComponent_CaseGoTicketsViewModelFactory_Impl;->create(Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->caseGoTicketsViewModelFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectCaseGoChildFragment(Lorg/xbet/promotions/case_go/presentation/CaseGoChildFragment;)Lorg/xbet/promotions/case_go/presentation/CaseGoChildFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->caseGoDependencies:Lorg/xbet/promotions/case_go/di/CaseGoDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/case_go/di/CaseGoDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/case_go/presentation/CaseGoChildFragment_MembersInjector;->injectImageManagerProvider(Lorg/xbet/promotions/case_go/presentation/CaseGoChildFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->caseGoChildViewModelFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/case_go/di/CaseGoComponent$CaseGoChildViewModelFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/case_go/presentation/CaseGoChildFragment_MembersInjector;->injectCaseGoChildViewModelFactory(Lorg/xbet/promotions/case_go/presentation/CaseGoChildFragment;Lorg/xbet/promotions/case_go/di/CaseGoComponent$CaseGoChildViewModelFactory;)V

    return-object p1
.end method

.method private injectCaseGoInventoryFragment(Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryFragment;)Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->caseGoDependencies:Lorg/xbet/promotions/case_go/di/CaseGoDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/case_go/di/CaseGoDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryFragment_MembersInjector;->injectImageManagerProvider(Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->caseGoInventoryViewModelFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/case_go/di/CaseGoComponent$CaseGoInventoryViewModelFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryFragment_MembersInjector;->injectCaseGoInventoryViewModelFactory(Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryFragment;Lorg/xbet/promotions/case_go/di/CaseGoComponent$CaseGoInventoryViewModelFactory;)V

    return-object p1
.end method

.method private injectCaseGoMainFragment(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;)Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->caseGoMainViewModelFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/case_go/di/CaseGoComponent$CaseGoMainViewModelFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment_MembersInjector;->injectCaseGoMainViewModelFactory(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;Lorg/xbet/promotions/case_go/di/CaseGoComponent$CaseGoMainViewModelFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->caseGoDependencies:Lorg/xbet/promotions/case_go/di/CaseGoDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/case_go/di/CaseGoDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment_MembersInjector;->injectImageManagerProvider(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    return-object p1
.end method

.method private injectCaseGoTicketsFragment(Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment;)Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->caseGoDependencies:Lorg/xbet/promotions/case_go/di/CaseGoDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/case_go/di/CaseGoDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment_MembersInjector;->injectImageManagerProvider(Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->caseGoTicketsViewModelFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/case_go/di/CaseGoComponent$CaseGoTicketsViewModelFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment_MembersInjector;->injectCaseGoTicketsViewModelFactory(Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment;Lorg/xbet/promotions/case_go/di/CaseGoComponent$CaseGoTicketsViewModelFactory;)V

    return-object p1
.end method

.method private injectCaseGoWinPrizeDialog(Lorg/xbet/promotions/case_go/presentation/CaseGoWinPrizeDialog;)Lorg/xbet/promotions/case_go/presentation/CaseGoWinPrizeDialog;
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->caseGoDependencies:Lorg/xbet/promotions/case_go/di/CaseGoDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/case_go/di/CaseGoDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/case_go/presentation/CaseGoWinPrizeDialog_MembersInjector;->injectImageManagerProvider(Lorg/xbet/promotions/case_go/presentation/CaseGoWinPrizeDialog;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/case_go/presentation/CaseGoChildFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->injectCaseGoChildFragment(Lorg/xbet/promotions/case_go/presentation/CaseGoChildFragment;)Lorg/xbet/promotions/case_go/presentation/CaseGoChildFragment;

    return-void
.end method

.method public inject(Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->injectCaseGoInventoryFragment(Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryFragment;)Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryFragment;

    return-void
.end method

.method public inject(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->injectCaseGoMainFragment(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;)Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;

    return-void
.end method

.method public inject(Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->injectCaseGoTicketsFragment(Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment;)Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment;

    return-void
.end method

.method public inject(Lorg/xbet/promotions/case_go/presentation/CaseGoWinPrizeDialog;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;->injectCaseGoWinPrizeDialog(Lorg/xbet/promotions/case_go/presentation/CaseGoWinPrizeDialog;)Lorg/xbet/promotions/case_go/presentation/CaseGoWinPrizeDialog;

    return-void
.end method
