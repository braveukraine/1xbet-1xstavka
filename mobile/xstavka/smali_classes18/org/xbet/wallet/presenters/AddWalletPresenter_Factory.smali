.class public final Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;
.super Ljava/lang/Object;
.source "AddWalletPresenter_Factory.java"


# instance fields
.field private final balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final geoInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll00/a;",
            ">;"
        }
    .end annotation
.end field

.field private final profileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final userManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final walletInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/wallet/interactors/WalletInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Ll00/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/wallet/interactors/WalletInteractor;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lp50/t0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;->userManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;->geoInteractorProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;->walletInteractorProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;->profileInteractorProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;->currencyRepositoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Ll00/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/wallet/interactors/WalletInteractor;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lp50/t0;",
            ">;)",
            "Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v7
.end method

.method public static newInstance(Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Ll00/a;Lorg/xbet/domain/wallet/interactors/WalletInteractor;Ln50/g;Lp50/t0;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/wallet/presenters/AddWalletPresenter;
    .locals 9

    .line 1
    new-instance v8, Lorg/xbet/wallet/presenters/AddWalletPresenter;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/wallet/presenters/AddWalletPresenter;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Ll00/a;Lorg/xbet/domain/wallet/interactors/WalletInteractor;Ln50/g;Lp50/t0;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v8
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/wallet/presenters/AddWalletPresenter;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;->userManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly40/t;

    iget-object v0, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;->geoInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ll00/a;

    iget-object v0, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;->walletInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/wallet/interactors/WalletInteractor;

    iget-object v0, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;->profileInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ln50/g;

    iget-object v0, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;->currencyRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lp50/t0;

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;->newInstance(Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Ll00/a;Lorg/xbet/domain/wallet/interactors/WalletInteractor;Ln50/g;Lp50/t0;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/wallet/presenters/AddWalletPresenter;

    move-result-object p1

    return-object p1
.end method
