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
.field private betGameShopPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/core/di/GamesCoreComponent$BetGameShopPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private betGameShopPresenterProvider:Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter_Factory;

.field private final betShopComponentImpl:Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;

.field private gameTypeProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lf50/b;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesCoreComponent:Lorg/xbet/core/di/DaggerGamesCoreComponent;


# direct methods
.method private constructor <init>(Lorg/xbet/core/di/DaggerGamesCoreComponent;Lf50/b;Lorg/xbet/ui_common/moxy/activities/IntellijActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;->betShopComponentImpl:Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;->gamesCoreComponent:Lorg/xbet/core/di/DaggerGamesCoreComponent;

    .line 4
    invoke-direct {p0, p2, p3}, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;->initialize(Lf50/b;Lorg/xbet/ui_common/moxy/activities/IntellijActivity;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/core/di/DaggerGamesCoreComponent;Lf50/b;Lorg/xbet/ui_common/moxy/activities/IntellijActivity;Lorg/xbet/core/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;-><init>(Lorg/xbet/core/di/DaggerGamesCoreComponent;Lf50/b;Lorg/xbet/ui_common/moxy/activities/IntellijActivity;)V

    return-void
.end method

.method private initialize(Lf50/b;Lorg/xbet/ui_common/moxy/activities/IntellijActivity;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;->gameTypeProvider:Lz90/a;

    .line 2
    iget-object p1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;->gamesCoreComponent:Lorg/xbet/core/di/DaggerGamesCoreComponent;

    invoke-static {p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent;->f(Lorg/xbet/core/di/DaggerGamesCoreComponent;)Lz90/a;

    move-result-object v0

    iget-object p1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;->gamesCoreComponent:Lorg/xbet/core/di/DaggerGamesCoreComponent;

    invoke-static {p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent;->d(Lorg/xbet/core/di/DaggerGamesCoreComponent;)Lz90/a;

    move-result-object v1

    iget-object p1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;->gamesCoreComponent:Lorg/xbet/core/di/DaggerGamesCoreComponent;

    invoke-static {p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent;->e(Lorg/xbet/core/di/DaggerGamesCoreComponent;)Lz90/a;

    move-result-object v2

    iget-object p1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;->gamesCoreComponent:Lorg/xbet/core/di/DaggerGamesCoreComponent;

    invoke-static {p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent;->a(Lorg/xbet/core/di/DaggerGamesCoreComponent;)Lz90/a;

    move-result-object v3

    iget-object v4, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;->gameTypeProvider:Lz90/a;

    iget-object p1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;->gamesCoreComponent:Lorg/xbet/core/di/DaggerGamesCoreComponent;

    invoke-static {p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent;->b(Lorg/xbet/core/di/DaggerGamesCoreComponent;)Lz90/a;

    move-result-object v5

    iget-object p1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;->gamesCoreComponent:Lorg/xbet/core/di/DaggerGamesCoreComponent;

    invoke-static {p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent;->c(Lorg/xbet/core/di/DaggerGamesCoreComponent;)Lz90/a;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;->betGameShopPresenterProvider:Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter_Factory;

    .line 3
    invoke-static {p1}, Lorg/xbet/core/di/GamesCoreComponent_BetGameShopPresenterFactory_Impl;->create(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;->betGameShopPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectBetGameShopDialog(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;)Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;->betGameShopPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/di/GamesCoreComponent$BetGameShopPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog_MembersInjector;->injectBetGameShopPresenterFactory(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;Lorg/xbet/core/di/GamesCoreComponent$BetGameShopPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;->injectBetGameShopDialog(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;)Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;

    return-void
.end method
