.class final Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl;
.super Ljava/lang/Object;
.source "DaggerBonusGamesComponent.java"

# interfaces
.implements Lorg/xbet/promo/bonus/di/BonusGamesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BonusGamesComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl$ConnectionObserverProvider;,
        Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl$BonusGamesProviderProvider;
    }
.end annotation


# instance fields
.field private final bonusGamesComponentImpl:Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl;

.field private final bonusGamesDependencies:Lorg/xbet/promo/bonus/di/BonusGamesDependencies;

.field private bonusGamesPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promo/bonus/di/BonusGamesComponent$BonusGamesPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private bonusGamesPresenterProvider:Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter_Factory;

.field private bonusGamesProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promo/bonus/di/BonusGamesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private connectionObserverProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
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


# direct methods
.method private constructor <init>(Lorg/xbet/promo/bonus/di/BonusGamesDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl;->bonusGamesComponentImpl:Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl;->bonusGamesDependencies:Lorg/xbet/promo/bonus/di/BonusGamesDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl;->initialize(Lorg/xbet/promo/bonus/di/BonusGamesDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promo/bonus/di/BonusGamesDependencies;Lorg/xbet/promo/bonus/di/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl;-><init>(Lorg/xbet/promo/bonus/di/BonusGamesDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/promo/bonus/di/BonusGamesDependencies;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl$BonusGamesProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl$BonusGamesProviderProvider;-><init>(Lorg/xbet/promo/bonus/di/BonusGamesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl;->bonusGamesProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl$ConnectionObserverProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl$ConnectionObserverProvider;-><init>(Lorg/xbet/promo/bonus/di/BonusGamesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl;->connectionObserverProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl$ErrorHandlerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/promo/bonus/di/BonusGamesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 4
    iget-object p1, p0, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl;->bonusGamesProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl;->connectionObserverProvider:Lo90/a;

    invoke-static {p1, v1, v0}, Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl;->bonusGamesPresenterProvider:Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter_Factory;

    .line 5
    invoke-static {p1}, Lorg/xbet/promo/bonus/di/BonusGamesComponent_BonusGamesPresenterFactory_Impl;->create(Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl;->bonusGamesPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectBonusGamesFragment(Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;)Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl;->bonusGamesDependencies:Lorg/xbet/promo/bonus/di/BonusGamesDependencies;

    invoke-interface {v0}, Lorg/xbet/promo/bonus/di/BonusGamesDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment_MembersInjector;->injectImageManager(Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl;->bonusGamesDependencies:Lorg/xbet/promo/bonus/di/BonusGamesDependencies;

    invoke-interface {v0}, Lorg/xbet/promo/bonus/di/BonusGamesDependencies;->appSettingsManager()Lzi/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    invoke-static {p1, v0}, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment_MembersInjector;->injectAppSettingsManager(Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;Lzi/b;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl;->bonusGamesPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/bonus/di/BonusGamesComponent$BonusGamesPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment_MembersInjector;->injectBonusGamesPresenterFactory(Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;Lorg/xbet/promo/bonus/di/BonusGamesComponent$BonusGamesPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl;->injectBonusGamesFragment(Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;)Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;

    return-void
.end method
