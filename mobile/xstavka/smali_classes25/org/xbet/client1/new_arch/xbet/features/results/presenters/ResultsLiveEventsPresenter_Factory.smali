.class public final Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter_Factory;
.super Ljava/lang/Object;
.source "ResultsLiveEventsPresenter_Factory.java"


# instance fields
.field private final favoriteGameRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final resultsInitDataProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter_Factory;->resultsInitDataProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter_Factory;->favoriteGameRepositoryProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter_Factory;->repositoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;",
            ">;)",
            "Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter_Factory;->resultsInitDataProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter_Factory;->favoriteGameRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter_Factory;->repositoryProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter_Factory;->newInstance(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;

    move-result-object p1

    return-object p1
.end method
