.class final Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl;
.super Ljava/lang/Object;
.source "DaggerChooseRegionComponentKZ.java"

# interfaces
.implements Lorg/xbet/promotions/autoboomkz/di/ChooseRegionComponentKZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChooseRegionComponentKZImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl$ErrorHandlerProvider;,
        Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl$RegionEventRepositoryProvider;,
        Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl$ChooseRegionRepositoryProvider;,
        Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl$UserManagerProvider;
    }
.end annotation


# instance fields
.field private final chooseRegionComponentKZImpl:Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl;

.field private chooseRegionInteractorKZProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le5/a;",
            ">;"
        }
    .end annotation
.end field

.field private chooseRegionPresenterKZFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/autoboomkz/di/ChooseRegionComponentKZ$ChooseRegionPresenterKZFactory;",
            ">;"
        }
    .end annotation
.end field

.field private chooseRegionPresenterKZProvider:Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ_Factory;

.field private chooseRegionRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg5/a;",
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

.field private regionEventInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le5/c;",
            ">;"
        }
    .end annotation
.end field

.field private regionEventRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg5/b;",
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


# direct methods
.method private constructor <init>(Lorg/xbet/promotions/autoboomkz/di/ChooseRegionKZDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl;->chooseRegionComponentKZImpl:Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl;->initialize(Lorg/xbet/promotions/autoboomkz/di/ChooseRegionKZDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/autoboomkz/di/ChooseRegionKZDependencies;Lorg/xbet/promotions/autoboomkz/di/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl;-><init>(Lorg/xbet/promotions/autoboomkz/di/ChooseRegionKZDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/promotions/autoboomkz/di/ChooseRegionKZDependencies;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl$UserManagerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl$UserManagerProvider;-><init>(Lorg/xbet/promotions/autoboomkz/di/ChooseRegionKZDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl;->userManagerProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl$ChooseRegionRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl$ChooseRegionRepositoryProvider;-><init>(Lorg/xbet/promotions/autoboomkz/di/ChooseRegionKZDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl;->chooseRegionRepositoryProvider:Lo90/a;

    .line 3
    iget-object v1, p0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl;->userManagerProvider:Lo90/a;

    invoke-static {v1, v0}, Le5/b;->a(Lo90/a;Lo90/a;)Le5/b;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl;->chooseRegionInteractorKZProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl$RegionEventRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl$RegionEventRepositoryProvider;-><init>(Lorg/xbet/promotions/autoboomkz/di/ChooseRegionKZDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl;->regionEventRepositoryProvider:Lo90/a;

    .line 5
    invoke-static {v0}, Le5/d;->a(Lo90/a;)Le5/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl;->regionEventInteractorProvider:Lo90/a;

    .line 6
    new-instance v0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl$ErrorHandlerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/promotions/autoboomkz/di/ChooseRegionKZDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl;->errorHandlerProvider:Lo90/a;

    .line 7
    iget-object p1, p0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl;->chooseRegionInteractorKZProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl;->regionEventInteractorProvider:Lo90/a;

    invoke-static {p1, v1, v0}, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl;->chooseRegionPresenterKZProvider:Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ_Factory;

    .line 8
    invoke-static {p1}, Lorg/xbet/promotions/autoboomkz/di/ChooseRegionComponentKZ_ChooseRegionPresenterKZFactory_Impl;->create(Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl;->chooseRegionPresenterKZFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectChooseRegionFragmentKZ(Lorg/xbet/promotions/autoboomkz/fragments/ChooseRegionFragmentKZ;)Lorg/xbet/promotions/autoboomkz/fragments/ChooseRegionFragmentKZ;
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl;->chooseRegionPresenterKZFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/autoboomkz/di/ChooseRegionComponentKZ$ChooseRegionPresenterKZFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/autoboomkz/fragments/ChooseRegionFragmentKZ_MembersInjector;->injectChooseRegionPresenterKZFactory(Lorg/xbet/promotions/autoboomkz/fragments/ChooseRegionFragmentKZ;Lorg/xbet/promotions/autoboomkz/di/ChooseRegionComponentKZ$ChooseRegionPresenterKZFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/autoboomkz/fragments/ChooseRegionFragmentKZ;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl;->injectChooseRegionFragmentKZ(Lorg/xbet/promotions/autoboomkz/fragments/ChooseRegionFragmentKZ;)Lorg/xbet/promotions/autoboomkz/fragments/ChooseRegionFragmentKZ;

    return-void
.end method
