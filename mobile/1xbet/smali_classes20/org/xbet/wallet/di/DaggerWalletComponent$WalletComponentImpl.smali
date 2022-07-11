.class final Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;
.super Ljava/lang/Object;
.source "DaggerWalletComponent.java"

# interfaces
.implements Lorg/xbet/wallet/di/WalletComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/wallet/di/DaggerWalletComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WalletComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$CurrencyRepositoryProvider;,
        Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$ProfileInteractorProvider;,
        Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$GeoInteractorProviderProvider;,
        Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$WalletProviderProvider;,
        Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$UserSettingsInteractorProvider;,
        Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$ScreenBalanceInteractorProvider;,
        Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$BalanceInteractorProvider;,
        Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$BetSettingsRepositoryProvider;,
        Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$UserManagerProvider;,
        Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$WalletInteractorProvider;,
        Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$OfficeInteractorProvider;
    }
.end annotation


# instance fields
.field private addWalletPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/wallet/di/WalletComponent$AddWalletPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private addWalletPresenterProvider:Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;

.field private appScreensProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private balanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field

.field private betSettingsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private currencyRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/v0;",
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

.field private geoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/c;",
            ">;"
        }
    .end annotation
.end field

.field private officeInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/settings/OfficeInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private profileInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private screenBalanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/m0;",
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

.field private userSettingsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "La50/d;",
            ">;"
        }
    .end annotation
.end field

.field private final walletComponentImpl:Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;

.field private final walletDependencies:Lorg/xbet/wallet/di/WalletDependencies;

.field private walletInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/wallet/interactors/WalletInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private walletPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/wallet/di/WalletComponent$WalletPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private walletPresenterProvider:Lorg/xbet/wallet/presenters/WalletPresenter_Factory;

