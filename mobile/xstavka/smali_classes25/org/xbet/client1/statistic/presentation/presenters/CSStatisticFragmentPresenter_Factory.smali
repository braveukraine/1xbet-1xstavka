.class public final Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter_Factory;
.super Ljava/lang/Object;
.source "CSStatisticFragmentPresenter_Factory.java"


# instance fields
.field private final csStatMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final gameContainerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/zip/model/zip/game/GameContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final statisticFeedRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/domain/StatisticFeedInteractor;",
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
            "Lcom/xbet/zip/model/zip/game/GameContainer;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/domain/StatisticFeedInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter_Factory;->gameContainerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter_Factory;->statisticFeedRepositoryProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter_Factory;->csStatMapperProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/zip/model/zip/game/GameContainer;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/domain/StatisticFeedInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;",
            ">;)",
            "Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/client1/statistic/domain/StatisticFeedInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;)Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter;-><init>(Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/client1/statistic/domain/StatisticFeedInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter_Factory;->gameContainerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/zip/model/zip/game/GameContainer;

    iget-object v1, p0, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter_Factory;->statisticFeedRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/domain/StatisticFeedInteractor;

    iget-object v2, p0, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter_Factory;->csStatMapperProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;

    invoke-static {v0, v1, p1, v2}, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter_Factory;->newInstance(Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/client1/statistic/domain/StatisticFeedInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;)Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter;

    move-result-object p1

    return-object p1
.end method
