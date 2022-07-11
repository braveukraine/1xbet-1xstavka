.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Luh/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FavoriteTeamsComponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

.field private final favoriteTeamsComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;

.field private favoriteTeamsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private favoriteTeamsPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Luh/v;",
            ">;"
        }
    .end annotation
.end field

.field private favoriteTeamsPresenterProvider:Lcom/xbet/favorites/presenters/h2;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->favoriteTeamsComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lorg/xbet/client1/new_arch/di/app/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V

    return-void
.end method

.method private initialize()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->P(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor_Factory;->create(Lz90/a;)Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor_Factory;

    move-result-object v1

    iput-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->favoriteTeamsInteractorProvider:Lz90/a;

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->W0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->j0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v3

    invoke-static {}, Lorg/xbet/client1/providers/FavoriteScreenProviderImpl_Factory;->create()Lorg/xbet/client1/providers/FavoriteScreenProviderImpl_Factory;

    move-result-object v4

    invoke-static {}, Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper_Factory;->create()Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper_Factory;

    move-result-object v5

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->z(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v6

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->o(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v7

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetInfoMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetInfoMapper_Factory;

    move-result-object v8

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->s(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v9

    invoke-static/range {v1 .. v9}, Lcom/xbet/favorites/presenters/h2;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/xbet/favorites/presenters/h2;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->favoriteTeamsPresenterProvider:Lcom/xbet/favorites/presenters/h2;

    .line 3
    invoke-static {v0}, Luh/w;->b(Lcom/xbet/favorites/presenters/h2;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->favoriteTeamsPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectFavoriteTeamsFragment(Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;)Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/providers/BaseLineImageManagerImpl;

    invoke-direct {v0}, Lorg/xbet/client1/providers/BaseLineImageManagerImpl;-><init>()V

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/m;->f(Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->H1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lorg/xbet/client1/providers/GameUtilsProviderImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/m;->e(Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->favoriteTeamsPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh/v;

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/m;->c(Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;Luh/v;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->l0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/m;->h(Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->J1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lorg/xbet/client1/providers/LongTapBetDelegateImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/m;->g(Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;Lai/d;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->L1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lorg/xbet/client1/providers/MakeBetDialogNavigatorImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/m;->d(Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;Lvh/a;)V

    .line 7
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->F1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lorg/xbet/client1/providers/BetTypeCheckerImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/m;->a(Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;Lai/a;)V

    .line 8
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->E0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/m;->b(Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;Lcom/xbet/onexcore/utils/b;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;->injectFavoriteTeamsFragment(Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;)Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;

    return-void
.end method
