.class public final Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;
.super Ljava/lang/Object;
.source "AddWalletPresenter_Factory.java"


# instance fields
.field private final balanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/v0;",
            ">;"
        }
    .end annotation
.end field

.field private final errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final geoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/c;",
            ">;"
        }
    .end annotation
.end field

.field private final profileInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final userManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final walletInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/wallet/interactors/WalletInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lg50/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/wallet/interactors/WalletInteractor;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Le50/v0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;->userManagerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;->balanceInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;->geoInteractorProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;->walletInteractorProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;->profileInteractorProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;->currencyRepositoryProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lg50/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/wallet/interactors/WalletInteractor;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Le50/v0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;"
        }
    .end annotation

    new-instance v8, Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v8
.end method

.method public static newInstance(Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;Lg50/c;Lorg/xbet/domain/wallet/interactors/WalletInteractor;Lc50/g;Le50/v0;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/wallet/presenters/AddWalletPresenter;
    .locals 10

    new-instance v9, Lorg/xbet/wallet/presenters/AddWalletPresenter;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/wallet/presenters/AddWalletPresenter;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;Lg50/c;Lorg/xbet/domain/wallet/interactors/WalletInteractor;Lc50/g;Le50/v0;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v9
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/wallet/presenters/AddWalletPresenter;
    .locals 9

    iget-object v0, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;->userManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;->balanceInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln40/t;

    iget-object v0, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;->geoInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lg50/c;

    iget-object v0, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;->walletInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/wallet/interactors/WalletInteractor;

    iget-object v0, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;->profileInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc50/g;

    iget-object v0, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;->currencyRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le50/v0;

    iget-object v0, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v7, p1

    invoke-static/range {v1 .. v8}, Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;->newInstance(Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;Lg50/c;Lorg/xbet/domain/wallet/interactors/WalletInteractor;Lc50/g;Le50/v0;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/wallet/presenters/AddWalletPresenter;

    move-result-object p1

    return-object p1
.end method
