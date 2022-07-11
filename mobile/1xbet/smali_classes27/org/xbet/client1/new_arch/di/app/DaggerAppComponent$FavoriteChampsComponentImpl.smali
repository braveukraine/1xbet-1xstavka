.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteChampsComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lqh/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FavoriteChampsComponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

.field private final favoriteChampsComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteChampsComponentImpl;

.field private favoriteChampsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteChampsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private favoriteChamsPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lqh/k;",
            ">;"
        }
    .end annotation
.end field

.field private favoriteChamsPresenterProvider:Lcom/xbet/favorites/presenters/j0;

.field private favouriteAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/FavouriteAnalytics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteChampsComponentImpl;->favoriteChampsComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteChampsComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteChampsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteChampsComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/client1/new_arch/di/app/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteChampsComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method

.method private initialize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteChampsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->Q(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteChampsInteractor_Factory;->create(Lo90/a;)Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteChampsInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteChampsComponentImpl;->favoriteChampsInteractorProvider:Lo90/a;

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteChampsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->b(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/analytics/domain/scope/FavouriteAnalytics_Factory;->create(Lo90/a;)Lorg/xbet/analytics/domain/scope/FavouriteAnalytics_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteChampsComponentImpl;->favouriteAnalyticsProvider:Lo90/a;

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteChampsComponentImpl;->favoriteChampsInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteChampsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->j0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v1

    invoke-static {}, Lorg/xbet/client1/providers/FavoriteScreenProviderImpl_Factory;->create()Lorg/xbet/client1/providers/FavoriteScreenProviderImpl_Factory;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteChampsComponentImpl;->favouriteAnalyticsProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteChampsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v4}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->O(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xbet/favorites/presenters/j0;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/favorites/presenters/j0;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteChampsComponentImpl;->favoriteChamsPresenterProvider:Lcom/xbet/favorites/presenters/j0;

    .line 4
    invoke-static {v0}, Lqh/l;->b(Lcom/xbet/favorites/presenters/j0;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteChampsComponentImpl;->favoriteChamsPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectFavoriteChampsFragment(Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment;)Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/providers/FavoriteImageManagerImpl;

    invoke-direct {v0}, Lorg/xbet/client1/providers/FavoriteImageManagerImpl;-><init>()V

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/h;->b(Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment;Lwh/b;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteChampsComponentImpl;->favoriteChamsPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/k;

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/h;->a(Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment;Lqh/k;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteChampsComponentImpl;->injectFavoriteChampsFragment(Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment;)Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment;

    return-void
.end method
