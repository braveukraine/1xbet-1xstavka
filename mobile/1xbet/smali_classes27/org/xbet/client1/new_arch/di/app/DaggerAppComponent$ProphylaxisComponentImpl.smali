.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lorg/xbet/starter/di/prophylaxis/ProphylaxisComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProphylaxisComponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

.field private final prophylaxisComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;

.field private prophylaxisPresenterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->prophylaxisComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/client1/new_arch/di/app/g0;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method

.method private initialize()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->B0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->p0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->prophylaxisPresenterProvider:Lo90/a;

    return-void
.end method

.method private injectPingService(Lorg/xbet/starter/ui/prophylaxis/PingService;)Lorg/xbet/starter/ui/prophylaxis/PingService;
    .locals 1

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->pingPresenter()Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/starter/ui/prophylaxis/PingService_MembersInjector;->injectPresenter(Lorg/xbet/starter/ui/prophylaxis/PingService;Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;)V

    return-object p1
.end method

.method private injectProphylaxisActivity(Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;)Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->prophylaxisPresenterProvider:Lo90/a;

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity_MembersInjector;->injectPresenterLazy(Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;Li80/a;)V

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideStringUtilsProviderFactory;->provideStringUtilsProvider()Lorg/xbet/ui_common/providers/StringUtilsProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity_MembersInjector;->injectStringUtils(Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;Lorg/xbet/ui_common/providers/StringUtilsProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->D0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v0

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity_MembersInjector;->injectDateFormatter(Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;Lcom/xbet/onexcore/utils/b;)V

    return-object p1
.end method

.method private injectProphylaxisService(Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService;)Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService;
    .locals 1

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->prophylaxisPresenter()Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService_MembersInjector;->injectPresenter(Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService;Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;)V

    return-object p1
.end method

.method private pingPresenter()Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;
    .locals 5

    new-instance v0, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->L1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lorg/xbet/data/starter/prophylaxis/repositories/PingRepositoryImpl;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->A1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v2

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v3}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->userInteractor()Lcom/xbet/onexuser/domain/user/c;

    move-result-object v3

    iget-object v4, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v4}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->configInteractor()Ljg/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;-><init>(Lorg/xbet/starter/prophylaxis/repositories/PingRepository;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Ljg/a;)V

    return-object v0
.end method

.method private prophylaxisPresenter()Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;
    .locals 3

    new-instance v0, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->M1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->p0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v2

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcj/a;

    invoke-direct {v0, v1, v2}, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;-><init>(Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;Lcj/a;)V

    return-object v0
.end method


# virtual methods
.method public inject(Lorg/xbet/starter/ui/prophylaxis/PingService;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->injectPingService(Lorg/xbet/starter/ui/prophylaxis/PingService;)Lorg/xbet/starter/ui/prophylaxis/PingService;

    return-void
.end method

.method public inject(Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->injectProphylaxisActivity(Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;)Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;

    return-void
.end method

.method public inject(Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->injectProphylaxisService(Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService;)Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService;

    return-void
.end method