.field private walletProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
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
    iput-object p0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->walletComponentImpl:Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->walletDependencies:Lorg/xbet/wallet/di/WalletDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->initialize(Lorg/xbet/wallet/di/WalletDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/wallet/di/WalletDependencies;Lorg/xbet/wallet/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;-><init>(Lorg/xbet/wallet/di/WalletDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/wallet/di/WalletDependencies;)V
    .locals 11

    .line 1
    new-instance v0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$OfficeInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$OfficeInteractorProvider;-><init>(Lorg/xbet/wallet/di/WalletDependencies;)V

    iput-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->officeInteractorProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$WalletInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$WalletInteractorProvider;-><init>(Lorg/xbet/wallet/di/WalletDependencies;)V

    iput-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->walletInteractorProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$UserManagerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/wallet/di/WalletDependencies;)V

    iput-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->userManagerProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$BetSettingsRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$BetSettingsRepositoryProvider;-><init>(Lorg/xbet/wallet/di/WalletDependencies;)V

    iput-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->betSettingsRepositoryProvider:Lo90/a;

    .line 5
    new-instance v0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$BalanceInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$BalanceInteractorProvider;-><init>(Lorg/xbet/wallet/di/WalletDependencies;)V

    iput-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->balanceInteractorProvider:Lo90/a;

    .line 6
    new-instance v0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$ScreenBalanceInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$ScreenBalanceInteractorProvider;-><init>(Lorg/xbet/wallet/di/WalletDependencies;)V

    iput-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->screenBalanceInteractorProvider:Lo90/a;

    .line 7
    new-instance v0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$UserSettingsInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$UserSettingsInteractorProvider;-><init>(Lorg/xbet/wallet/di/WalletDependencies;)V

    iput-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->userSettingsInteractorProvider:Lo90/a;

    .line 8
    new-instance v0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$WalletProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$WalletProviderProvider;-><init>(Lorg/xbet/wallet/di/WalletDependencies;)V

    iput-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->walletProvider:Lo90/a;

    .line 9
    new-instance v0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$AppScreensProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/wallet/di/WalletDependencies;)V

    iput-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->appScreensProvider:Lo90/a;

    .line 10
    new-instance v10, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$ErrorHandlerProvider;

    invoke-direct {v10, p1}, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/wallet/di/WalletDependencies;)V

    iput-object v10, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 11
    iget-object v1, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->officeInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->walletInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->betSettingsRepositoryProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->balanceInteractorProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->screenBalanceInteractorProvider:Lo90/a;

    iget-object v7, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->userSettingsInteractorProvider:Lo90/a;

    iget-object v8, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->walletProvider:Lo90/a;

    iget-object v9, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->appScreensProvider:Lo90/a;

    invoke-static/range {v1 .. v10}, Lorg/xbet/wallet/presenters/WalletPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/wallet/presenters/WalletPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->walletPresenterProvider:Lorg/xbet/wallet/presenters/WalletPresenter_Factory;

    .line 12
    invoke-static {v0}, Lorg/xbet/wallet/di/WalletComponent_WalletPresenterFactory_Impl;->create(Lorg/xbet/wallet/presenters/WalletPresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->walletPresenterFactoryProvider:Lo90/a;

    .line 13
    new-instance v0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$GeoInteractorProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$GeoInteractorProviderProvider;-><init>(Lorg/xbet/wallet/di/WalletDependencies;)V

    iput-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->geoInteractorProvider:Lo90/a;

    .line 14
    new-instance v0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$ProfileInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$ProfileInteractorProvider;-><init>(Lorg/xbet/wallet/di/WalletDependencies;)V

    iput-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->profileInteractorProvider:Lo90/a;

    .line 15
    new-instance v6, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$CurrencyRepositoryProvider;

    invoke-direct {v6, p1}, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl$CurrencyRepositoryProvider;-><init>(Lorg/xbet/wallet/di/WalletDependencies;)V

    iput-object v6, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->currencyRepositoryProvider:Lo90/a;

    .line 16
    iget-object v1, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->balanceInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->geoInteractorProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->walletInteractorProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v7, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v1 .. v7}, Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->addWalletPresenterProvider:Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;

    .line 17
    invoke-static {p1}, Lorg/xbet/wallet/di/WalletComponent_AddWalletPresenterFactory_Impl;->create(Lorg/xbet/wallet/presenters/AddWalletPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->addWalletPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectAddWalletFragment(Lorg/xbet/wallet/fragments/AddWalletFragment;)Lorg/xbet/wallet/fragments/AddWalletFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->addWalletPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/wallet/di/WalletComponent$AddWalletPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/wallet/fragments/AddWalletFragment_MembersInjector;->injectAddWalletPresenterFactory(Lorg/xbet/wallet/fragments/AddWalletFragment;Lorg/xbet/wallet/di/WalletComponent$AddWalletPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->walletDependencies:Lorg/xbet/wallet/di/WalletDependencies;

    invoke-interface {v0}, Lorg/xbet/wallet/di/WalletDependencies;->iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/wallet/fragments/AddWalletFragment_MembersInjector;->injectIconsHelper(Lorg/xbet/wallet/fragments/AddWalletFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->walletDependencies:Lorg/xbet/wallet/di/WalletDependencies;

    invoke-interface {v0}, Lorg/xbet/wallet/di/WalletDependencies;->walletProvider()Lorg/xbet/wallet/di/WalletProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/wallet/di/WalletProvider;

    invoke-static {p1, v0}, Lorg/xbet/wallet/fragments/AddWalletFragment_MembersInjector;->injectWalletProvider(Lorg/xbet/wallet/fragments/AddWalletFragment;Lorg/xbet/wallet/di/WalletProvider;)V

    return-object p1
.end method

.method private injectWalletsFragment(Lorg/xbet/wallet/fragments/WalletsFragment;)Lorg/xbet/wallet/fragments/WalletsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->walletPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/wallet/di/WalletComponent$WalletPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/wallet/fragments/WalletsFragment_MembersInjector;->injectWalletPresenterFactory(Lorg/xbet/wallet/fragments/WalletsFragment;Lorg/xbet/wallet/di/WalletComponent$WalletPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->walletDependencies:Lorg/xbet/wallet/di/WalletDependencies;

    invoke-interface {v0}, Lorg/xbet/wallet/di/WalletDependencies;->iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/wallet/fragments/WalletsFragment_MembersInjector;->injectIconsHelper(Lorg/xbet/wallet/fragments/WalletsFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/wallet/fragments/AddWalletFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->injectAddWalletFragment(Lorg/xbet/wallet/fragments/AddWalletFragment;)Lorg/xbet/wallet/fragments/AddWalletFragment;

    return-void
.end method

.method public inject(Lorg/xbet/wallet/fragments/WalletsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;->injectWalletsFragment(Lorg/xbet/wallet/fragments/WalletsFragment;)Lorg/xbet/wallet/fragments/WalletsFragment;

    return-void
.end method
