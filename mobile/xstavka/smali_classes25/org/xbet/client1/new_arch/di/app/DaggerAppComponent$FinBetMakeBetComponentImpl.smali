.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Ls7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FinBetMakeBetComponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

.field private finBetBaseBalanceBetTypePresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ls7/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private finBetBaseBalanceBetTypePresenterProvider:Lq7/m;

.field private finBetInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final finBetMakeBetComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;

.field private finBetMakeBetPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ls7/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private finBetMakeBetPresenterProvider:Lt7/c;

.field private finBetPromoBetPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ls7/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private finBetPromoBetPresenterProvider:Lcom/onex/finbet/dialogs/makebet/promo/d;

.field private getFinBetInfoModelProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/onex/finbet/models/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Ls7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->finBetMakeBetComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    .line 4
    invoke-direct {p0, p2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->initialize(Ls7/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Ls7/f;Lorg/xbet/client1/new_arch/di/app/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Ls7/f;)V

    return-void
.end method

.method private initialize(Ls7/f;)V
    .locals 12

    .line 1
    invoke-static {p1}, Ls7/g;->a(Ls7/f;)Ls7/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->getFinBetInfoModelProvider:Lz90/a;

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->a1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->A1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->T(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lt7/c;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lt7/c;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->finBetMakeBetPresenterProvider:Lt7/c;

    .line 3
    invoke-static {p1}, Ls7/d;->b(Lt7/c;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->finBetMakeBetPresenterFactoryProvider:Lz90/a;

    .line 4
    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->q(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->S(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->A(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->finBetInteractorProvider:Lz90/a;

    .line 5
    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->w0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->B1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->m(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v2

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->R(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v3

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->z1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v4

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->i(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v5

    iget-object v6, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->finBetInteractorProvider:Lz90/a;

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->n1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v7

    iget-object v8, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->getFinBetInfoModelProvider:Lz90/a;

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->C1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v9

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->j1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v10

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->D(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lq7/m;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lq7/m;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->finBetBaseBalanceBetTypePresenterProvider:Lq7/m;

    .line 6
    invoke-static {p1}, Ls7/c;->b(Lq7/m;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->finBetBaseBalanceBetTypePresenterFactoryProvider:Lz90/a;

    .line 7
    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->m(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->B1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->R(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->getFinBetInfoModelProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->finBetInteractorProvider:Lz90/a;

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->C1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v5

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->j1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v6

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->D(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/onex/finbet/dialogs/makebet/promo/d;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/onex/finbet/dialogs/makebet/promo/d;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->finBetPromoBetPresenterProvider:Lcom/onex/finbet/dialogs/makebet/promo/d;

    .line 8
    invoke-static {p1}, Ls7/e;->b(Lcom/onex/finbet/dialogs/makebet/promo/d;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->finBetPromoBetPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectFinBetMakeBetDialog(Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;)Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->finBetMakeBetPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/a$b;

    invoke-static {p1, v0}, Lcom/onex/finbet/dialogs/makebet/ui/d;->a(Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;Ls7/a$b;)V

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideIconsHelperFactory;->provideIconsHelper()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onex/finbet/dialogs/makebet/ui/d;->b(Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    return-object p1
.end method

.method private injectFinBetPromoBetFragment(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetFragment;)Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->finBetPromoBetPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/a$c;

    invoke-static {p1, v0}, Lcom/onex/finbet/dialogs/makebet/promo/a;->a(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetFragment;Ls7/a$c;)V

    return-object p1
.end method

.method private injectFinBetSimpleBetFragment(Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment;)Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/providers/AppScreensProviderImpl;

    invoke-direct {v0}, Lorg/xbet/client1/providers/AppScreensProviderImpl;-><init>()V

    invoke-static {p1, v0}, Lq7/c;->a(Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 2
    new-instance v0, Lorg/xbet/makebet/ui/TaxesStringBuilder;

    invoke-direct {v0}, Lorg/xbet/makebet/ui/TaxesStringBuilder;-><init>()V

    invoke-static {p1, v0}, Lq7/c;->b(Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeFragment;Lorg/xbet/makebet/ui/TaxesStringBuilder;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->finBetBaseBalanceBetTypePresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/a$a;

    invoke-static {p1, v0}, Lcom/onex/finbet/dialogs/makebet/simple/a;->a(Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment;Ls7/a$a;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->injectFinBetPromoBetFragment(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetFragment;)Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetFragment;

    return-void
.end method

.method public inject(Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->injectFinBetSimpleBetFragment(Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment;)Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment;

    return-void
.end method

.method public inject(Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->injectFinBetMakeBetDialog(Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;)Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;

    return-void
.end method
