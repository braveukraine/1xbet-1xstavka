.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lorg/xbet/toto/di/TotoComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TotoComponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

.field private makeBetPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/toto/di/TotoComponent$MakeBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private makeBetPresenterProvider:Lorg/xbet/toto/bet/MakeBetPresenter_Factory;

.field private outcomesIdProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private totoAccurateOutcomesPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/toto/di/TotoComponent$TotoAccurateOutcomesPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private totoAccurateOutcomesPresenterProvider:Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter_Factory;

.field private final totoComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;

.field private totoHistoryInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/toto/TotoHistoryInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private totoHistoryPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/toto/di/TotoComponent$TotoHistoryPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private totoHistoryPresenterProvider:Lorg/xbet/toto/presenters/TotoHistoryPresenter_Factory;

.field private totoInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/toto/TotoInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private totoPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/toto/di/TotoComponent$TotoPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private totoPresenterProvider:Lorg/xbet/toto/presenters/TotoPresenter_Factory;

.field private totoPromoBetPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/toto/di/TotoComponent$TotoPromoBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private totoPromoBetPresenterProvider:Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter_Factory;

.field private totoSimpleBetPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/toto/di/TotoComponent$TotoSimpleBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private totoSimpleBetPresenterProvider:Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;

.field private totoTypeProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/toto/model/TotoType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Ljava/lang/Integer;Lorg/xbet/domain/toto/model/TotoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->totoComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    .line 4
    invoke-direct {p0, p2, p3}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->initialize(Ljava/lang/Integer;Lorg/xbet/domain/toto/model/TotoType;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Ljava/lang/Integer;Lorg/xbet/domain/toto/model/TotoType;Lorg/xbet/client1/new_arch/di/app/r0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Ljava/lang/Integer;Lorg/xbet/domain/toto/model/TotoType;)V

    return-void
.end method

