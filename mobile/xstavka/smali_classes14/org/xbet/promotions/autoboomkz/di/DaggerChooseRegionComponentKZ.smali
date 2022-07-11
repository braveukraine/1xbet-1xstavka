.class public final Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ;
.super Ljava/lang/Object;
.source "DaggerChooseRegionComponentKZ.java"

# interfaces
.implements Lorg/xbet/promotions/autoboomkz/di/ChooseRegionComponentKZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$org_xbet_promotions_autoboomkz_di_ChooseRegionKZDependencies_regionEventRepository;,
        Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$org_xbet_promotions_autoboomkz_di_ChooseRegionKZDependencies_chooseRegionRepository;,
        Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$org_xbet_promotions_autoboomkz_di_ChooseRegionKZDependencies_userManager;,
        Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$Factory;
    }
.end annotation


# instance fields
.field private final chooseRegionComponentKZ:Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ;

.field private chooseRegionInteractorKZProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Li5/a;",
            ">;"
        }
    .end annotation
.end field

.field private chooseRegionPresenterKZFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promotions/autoboomkz/di/ChooseRegionComponentKZ$ChooseRegionPresenterKZFactory;",
            ">;"
        }
    .end annotation
.end field

.field private chooseRegionPresenterKZProvider:Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ_Factory;

.field private chooseRegionRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lk5/a;",
            ">;"
        }
    .end annotation
.end field

.field private regionEventInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Li5/c;",
            ">;"
        }
    .end annotation
.end field

.field private regionEventRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lk5/b;",
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


# direct methods
.method private constructor <init>(Lorg/xbet/promotions/autoboomkz/di/ChooseRegionKZDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ;->chooseRegionComponentKZ:Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ;->initialize(Lorg/xbet/promotions/autoboomkz/di/ChooseRegionKZDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/autoboomkz/di/ChooseRegionKZDependencies;Lorg/xbet/promotions/autoboomkz/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ;-><init>(Lorg/xbet/promotions/autoboomkz/di/ChooseRegionKZDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/promotions/autoboomkz/di/ChooseRegionComponentKZ$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$Factory;-><init>(Lorg/xbet/promotions/autoboomkz/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/promotions/autoboomkz/di/ChooseRegionKZDependencies;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$org_xbet_promotions_autoboomkz_di_ChooseRegionKZDependencies_userManager;

    invoke-direct {v0, p1}, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$org_xbet_promotions_autoboomkz_di_ChooseRegionKZDependencies_userManager;-><init>(Lorg/xbet/promotions/autoboomkz/di/ChooseRegionKZDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ;->userManagerProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$org_xbet_promotions_autoboomkz_di_ChooseRegionKZDependencies_chooseRegionRepository;

    invoke-direct {v0, p1}, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$org_xbet_promotions_autoboomkz_di_ChooseRegionKZDependencies_chooseRegionRepository;-><init>(Lorg/xbet/promotions/autoboomkz/di/ChooseRegionKZDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ;->chooseRegionRepositoryProvider:Lz90/a;

    .line 3
    iget-object v1, p0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ;->userManagerProvider:Lz90/a;

    invoke-static {v1, v0}, Li5/b;->a(Lz90/a;Lz90/a;)Li5/b;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ;->chooseRegionInteractorKZProvider:Lz90/a;

    .line 4
    new-instance v0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$org_xbet_promotions_autoboomkz_di_ChooseRegionKZDependencies_regionEventRepository;

    invoke-direct {v0, p1}, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$org_xbet_promotions_autoboomkz_di_ChooseRegionKZDependencies_regionEventRepository;-><init>(Lorg/xbet/promotions/autoboomkz/di/ChooseRegionKZDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ;->regionEventRepositoryProvider:Lz90/a;

    .line 5
    invoke-static {v0}, Li5/d;->a(Lz90/a;)Li5/d;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ;->regionEventInteractorProvider:Lz90/a;

    .line 6
    iget-object v0, p0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ;->chooseRegionInteractorKZProvider:Lz90/a;

    invoke-static {v0, p1}, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ;->chooseRegionPresenterKZProvider:Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ_Factory;

    .line 7
    invoke-static {p1}, Lorg/xbet/promotions/autoboomkz/di/ChooseRegionComponentKZ_ChooseRegionPresenterKZFactory_Impl;->create(Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ;->chooseRegionPresenterKZFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectChooseRegionFragmentKZ(Lorg/xbet/promotions/autoboomkz/fragments/ChooseRegionFragmentKZ;)Lorg/xbet/promotions/autoboomkz/fragments/ChooseRegionFragmentKZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ;->chooseRegionPresenterKZFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/autoboomkz/di/ChooseRegionComponentKZ$ChooseRegionPresenterKZFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/autoboomkz/fragments/ChooseRegionFragmentKZ_MembersInjector;->injectChooseRegionPresenterKZFactory(Lorg/xbet/promotions/autoboomkz/fragments/ChooseRegionFragmentKZ;Lorg/xbet/promotions/autoboomkz/di/ChooseRegionComponentKZ$ChooseRegionPresenterKZFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/autoboomkz/fragments/ChooseRegionFragmentKZ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ;->injectChooseRegionFragmentKZ(Lorg/xbet/promotions/autoboomkz/fragments/ChooseRegionFragmentKZ;)Lorg/xbet/promotions/autoboomkz/fragments/ChooseRegionFragmentKZ;

    return-void
.end method
