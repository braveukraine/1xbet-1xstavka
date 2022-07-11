.class public final Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent;
.super Ljava/lang/Object;
.source "DaggerBonusGamesComponent.java"

# interfaces
.implements Lorg/xbet/promo/bonus/di/BonusGamesComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$org_xbet_promo_bonus_di_BonusGamesDependencies_connectionObserver;,
        Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$org_xbet_promo_bonus_di_BonusGamesDependencies_bonusGamesProvider;,
        Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$Factory;
    }
.end annotation


# instance fields
.field private final bonusGamesComponent:Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent;

.field private final bonusGamesDependencies:Lorg/xbet/promo/bonus/di/BonusGamesDependencies;

.field private bonusGamesPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promo/bonus/di/BonusGamesComponent$BonusGamesPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private bonusGamesPresenterProvider:Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter_Factory;

.field private bonusGamesProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promo/bonus/di/BonusGamesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private connectionObserverProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/promo/bonus/di/BonusGamesDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent;->bonusGamesComponent:Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent;

    .line 3
    iput-object p1, p0, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent;->bonusGamesDependencies:Lorg/xbet/promo/bonus/di/BonusGamesDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent;->initialize(Lorg/xbet/promo/bonus/di/BonusGamesDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promo/bonus/di/BonusGamesDependencies;Lorg/xbet/promo/bonus/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent;-><init>(Lorg/xbet/promo/bonus/di/BonusGamesDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/promo/bonus/di/BonusGamesComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$Factory;-><init>(Lorg/xbet/promo/bonus/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/promo/bonus/di/BonusGamesDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$org_xbet_promo_bonus_di_BonusGamesDependencies_bonusGamesProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$org_xbet_promo_bonus_di_BonusGamesDependencies_bonusGamesProvider;-><init>(Lorg/xbet/promo/bonus/di/BonusGamesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent;->bonusGamesProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$org_xbet_promo_bonus_di_BonusGamesDependencies_connectionObserver;

    invoke-direct {v0, p1}, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$org_xbet_promo_bonus_di_BonusGamesDependencies_connectionObserver;-><init>(Lorg/xbet/promo/bonus/di/BonusGamesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent;->connectionObserverProvider:Lz90/a;

    .line 3
    iget-object p1, p0, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent;->bonusGamesProvider:Lz90/a;

    invoke-static {p1, v0}, Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent;->bonusGamesPresenterProvider:Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter_Factory;

    .line 4
    invoke-static {p1}, Lorg/xbet/promo/bonus/di/BonusGamesComponent_BonusGamesPresenterFactory_Impl;->create(Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent;->bonusGamesPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectBonusGamesFragment(Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;)Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent;->bonusGamesDependencies:Lorg/xbet/promo/bonus/di/BonusGamesDependencies;

    invoke-interface {v0}, Lorg/xbet/promo/bonus/di/BonusGamesDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment_MembersInjector;->injectImageManager(Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent;->bonusGamesDependencies:Lorg/xbet/promo/bonus/di/BonusGamesDependencies;

    invoke-interface {v0}, Lorg/xbet/promo/bonus/di/BonusGamesDependencies;->appSettingsManager()Lej/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    invoke-static {p1, v0}, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment_MembersInjector;->injectAppSettingsManager(Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;Lej/b;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent;->bonusGamesPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/bonus/di/BonusGamesComponent$BonusGamesPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment_MembersInjector;->injectBonusGamesPresenterFactory(Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;Lorg/xbet/promo/bonus/di/BonusGamesComponent$BonusGamesPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent;->injectBonusGamesFragment(Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;)Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;

    return-void
.end method