.method private initialize(Ljava/lang/Integer;Lorg/xbet/domain/toto/model/TotoType;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->B1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->d(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->s1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v3}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->t1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v3

    iget-object v4, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v4}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->i(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/domain/toto/TotoInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/toto/TotoInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->totoInteractorProvider:Lz90/a;

    .line 2
    invoke-static {p2}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->totoTypeProvider:Lz90/a;

    .line 3
    iget-object p2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->totoInteractorProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;->create()Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->totoTypeProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->i(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v3}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->w0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v3

    invoke-static {p2, v0, v1, v2, v3}, Lorg/xbet/toto/presenters/TotoPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/toto/presenters/TotoPresenter_Factory;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->totoPresenterProvider:Lorg/xbet/toto/presenters/TotoPresenter_Factory;

    .line 4
    invoke-static {p2}, Lorg/xbet/toto/di/TotoComponent_TotoPresenterFactory_Impl;->create(Lorg/xbet/toto/presenters/TotoPresenter_Factory;)Lz90/a;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->totoPresenterFactoryProvider:Lz90/a;

    .line 5
    iget-object p2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->r1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object p2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->i(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/xbet/domain/toto/TotoHistoryInteractor_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/domain/toto/TotoHistoryInteractor_Factory;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->totoHistoryInteractorProvider:Lz90/a;

    .line 6
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->totoInteractorProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;->create()Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->D(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->totoTypeProvider:Lz90/a;

    invoke-static {p2, v0, v1, v2, v3}, Lorg/xbet/toto/presenters/TotoHistoryPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/toto/presenters/TotoHistoryPresenter_Factory;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->totoHistoryPresenterProvider:Lorg/xbet/toto/presenters/TotoHistoryPresenter_Factory;

    .line 7
    invoke-static {p2}, Lorg/xbet/toto/di/TotoComponent_TotoHistoryPresenterFactory_Impl;->create(Lorg/xbet/toto/presenters/TotoHistoryPresenter_Factory;)Lz90/a;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->totoHistoryPresenterFactoryProvider:Lz90/a;

    .line 8
    invoke-static {p1}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->outcomesIdProvider:Lz90/a;

    .line 9
    iget-object p2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->totoInteractorProvider:Lz90/a;

    invoke-static {p2, p1}, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->totoAccurateOutcomesPresenterProvider:Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter_Factory;

    .line 10
    invoke-static {p1}, Lorg/xbet/toto/di/TotoComponent_TotoAccurateOutcomesPresenterFactory_Impl;->create(Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->totoAccurateOutcomesPresenterFactoryProvider:Lz90/a;

    .line 11
    invoke-static {}, Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;->create()Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;

    move-result-object p1

    iget-object p2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->totoInteractorProvider:Lz90/a;

    invoke-static {p1, p2}, Lorg/xbet/toto/bet/MakeBetPresenter_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/toto/bet/MakeBetPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->makeBetPresenterProvider:Lorg/xbet/toto/bet/MakeBetPresenter_Factory;

    .line 12
    invoke-static {p1}, Lorg/xbet/toto/di/TotoComponent_MakeBetPresenterFactory_Impl;->create(Lorg/xbet/toto/bet/MakeBetPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->makeBetPresenterFactoryProvider:Lz90/a;

    .line 13
    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->w0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->i(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->U0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v2

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->j(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v3

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->B1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v4

    iget-object v5, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->totoInteractorProvider:Lz90/a;

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->D(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->totoSimpleBetPresenterProvider:Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;

    .line 14
    invoke-static {p1}, Lorg/xbet/toto/di/TotoComponent_TotoSimpleBetPresenterFactory_Impl;->create(Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->totoSimpleBetPresenterFactoryProvider:Lz90/a;

    .line 15
    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->D(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object p1

    iget-object p2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->totoInteractorProvider:Lz90/a;

    invoke-static {p1, p2}, Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->totoPromoBetPresenterProvider:Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter_Factory;

    .line 16
    invoke-static {p1}, Lorg/xbet/toto/di/TotoComponent_TotoPromoBetPresenterFactory_Impl;->create(Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->totoPromoBetPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectMakeBetDialog(Lorg/xbet/toto/bet/MakeBetDialog;)Lorg/xbet/toto/bet/MakeBetDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->makeBetPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/di/TotoComponent$MakeBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/toto/bet/MakeBetDialog_MembersInjector;->injectMakeBetPresenterFactory(Lorg/xbet/toto/bet/MakeBetDialog;Lorg/xbet/toto/di/TotoComponent$MakeBetPresenterFactory;)V

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideIconsHelperFactory;->provideIconsHelper()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/toto/bet/MakeBetDialog_MembersInjector;->injectIconsHelper(Lorg/xbet/toto/bet/MakeBetDialog;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 3
    new-instance v0, Lorg/xbet/client1/providers/AppScreensProviderImpl;

    invoke-direct {v0}, Lorg/xbet/client1/providers/AppScreensProviderImpl;-><init>()V

    invoke-static {p1, v0}, Lorg/xbet/toto/bet/MakeBetDialog_MembersInjector;->injectScreensProvider(Lorg/xbet/toto/bet/MakeBetDialog;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    return-object p1
.end method

.method private injectTotoAccurateOutcomesFragment(Lorg/xbet/toto/fragments/TotoAccurateOutcomesFragment;)Lorg/xbet/toto/fragments/TotoAccurateOutcomesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->totoAccurateOutcomesPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/di/TotoComponent$TotoAccurateOutcomesPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/toto/fragments/TotoAccurateOutcomesFragment_MembersInjector;->injectTotoAccurateOutcomesPresenterFactory(Lorg/xbet/toto/fragments/TotoAccurateOutcomesFragment;Lorg/xbet/toto/di/TotoComponent$TotoAccurateOutcomesPresenterFactory;)V

    return-object p1
.end method

.method private injectTotoFragment(Lorg/xbet/toto/fragments/TotoFragment;)Lorg/xbet/toto/fragments/TotoFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->E0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/toto/fragments/TotoFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/toto/fragments/TotoFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->totoPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/di/TotoComponent$TotoPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/toto/fragments/TotoFragment_MembersInjector;->injectTotoPresenterFactory(Lorg/xbet/toto/fragments/TotoFragment;Lorg/xbet/toto/di/TotoComponent$TotoPresenterFactory;)V

    .line 3
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideIconsHelperFactory;->provideIconsHelper()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/toto/fragments/TotoFragment_MembersInjector;->injectIconsHelper(Lorg/xbet/toto/fragments/TotoFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    return-object p1
.end method

.method private injectTotoHistoryFragment(Lorg/xbet/toto/fragments/TotoHistoryFragment;)Lorg/xbet/toto/fragments/TotoHistoryFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->E0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/toto/fragments/TotoHistoryFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/toto/fragments/TotoHistoryFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideIconsHelperFactory;->provideIconsHelper()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/toto/fragments/TotoHistoryFragment_MembersInjector;->injectIconsHelper(Lorg/xbet/toto/fragments/TotoHistoryFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->totoHistoryPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/di/TotoComponent$TotoHistoryPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/toto/fragments/TotoHistoryFragment_MembersInjector;->injectTotoHistoryPresenterFactory(Lorg/xbet/toto/fragments/TotoHistoryFragment;Lorg/xbet/toto/di/TotoComponent$TotoHistoryPresenterFactory;)V

    return-object p1
.end method

.method private injectTotoPromoBetFragment(Lorg/xbet/toto/bet/promo/TotoPromoBetFragment;)Lorg/xbet/toto/bet/promo/TotoPromoBetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->totoPromoBetPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/di/TotoComponent$TotoPromoBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/toto/bet/promo/TotoPromoBetFragment_MembersInjector;->injectTotoPromoBetPresenterFactory(Lorg/xbet/toto/bet/promo/TotoPromoBetFragment;Lorg/xbet/toto/di/TotoComponent$TotoPromoBetPresenterFactory;)V

    return-object p1
.end method

.method private injectTotoSimpleBetFragment(Lorg/xbet/toto/bet/simple/TotoSimpleBetFragment;)Lorg/xbet/toto/bet/simple/TotoSimpleBetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->totoSimpleBetPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/di/TotoComponent$TotoSimpleBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/toto/bet/simple/TotoSimpleBetFragment_MembersInjector;->injectTotoSimpleBetPresenterFactory(Lorg/xbet/toto/bet/simple/TotoSimpleBetFragment;Lorg/xbet/toto/di/TotoComponent$TotoSimpleBetPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/toto/bet/MakeBetDialog;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->injectMakeBetDialog(Lorg/xbet/toto/bet/MakeBetDialog;)Lorg/xbet/toto/bet/MakeBetDialog;

    return-void
.end method

.method public inject(Lorg/xbet/toto/bet/promo/TotoPromoBetFragment;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->injectTotoPromoBetFragment(Lorg/xbet/toto/bet/promo/TotoPromoBetFragment;)Lorg/xbet/toto/bet/promo/TotoPromoBetFragment;

    return-void
.end method

.method public inject(Lorg/xbet/toto/bet/simple/TotoSimpleBetFragment;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->injectTotoSimpleBetFragment(Lorg/xbet/toto/bet/simple/TotoSimpleBetFragment;)Lorg/xbet/toto/bet/simple/TotoSimpleBetFragment;

    return-void
.end method

.method public inject(Lorg/xbet/toto/fragments/TotoAccurateOutcomesFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->injectTotoAccurateOutcomesFragment(Lorg/xbet/toto/fragments/TotoAccurateOutcomesFragment;)Lorg/xbet/toto/fragments/TotoAccurateOutcomesFragment;

    return-void
.end method

.method public inject(Lorg/xbet/toto/fragments/TotoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->injectTotoFragment(Lorg/xbet/toto/fragments/TotoFragment;)Lorg/xbet/toto/fragments/TotoFragment;

    return-void
.end method

.method public inject(Lorg/xbet/toto/fragments/TotoHistoryFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;->injectTotoHistoryFragment(Lorg/xbet/toto/fragments/TotoHistoryFragment;)Lorg/xbet/toto/fragments/TotoHistoryFragment;

    return-void
.end method
