.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lqh/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FavoriteGamesComponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

.field private final favoriteGamesComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;

.field private favoriteGamesPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lqh/o;",
            ">;"
        }
    .end annotation
.end field

.field private favoriteGamesPresenterProvider:Lcom/xbet/favorites/presenters/j1;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->favoriteGamesComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/client1/new_arch/di/app/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method

.method private initialize()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->P(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->j0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v2

    invoke-static {}, Lorg/xbet/client1/providers/FavoriteScreenProviderImpl_Factory;->create()Lorg/xbet/client1/providers/FavoriteScreenProviderImpl_Factory;

    move-result-object v3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->o(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v4

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->s(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v5

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->O(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/xbet/favorites/presenters/j1;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/favorites/presenters/j1;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->favoriteGamesPresenterProvider:Lcom/xbet/favorites/presenters/j1;

    .line 2
    invoke-static {v0}, Lqh/p;->b(Lcom/xbet/favorites/presenters/j1;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->favoriteGamesPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectFavoriteGamesFragment(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;)Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/providers/BaseLineImageManagerImpl;

    invoke-direct {v0}, Lorg/xbet/client1/providers/BaseLineImageManagerImpl;-><init>()V

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/i;->f(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->G1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lorg/xbet/client1/providers/GameUtilsProviderImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/i;->e(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->favoriteGamesPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/o;

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/i;->c(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;Lqh/o;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->l0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v0

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/i;->h(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->I1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lorg/xbet/client1/providers/LongTapBetDelegateImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/i;->g(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;Lwh/d;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->K1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lorg/xbet/client1/providers/MakeBetDialogNavigatorImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/i;->d(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;Lrh/a;)V

    .line 7
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->E1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lorg/xbet/client1/providers/BetTypeCheckerImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/i;->a(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;Lwh/a;)V

    .line 8
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->D0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v0

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/i;->b(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;Lcom/xbet/onexcore/utils/b;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->injectFavoriteGamesFragment(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;)Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;

    return-void
.end method
