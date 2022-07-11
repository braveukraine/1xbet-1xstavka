.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ExpressEventsComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lorg/xbet/dayexpress/di/ExpressEventsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ExpressEventsComponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

.field private dayExpressInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private dayExpressItemMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final expressEventsComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ExpressEventsComponentImpl;

.field private expressEventsPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/dayexpress/di/ExpressEventsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private expressEventsPresenterProvider:Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;

.field private expressItemMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/dayexpress/presentation/mappers/ExpressItemMapper;",
            ">;"
        }
    .end annotation
.end field

.field private getLiveProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/dayexpress/di/ExpressEventsModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ExpressEventsComponentImpl;->expressEventsComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ExpressEventsComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ExpressEventsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    .line 4
    invoke-direct {p0, p2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ExpressEventsComponentImpl;->initialize(Lorg/xbet/dayexpress/di/ExpressEventsModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/dayexpress/di/ExpressEventsModule;Lorg/xbet/client1/new_arch/di/app/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ExpressEventsComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/dayexpress/di/ExpressEventsModule;)V

    return-void
.end method

.method private initialize(Lorg/xbet/dayexpress/di/ExpressEventsModule;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ExpressEventsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->n(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ExpressEventsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->J(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ExpressEventsComponentImpl;->dayExpressInteractorProvider:Lo90/a;

    .line 2
    invoke-static {p1}, Lorg/xbet/dayexpress/di/ExpressEventsModule_GetLiveFactory;->create(Lorg/xbet/dayexpress/di/ExpressEventsModule;)Lorg/xbet/dayexpress/di/ExpressEventsModule_GetLiveFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ExpressEventsComponentImpl;->getLiveProvider:Lo90/a;

    .line 3
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideStringUtilsFactory;->create()Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideStringUtilsFactory;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ExpressEventsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->D0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ExpressEventsComponentImpl;->dayExpressItemMapperProvider:Lo90/a;

    .line 4
    invoke-static {p1}, Lorg/xbet/dayexpress/presentation/mappers/ExpressItemMapper_Factory;->create(Lo90/a;)Lorg/xbet/dayexpress/presentation/mappers/ExpressItemMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ExpressEventsComponentImpl;->expressItemMapperProvider:Lo90/a;

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ExpressEventsComponentImpl;->dayExpressInteractorProvider:Lo90/a;

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ExpressEventsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->F(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ExpressEventsComponentImpl;->getLiveProvider:Lo90/a;

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ExpressEventsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->j0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v4, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ExpressEventsComponentImpl;->expressItemMapperProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/dayexpress/presentation/mappers/DayExpressModelMapper_Factory;->create()Lorg/xbet/dayexpress/presentation/mappers/DayExpressModelMapper_Factory;

    move-result-object v5

    invoke-static {}, Lorg/xbet/client1/providers/navigator/DayExpressScreenProviderImpl_Factory;->create()Lorg/xbet/client1/providers/navigator/DayExpressScreenProviderImpl_Factory;

    move-result-object v6

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ExpressEventsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->o0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v7

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ExpressEventsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->O(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ExpressEventsComponentImpl;->expressEventsPresenterProvider:Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;

    .line 6
    invoke-static {p1}, Lorg/xbet/dayexpress/di/ExpressEventsPresenterFactory_Impl;->create(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ExpressEventsComponentImpl;->expressEventsPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectExpressEventsFragment(Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;)Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;
    .locals 1

    .line 1
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideIconsHelperFactory;->provideIconsHelper()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/dayexpress/presentation/ExpressEventsFragment_MembersInjector;->injectIconsHelper(Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ExpressEventsComponentImpl;->expressEventsPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/dayexpress/di/ExpressEventsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/dayexpress/presentation/ExpressEventsFragment_MembersInjector;->injectExpressEventsPresenterFactory(Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;Lorg/xbet/dayexpress/di/ExpressEventsPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ExpressEventsComponentImpl;->injectExpressEventsFragment(Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;)Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;

    return-void
.end method
