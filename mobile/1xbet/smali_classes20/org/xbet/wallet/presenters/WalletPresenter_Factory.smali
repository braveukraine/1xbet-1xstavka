.class public final Lorg/xbet/wallet/presenters/WalletPresenter_Factory;
.super Ljava/lang/Object;
.source "WalletPresenter_Factory.java"


# instance fields
.field private final appScreensProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final betSettingsPrefsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
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

.field private final officeInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/settings/OfficeInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final screenBalanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/m0;",
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

.field private final userSettingsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "La50/d;",
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

.field private final walletProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/wallet/di/WalletProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/settings/OfficeInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/wallet/interactors/WalletInteractor;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "La50/d;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/wallet/di/WalletProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/wallet/presenters/WalletPresenter_Factory;->officeInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/wallet/presenters/WalletPresenter_Factory;->walletInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/wallet/presenters/WalletPresenter_Factory;->userManagerProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/wallet/presenters/WalletPresenter_Factory;->betSettingsPrefsRepositoryProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/wallet/presenters/WalletPresenter_Factory;->balanceInteractorProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/wallet/presenters/WalletPresenter_Factory;->screenBalanceInteractorProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/wallet/presenters/WalletPresenter_Factory;->userSettingsInteractorProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/wallet/presenters/WalletPresenter_Factory;->walletProvider:Lo90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/wallet/presenters/WalletPresenter_Factory;->appScreensProvider:Lo90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/wallet/presenters/WalletPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/wallet/presenters/WalletPresenter_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/settings/OfficeInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/wallet/interactors/WalletInteractor;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "La50/d;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/wallet/di/WalletProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/wallet/presenters/WalletPresenter_Factory;"
        }
    .end annotation

    new-instance v11, Lorg/xbet/wallet/presenters/WalletPresenter_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lorg/xbet/wallet/presenters/WalletPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v11
.end method

.method public static newInstance(Lorg/xbet/domain/settings/OfficeInteractor;Lorg/xbet/domain/wallet/interactors/WalletInteractor;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Ln40/t;Ln40/m0;La50/d;Lorg/xbet/wallet/di/WalletProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/wallet/presenters/WalletPresenter;
    .locals 13

    new-instance v12, Lorg/xbet/wallet/presenters/WalletPresenter;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lorg/xbet/wallet/presenters/WalletPresenter;-><init>(Lorg/xbet/domain/settings/OfficeInteractor;Lorg/xbet/domain/wallet/interactors/WalletInteractor;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Ln40/t;Ln40/m0;La50/d;Lorg/xbet/wallet/di/WalletProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v12
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/wallet/presenters/WalletPresenter;
    .locals 12

    iget-object v0, p0, Lorg/xbet/wallet/presenters/WalletPresenter_Factory;->officeInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/settings/OfficeInteractor;

    iget-object v0, p0, Lorg/xbet/wallet/presenters/WalletPresenter_Factory;->walletInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/wallet/interactors/WalletInteractor;

    iget-object v0, p0, Lorg/xbet/wallet/presenters/WalletPresenter_Factory;->userManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lorg/xbet/wallet/presenters/WalletPresenter_Factory;->betSettingsPrefsRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    iget-object v0, p0, Lorg/xbet/wallet/presenters/WalletPresenter_Factory;->balanceInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ln40/t;

    iget-object v0, p0, Lorg/xbet/wallet/presenters/WalletPresenter_Factory;->screenBalanceInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ln40/m0;

    iget-object v0, p0, Lorg/xbet/wallet/presenters/WalletPresenter_Factory;->userSettingsInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, La50/d;

    iget-object v0, p0, Lorg/xbet/wallet/presenters/WalletPresenter_Factory;->walletProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/wallet/di/WalletProvider;

    iget-object v0, p0, Lorg/xbet/wallet/presenters/WalletPresenter_Factory;->appScreensProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v0, p0, Lorg/xbet/wallet/presenters/WalletPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v10, p1

    invoke-static/range {v1 .. v11}, Lorg/xbet/wallet/presenters/WalletPresenter_Factory;->newInstance(Lorg/xbet/domain/settings/OfficeInteractor;Lorg/xbet/domain/wallet/interactors/WalletInteractor;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Ln40/t;Ln40/m0;La50/d;Lorg/xbet/wallet/di/WalletProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/wallet/presenters/WalletPresenter;

    move-result-object p1

    return-object p1
.end method
