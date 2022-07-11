.class public final Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter_Factory;
.super Ljava/lang/Object;
.source "CSStatisticPresenter_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final betEventsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final gameContainerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/zip/model/zip/game/GameContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final simpleGameMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/zip/model/zip/game/GameContainer;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter_Factory;->gameContainerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter_Factory;->betEventsRepositoryProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter_Factory;->simpleGameMapperProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/zip/model/zip/game/GameContainer;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;",
            ">;)",
            "Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;)Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;
    .locals 1

    new-instance v0, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;-><init>(Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter_Factory;->get()Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter_Factory;->gameContainerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/zip/model/zip/game/GameContainer;

    iget-object v1, p0, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter_Factory;->betEventsRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;

    iget-object v2, p0, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter_Factory;->simpleGameMapperProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;

    invoke-static {v0, v1, v2}, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter_Factory;->newInstance(Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;)Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;

    move-result-object v0

    return-object v0
.end method
