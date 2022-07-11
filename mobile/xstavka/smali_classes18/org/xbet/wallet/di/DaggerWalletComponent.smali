.class public final Lorg/xbet/wallet/di/DaggerWalletComponent;
.super Ljava/lang/Object;
.source "DaggerWalletComponent.java"

# interfaces
.implements Lorg/xbet/wallet/di/WalletComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_currencyRepository;,
        Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_profileInteractor;,
        Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_registrationGeoInteractorProvider;,
        Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_appScreensProvider;,
        Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_walletProvider;,
        Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_userSettingsInteractor;,
        Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_screenBalanceInteractor;,
        Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_balanceInteractor;,
        Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_betSettingsRepository;,
        Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_userManager;,
        Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_walletInteractor;,
        Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_officeInteractor;,
        Lorg/xbet/wallet/di/DaggerWalletComponent$Factory;
    }
.end annotation


# instance fields
.field private addWalletPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/wallet/di/WalletComponent$AddWalletPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private addWalletPresenterProvider:Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;

.field private appScreensProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private betSettingsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private currencyRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/t0;",
            ">;"
        }
    .end annotation
.end field

.field private officeInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/settings/OfficeInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private profileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private registrationGeoInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll00/a;",
            ">;"
        }
    .end annotation
.end field

.field private screenBalanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/m0;",
            ">;"
        }
    .end annotation
.end field

.field private userManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private userSettingsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll50/d;",
            ">;"
        }
    .end annotation
.end field

.field private final walletComponent:Lorg/xbet/wallet/di/DaggerWalletComponent;

.field private final walletDependencies:Lorg/xbet/wallet/di/WalletDependencies;

.field private walletInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/wallet/interactors/WalletInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private walletPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/wallet/di/WalletComponent$WalletPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private walletPresenterProvider:Lorg/xbet/wallet/presenters/WalletPresenter_Factory;

