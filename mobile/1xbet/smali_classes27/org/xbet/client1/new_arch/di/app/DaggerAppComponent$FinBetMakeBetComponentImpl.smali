.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FinBetMakeBetComponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

.field private finBetBaseBalanceBetTypePresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lr7/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private finBetBaseBalanceBetTypePresenterProvider:Lp7/m;

.field private finBetInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final finBetMakeBetComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;

.field private finBetMakeBetPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lr7/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private finBetMakeBetPresenterProvider:Ls7/c;

.field private finBetPromoBetPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lr7/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private finBetPromoBetPresenterProvider:Lcom/onex/finbet/dialogs/makebet/promo/d;

.field private getFinBetInfoModelProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/onex/finbet/models/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lr7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->finBetMakeBetComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    .line 4
    invoke-direct {p0, p2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->initialize(Lr7/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lr7/f;Lorg/xbet/client1/new_arch/di/app/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lr7/f;)V

    return-void
.end method

.method private initialize(Lr7/f;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lr7/g;->a(Lr7/f;)Lr7/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->getFinBetInfoModelProvider:Lo90/a;

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->Z0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->z1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->U(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v3}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->O(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Ls7/c;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ls7/c;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->finBetMakeBetPresenterProvider:Ls7/c;

    .line 3
    invoke-static {p1}, Lr7/d;->b(Ls7/c;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->finBetMakeBetPresenterFactoryProvider:Lo90/a;

    .line 4
    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->q(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->T(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->A(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->finBetInteractorProvider:Lo90/a;

    .line 5
    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->w0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v0

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->A1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->m(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->S(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->y1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v4

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->i(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v5

    iget-object v6, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->finBetInteractorProvider:Lo90/a;

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->m1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v7

    iget-object v8, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->getFinBetInfoModelProvider:Lo90/a;

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->B1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v9

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->i1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v10

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->D(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v11

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->O(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v12

    invoke-static/range {v0 .. v12}, Lp7/m;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lp7/m;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->finBetBaseBalanceBetTypePresenterProvider:Lp7/m;

    .line 6
    invoke-static {p1}, Lr7/c;->b(Lp7/m;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->finBetBaseBalanceBetTypePresenterFactoryProvider:Lo90/a;

    .line 7
    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->m(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v0

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->A1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->S(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->getFinBetInfoModelProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->finBetInteractorProvider:Lo90/a;

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->B1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v5

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->i1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v6

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->D(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v7

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->O(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lcom/onex/finbet/dialogs/makebet/promo/d;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/onex/finbet/dialogs/makebet/promo/d;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->finBetPromoBetPresenterProvider:Lcom/onex/finbet/dialogs/makebet/promo/d;

    .line 8
    invoke-static {p1}, Lr7/e;->b(Lcom/onex/finbet/dialogs/makebet/promo/d;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->finBetPromoBetPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectFinBetMakeBetDialog(Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;)Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->finBetMakeBetPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/a$b;

    invoke-static {p1, v0}, Lcom/onex/finbet/dialogs/makebet/ui/d;->a(Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;Lr7/a$b;)V

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideIconsHelperFactory;->provideIconsHelper()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onex/finbet/dialogs/makebet/ui/d;->b(Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    return-object p1
.end method

.method private injectFinBetPromoBetFragment(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetFragment;)Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->finBetPromoBetPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/a$c;

    invoke-static {p1, v0}, Lcom/onex/finbet/dialogs/makebet/promo/a;->a(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetFragment;Lr7/a$c;)V

    return-object p1
.end method

.method private injectFinBetSimpleBetFragment(Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment;)Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/providers/AppScreensProviderImpl;

    invoke-direct {v0}, Lorg/xbet/client1/providers/AppScreensProviderImpl;-><init>()V

    invoke-static {p1, v0}, Lp7/c;->a(Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 2
    new-instance v0, Lorg/xbet/makebet/ui/TaxesStringBuilder;

    invoke-direct {v0}, Lorg/xbet/makebet/ui/TaxesStringBuilder;-><init>()V

    invoke-static {p1, v0}, Lp7/c;->b(Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeFragment;Lorg/xbet/makebet/ui/TaxesStringBuilder;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;->finBetBaseBalanceBetTypePresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/a$a;

    invoke-static {p1, v0}, Lcom/onex/finbet/dialogs/makebet/simple/a;->a(Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment;Lr7/a$a;)V

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
