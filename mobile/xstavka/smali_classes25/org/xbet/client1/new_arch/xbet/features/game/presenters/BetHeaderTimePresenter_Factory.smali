.class public final Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetHeaderTimePresenter_Factory;
.super Ljava/lang/Object;
.source "BetHeaderTimePresenter_Factory.java"


# instance fields
.field private final betGameDataStoreProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final containerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/zip/model/zip/game/GameContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final dateFormatterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private final favoriteRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final logManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/zip/model/zip/game/GameContainer;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetHeaderTimePresenter_Factory;->containerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetHeaderTimePresenter_Factory;->favoriteRepositoryProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetHeaderTimePresenter_Factory;->logManagerProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetHeaderTimePresenter_Factory;->dateFormatterProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetHeaderTimePresenter_Factory;->betGameDataStoreProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetHeaderTimePresenter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/zip/model/zip/game/GameContainer;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;",
            ">;)",
            "Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetHeaderTimePresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetHeaderTimePresenter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetHeaderTimePresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v6
.end method

.method public static newInstance(Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lcom/xbet/onexcore/utils/c;Lcom/xbet/onexcore/utils/b;Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetHeaderTimePresenter;
    .locals 8

    .line 1
    new-instance v7, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetHeaderTimePresenter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetHeaderTimePresenter;-><init>(Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lcom/xbet/onexcore/utils/c;Lcom/xbet/onexcore/utils/b;Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v7
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetHeaderTimePresenter;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetHeaderTimePresenter_Factory;->containerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/zip/model/zip/game/GameContainer;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetHeaderTimePresenter_Factory;->favoriteRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetHeaderTimePresenter_Factory;->logManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xbet/onexcore/utils/c;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetHeaderTimePresenter_Factory;->dateFormatterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/xbet/onexcore/utils/b;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetHeaderTimePresenter_Factory;->betGameDataStoreProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetHeaderTimePresenter_Factory;->newInstance(Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lcom/xbet/onexcore/utils/c;Lcom/xbet/onexcore/utils/b;Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetHeaderTimePresenter;

    move-result-object p1

    return-object p1
.end method
