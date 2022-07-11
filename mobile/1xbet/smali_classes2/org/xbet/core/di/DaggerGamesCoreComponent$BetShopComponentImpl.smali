.class final Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;
.super Ljava/lang/Object;
.source "DaggerGamesCoreComponent.java"

# interfaces
.implements Lorg/xbet/core/di/BetShopComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/di/DaggerGamesCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BetShopComponentImpl"
.end annotation


# instance fields
.field private betGameShopViewModelFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/di/GamesCoreComponent$BetGameShopViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field private betGameShopViewModelProvider:Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel_Factory;

.field private final betShopComponentImpl:Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;

.field private gameTypeProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lu40/b;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesCoreComponentImpl:Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;


# direct methods
.method private constructor <init>(Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;Lu40/b;Lorg/xbet/ui_common/moxy/activities/IntellijActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;->betShopComponentImpl:Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;->gamesCoreComponentImpl:Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;

    .line 4
    invoke-direct {p0, p2, p3}, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;->initialize(Lu40/b;Lorg/xbet/ui_common/moxy/activities/IntellijActivity;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;Lu40/b;Lorg/xbet/ui_common/moxy/activities/IntellijActivity;Lorg/xbet/core/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;-><init>(Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;Lu40/b;Lorg/xbet/ui_common/moxy/activities/IntellijActivity;)V

    return-void
.end method

.method private initialize(Lu40/b;Lorg/xbet/ui_common/moxy/activities/IntellijActivity;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;->gameTypeProvider:Lo90/a;

    .line 2
    iget-object p1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;->gamesCoreComponentImpl:Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;

    invoke-static {p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->g(Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;)Lo90/a;

    move-result-object v0

    iget-object p1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;->gamesCoreComponentImpl:Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;

    invoke-static {p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->e(Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object p1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;->gamesCoreComponentImpl:Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;

    invoke-static {p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->f(Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object p1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;->gamesCoreComponentImpl:Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;

    invoke-static {p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->b(Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v4, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;->gameTypeProvider:Lo90/a;

    iget-object p1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;->gamesCoreComponentImpl:Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;

    invoke-static {p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->c(Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;)Lo90/a;

    move-result-object v5

    iget-object p1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;->gamesCoreComponentImpl:Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;

    invoke-static {p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->d(Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;)Lo90/a;

    move-result-object v6

    iget-object p1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;->gamesCoreComponentImpl:Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;

    invoke-static {p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->a(Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;)Lo90/a;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;->betGameShopViewModelProvider:Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel_Factory;

    .line 3
    invoke-static {p1}, Lorg/xbet/core/di/GamesCoreComponent_BetGameShopViewModelFactory_Impl;->create(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;->betGameShopViewModelFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectBetGameShopDialog(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;)Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;->betGameShopViewModelFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/di/GamesCoreComponent$BetGameShopViewModelFactory;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog_MembersInjector;->injectBetGameShopViewModelFactory(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;Lorg/xbet/core/di/GamesCoreComponent$BetGameShopViewModelFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;->injectBetGameShopDialog(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;)Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;

    return-void
.end method
