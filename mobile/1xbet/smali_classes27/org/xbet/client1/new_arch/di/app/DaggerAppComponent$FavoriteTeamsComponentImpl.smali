.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lqh/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FavoriteTeamsComponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

.field private final favoriteTeamsComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;

.field private favoriteTeamsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private favoriteTeamsPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lqh/v;",
            ">;"
        }
    .end annotation
.end field

.field private favoriteTeamsPresenterProvider:Lcom/xbet/favorites/presenters/h2;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->favoriteTeamsComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/client1/new_arch/di/app/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method

.method private initialize()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->Q(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor_Factory;->create(Lo90/a;)Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor_Factory;

    move-result-object v1

    iput-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->favoriteTeamsInteractorProvider:Lo90/a;

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->V0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->j0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v3

    invoke-static {}, Lorg/xbet/client1/providers/FavoriteScreenProviderImpl_Factory;->create()Lorg/xbet/client1/providers/FavoriteScreenProviderImpl_Factory;

    move-result-object v4

    invoke-static {}, Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper_Factory;->create()Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper_Factory;

    move-result-object v5

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->z(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v6

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->o(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v7

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetInfoMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetInfoMapper_Factory;

    move-result-object v8

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->s(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v9

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->O(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v10

    invoke-static/range {v1 .. v10}, Lcom/xbet/favorites/presenters/h2;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/favorites/presenters/h2;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->favoriteTeamsPresenterProvider:Lcom/xbet/favorites/presenters/h2;

    .line 3
    invoke-static {v0}, Lqh/w;->b(Lcom/xbet/favorites/presenters/h2;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->favoriteTeamsPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectFavoriteTeamsFragment(Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;)Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/providers/BaseLineImageManagerImpl;

    invoke-direct {v0}, Lorg/xbet/client1/providers/BaseLineImageManagerImpl;-><init>()V

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/m;->f(Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->G1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lorg/xbet/client1/providers/GameUtilsProviderImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/m;->e(Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->favoriteTeamsPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/v;

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/m;->c(Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;Lqh/v;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->l0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v0

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/m;->h(Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->I1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lorg/xbet/client1/providers/LongTapBetDelegateImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/m;->g(Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;Lwh/d;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->K1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lorg/xbet/client1/providers/MakeBetDialogNavigatorImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/m;->d(Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;Lrh/a;)V

    .line 7
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->E1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lorg/xbet/client1/providers/BetTypeCheckerImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/m;->a(Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;Lwh/a;)V

    .line 8
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->D0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v0

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/m;->b(Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;Lcom/xbet/onexcore/utils/b;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->injectFavoriteTeamsFragment(Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;)Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;

    return-void
.end method
