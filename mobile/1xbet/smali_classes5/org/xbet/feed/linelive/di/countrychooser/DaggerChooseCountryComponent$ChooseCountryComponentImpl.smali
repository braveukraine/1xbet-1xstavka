.class final Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;
.super Ljava/lang/Object;
.source "DaggerChooseCountryComponent.java"

# interfaces
.implements Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChooseCountryComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl$BetOnYoursFilterRepositoryProvider;,
        Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl$GeoInteractorProviderProvider;,
        Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl$UserManagerProvider;,
        Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl$FeedsUserRepositoryProviderProvider;,
        Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl$ProfileLocalDataSourceProvider;,
        Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl$ProfileNetworkApiProvider;,
        Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl$IconsHelperInterfaceProvider;
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

.field private betOnYoursFilterRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final chooseCountryComponentImpl:Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;

.field private chooseCountryPresenterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;",
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

.field private feedsUserRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lj40/j;",
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

.field private getRouterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;"
        }
    .end annotation
.end field

.field private iconsHelperInterfaceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final lineLiveDependencies:Lorg/xbet/feed/linelive/di/LineLiveDependencies;

.field private profileInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private profileLocalDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lf40/a;",
            ">;"
        }
    .end annotation
.end field

.field private profileNetworkApiProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;",
            ">;"
        }
    .end annotation
.end field

.field private profileRemoteDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lf40/c;",
            ">;"
        }
    .end annotation
.end field

.field private profileRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le40/c;",
            ">;"
        }
    .end annotation
.end field

.field private provideBetOnYoursInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private provideChooseCountryAdapterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter;",
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
.method private constructor <init>(Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule;Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;->chooseCountryComponentImpl:Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;->lineLiveDependencies:Lorg/xbet/feed/linelive/di/LineLiveDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;->initialize(Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule;Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule;Lorg/xbet/feed/linelive/di/LineLiveDependencies;Lorg/xbet/feed/linelive/di/countrychooser/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;-><init>(Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule;Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule;Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl$IconsHelperInterfaceProvider;

    invoke-direct {v0, p2}, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl$IconsHelperInterfaceProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;->iconsHelperInterfaceProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl$ProfileNetworkApiProvider;

    invoke-direct {v0, p2}, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl$ProfileNetworkApiProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;->profileNetworkApiProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 4
    iget-object v1, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;->profileNetworkApiProvider:Lo90/a;

    invoke-static {v1, v0}, Lf40/d;->a(Lo90/a;Lo90/a;)Lf40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    .line 5
    new-instance v0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl$ProfileLocalDataSourceProvider;

    invoke-direct {v0, p2}, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl$ProfileLocalDataSourceProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;->profileLocalDataSourceProvider:Lo90/a;

    .line 6
    iget-object v1, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    invoke-static {v1, v0}, Le40/d;->a(Lo90/a;Lo90/a;)Le40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;->profileRepositoryProvider:Lo90/a;

    .line 7
    new-instance v0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl$FeedsUserRepositoryProviderProvider;

    invoke-direct {v0, p2}, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl$FeedsUserRepositoryProviderProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;->feedsUserRepositoryProvider:Lo90/a;

    .line 8
    new-instance v0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl$UserManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;->userManagerProvider:Lo90/a;

    .line 9
    iget-object v1, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;->feedsUserRepositoryProvider:Lo90/a;

    invoke-static {v1, v0}, Lcom/xbet/onexuser/domain/user/e;->a(Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;->userInteractorProvider:Lo90/a;

    .line 10
    new-instance v0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl$GeoInteractorProviderProvider;

    invoke-direct {v0, p2}, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl$GeoInteractorProviderProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;->geoInteractorProvider:Lo90/a;

    .line 11
    iget-object v1, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;->profileRepositoryProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {v1, v2, v0, v3}, Lc50/h;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lc50/h;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;->profileInteractorProvider:Lo90/a;

    .line 12
    new-instance v0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl$BetOnYoursFilterRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl$BetOnYoursFilterRepositoryProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;->betOnYoursFilterRepositoryProvider:Lo90/a;

    .line 13
    invoke-static {p1, v0}, Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule_ProvideBetOnYoursInteractorFactory;->create(Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule;Lo90/a;)Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule_ProvideBetOnYoursInteractorFactory;

    move-result-object v0

    invoke-static {v0}, Lj80/c;->b(Lo90/a;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;->provideBetOnYoursInteractorProvider:Lo90/a;

    .line 14
    invoke-static {p1}, Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule_GetRouterFactory;->create(Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule;)Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule_GetRouterFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;->getRouterProvider:Lo90/a;

    .line 15
    new-instance v0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl$ErrorHandlerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 16
    iget-object p2, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;->provideBetOnYoursInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;->getRouterProvider:Lo90/a;

    invoke-static {p2, v1, v2, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter_Factory;

    move-result-object p2

    invoke-static {p2}, Lj80/c;->b(Lo90/a;)Lo90/a;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;->chooseCountryPresenterProvider:Lo90/a;

    .line 17
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;->iconsHelperInterfaceProvider:Lo90/a;

    invoke-static {p1, v0, p2}, Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule_ProvideChooseCountryAdapterFactory;->create(Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule;Lo90/a;Lo90/a;)Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule_ProvideChooseCountryAdapterFactory;

    move-result-object p1

    invoke-static {p1}, Lj80/c;->b(Lo90/a;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;->provideChooseCountryAdapterProvider:Lo90/a;

    return-void
.end method

.method private injectChooseCountryFragment(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;)Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;->lineLiveDependencies:Lorg/xbet/feed/linelive/di/LineLiveDependencies;

    invoke-interface {v0}, Lorg/xbet/feed/linelive/di/LineLiveDependencies;->iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment_MembersInjector;->injectIconsHelperInterface(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;->provideChooseCountryAdapterProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter;

    invoke-static {p1, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment_MembersInjector;->injectAdapter(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;->injectChooseCountryFragment(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;)Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;

    return-void
.end method

.method public providePresenter()Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;->chooseCountryPresenterProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;

    return-object v0
.end method
