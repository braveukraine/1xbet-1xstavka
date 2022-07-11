.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Luh/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FavoriteGamesComponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

.field private final favoriteGamesComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;

.field private favoriteGamesPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Luh/o;",
            ">;"
        }
    .end annotation
.end field

.field private favoriteGamesPresenterProvider:Lcom/xbet/favorites/presenters/j1;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->favoriteGamesComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lorg/xbet/client1/new_arch/di/app/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V

    return-void
.end method

.method private initialize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->O(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->j0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    invoke-static {}, Lorg/xbet/client1/providers/FavoriteScreenProviderImpl_Factory;->create()Lorg/xbet/client1/providers/FavoriteScreenProviderImpl_Factory;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v3}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->o(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v3

    iget-object v4, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v4}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->s(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xbet/favorites/presenters/j1;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/xbet/favorites/presenters/j1;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->favoriteGamesPresenterProvider:Lcom/xbet/favorites/presenters/j1;

    .line 2
    invoke-static {v0}, Luh/p;->b(Lcom/xbet/favorites/presenters/j1;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->favoriteGamesPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectFavoriteGamesFragment(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;)Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/providers/BaseLineImageManagerImpl;

    invoke-direct {v0}, Lorg/xbet/client1/providers/BaseLineImageManagerImpl;-><init>()V

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/i;->f(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->H1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lorg/xbet/client1/providers/GameUtilsProviderImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/i;->e(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->favoriteGamesPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh/o;

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/i;->c(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;Luh/o;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->l0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/i;->h(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->J1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lorg/xbet/client1/providers/LongTapBetDelegateImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/i;->g(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;Lai/d;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->L1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lorg/xbet/client1/providers/MakeBetDialogNavigatorImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/i;->d(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;Lvh/a;)V

    .line 7
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->F1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lorg/xbet/client1/providers/BetTypeCheckerImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/i;->a(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;Lai/a;)V

    .line 8
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->E0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/i;->b(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;Lcom/xbet/onexcore/utils/b;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;->injectFavoriteGamesFragment(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;)Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;

    return-void
.end method