.field private walletProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/wallet/di/WalletProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/wallet/di/WalletDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->walletComponent:Lorg/xbet/wallet/di/DaggerWalletComponent;

    .line 3
    iput-object p1, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->walletDependencies:Lorg/xbet/wallet/di/WalletDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/wallet/di/DaggerWalletComponent;->initialize(Lorg/xbet/wallet/di/WalletDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/wallet/di/WalletDependencies;Lorg/xbet/wallet/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/wallet/di/DaggerWalletComponent;-><init>(Lorg/xbet/wallet/di/WalletDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/wallet/di/WalletComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/wallet/di/DaggerWalletComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/wallet/di/DaggerWalletComponent$Factory;-><init>(Lorg/xbet/wallet/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/wallet/di/WalletDependencies;)V
    .locals 10

    .line 1
    new-instance v0, Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_officeInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_officeInteractor;-><init>(Lorg/xbet/wallet/di/WalletDependencies;)V

    iput-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->officeInteractorProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_walletInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_walletInteractor;-><init>(Lorg/xbet/wallet/di/WalletDependencies;)V

    iput-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->walletInteractorProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_userManager;

    invoke-direct {v0, p1}, Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_userManager;-><init>(Lorg/xbet/wallet/di/WalletDependencies;)V

    iput-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->userManagerProvider:Lz90/a;

    .line 4
    new-instance v0, Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_betSettingsRepository;

    invoke-direct {v0, p1}, Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_betSettingsRepository;-><init>(Lorg/xbet/wallet/di/WalletDependencies;)V

    iput-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->betSettingsRepositoryProvider:Lz90/a;

    .line 5
    new-instance v0, Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_balanceInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_balanceInteractor;-><init>(Lorg/xbet/wallet/di/WalletDependencies;)V

    iput-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->balanceInteractorProvider:Lz90/a;

    .line 6
    new-instance v0, Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_screenBalanceInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_screenBalanceInteractor;-><init>(Lorg/xbet/wallet/di/WalletDependencies;)V

    iput-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->screenBalanceInteractorProvider:Lz90/a;

    .line 7
    new-instance v0, Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_userSettingsInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_userSettingsInteractor;-><init>(Lorg/xbet/wallet/di/WalletDependencies;)V

    iput-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->userSettingsInteractorProvider:Lz90/a;

    .line 8
    new-instance v0, Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_walletProvider;

    invoke-direct {v0, p1}, Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_walletProvider;-><init>(Lorg/xbet/wallet/di/WalletDependencies;)V

    iput-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->walletProvider:Lz90/a;

    .line 9
    new-instance v9, Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_appScreensProvider;

    invoke-direct {v9, p1}, Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_appScreensProvider;-><init>(Lorg/xbet/wallet/di/WalletDependencies;)V

    iput-object v9, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->appScreensProvider:Lz90/a;

    .line 10
    iget-object v1, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->officeInteractorProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->walletInteractorProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->userManagerProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->betSettingsRepositoryProvider:Lz90/a;

    iget-object v5, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->balanceInteractorProvider:Lz90/a;

    iget-object v6, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->screenBalanceInteractorProvider:Lz90/a;

    iget-object v7, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->userSettingsInteractorProvider:Lz90/a;

    iget-object v8, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->walletProvider:Lz90/a;

    invoke-static/range {v1 .. v9}, Lorg/xbet/wallet/presenters/WalletPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/wallet/presenters/WalletPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->walletPresenterProvider:Lorg/xbet/wallet/presenters/WalletPresenter_Factory;

    .line 11
    invoke-static {v0}, Lorg/xbet/wallet/di/WalletComponent_WalletPresenterFactory_Impl;->create(Lorg/xbet/wallet/presenters/WalletPresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->walletPresenterFactoryProvider:Lz90/a;

    .line 12
    new-instance v0, Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_registrationGeoInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_registrationGeoInteractorProvider;-><init>(Lorg/xbet/wallet/di/WalletDependencies;)V

    iput-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->registrationGeoInteractorProvider:Lz90/a;

    .line 13
    new-instance v0, Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_profileInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_profileInteractor;-><init>(Lorg/xbet/wallet/di/WalletDependencies;)V

    iput-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->profileInteractorProvider:Lz90/a;

    .line 14
    new-instance v6, Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_currencyRepository;

    invoke-direct {v6, p1}, Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_currencyRepository;-><init>(Lorg/xbet/wallet/di/WalletDependencies;)V

    iput-object v6, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->currencyRepositoryProvider:Lz90/a;

    .line 15
    iget-object v1, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->userManagerProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->balanceInteractorProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->registrationGeoInteractorProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->walletInteractorProvider:Lz90/a;

    iget-object v5, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->profileInteractorProvider:Lz90/a;

    invoke-static/range {v1 .. v6}, Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->addWalletPresenterProvider:Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;

    .line 16
    invoke-static {p1}, Lorg/xbet/wallet/di/WalletComponent_AddWalletPresenterFactory_Impl;->create(Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->addWalletPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectAddWalletFragment(Lorg/xbet/wallet/fragments/AddWalletFragment;)Lorg/xbet/wallet/fragments/AddWalletFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->addWalletPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/wallet/di/WalletComponent$AddWalletPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/wallet/fragments/AddWalletFragment_MembersInjector;->injectAddWalletPresenterFactory(Lorg/xbet/wallet/fragments/AddWalletFragment;Lorg/xbet/wallet/di/WalletComponent$AddWalletPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->walletDependencies:Lorg/xbet/wallet/di/WalletDependencies;

    invoke-interface {v0}, Lorg/xbet/wallet/di/WalletDependencies;->iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/wallet/fragments/AddWalletFragment_MembersInjector;->injectIconsHelper(Lorg/xbet/wallet/fragments/AddWalletFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->walletDependencies:Lorg/xbet/wallet/di/WalletDependencies;

    invoke-interface {v0}, Lorg/xbet/wallet/di/WalletDependencies;->walletProvider()Lorg/xbet/wallet/di/WalletProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/wallet/di/WalletProvider;

    invoke-static {p1, v0}, Lorg/xbet/wallet/fragments/AddWalletFragment_MembersInjector;->injectWalletProvider(Lorg/xbet/wallet/fragments/AddWalletFragment;Lorg/xbet/wallet/di/WalletProvider;)V

    return-object p1
.end method

.method private injectWalletsFragment(Lorg/xbet/wallet/fragments/WalletsFragment;)Lorg/xbet/wallet/fragments/WalletsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->walletPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/wallet/di/WalletComponent$WalletPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/wallet/fragments/WalletsFragment_MembersInjector;->injectWalletPresenterFactory(Lorg/xbet/wallet/fragments/WalletsFragment;Lorg/xbet/wallet/di/WalletComponent$WalletPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent;->walletDependencies:Lorg/xbet/wallet/di/WalletDependencies;

    invoke-interface {v0}, Lorg/xbet/wallet/di/WalletDependencies;->iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/wallet/fragments/WalletsFragment_MembersInjector;->injectIconsHelper(Lorg/xbet/wallet/fragments/WalletsFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/wallet/fragments/AddWalletFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/wallet/di/DaggerWalletComponent;->injectAddWalletFragment(Lorg/xbet/wallet/fragments/AddWalletFragment;)Lorg/xbet/wallet/fragments/AddWalletFragment;

    return-void
.end method

.method public inject(Lorg/xbet/wallet/fragments/WalletsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/wallet/di/DaggerWalletComponent;->injectWalletsFragment(Lorg/xbet/wallet/fragments/WalletsFragment;)Lorg/xbet/wallet/fragments/WalletsFragment;

    return-void
.end method
