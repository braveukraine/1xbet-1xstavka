.class public final Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor_Factory;
.super Ljava/lang/Object;
.source "SportGameInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final betEventsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final betGameRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/BetGameRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final lineToLiveTimeRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/LineToLiveTimeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final sportGameRelatedRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/SportGameRelatedRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final sportGameRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final sportLastActionsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/providers/SportLastActionsRepositoryProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final statisticRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/SportGameStatisticRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/providers/SportLastActionsRepositoryProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/SportGameStatisticRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/SportGameRelatedRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/LineToLiveTimeRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/BetGameRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor_Factory;->sportLastActionsRepositoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor_Factory;->sportGameRepositoryProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor_Factory;->statisticRepositoryProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor_Factory;->sportGameRelatedRepositoryProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor_Factory;->lineToLiveTimeRepositoryProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor_Factory;->betGameRepositoryProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor_Factory;->betEventsRepositoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/providers/SportLastActionsRepositoryProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/SportGameStatisticRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/SportGameRelatedRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/LineToLiveTimeRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/BetGameRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;",
            ">;)",
            "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v8
.end method

.method public static newInstance(Lorg/xbet/domain/betting/sport_game/providers/SportLastActionsRepositoryProvider;Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;Lorg/xbet/domain/betting/sport_game/repositories/SportGameStatisticRepository;Lorg/xbet/domain/betting/sport_game/repositories/SportGameRelatedRepository;Lorg/xbet/domain/betting/sport_game/repositories/LineToLiveTimeRepository;Lorg/xbet/domain/betting/sport_game/repositories/BetGameRepository;Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;)Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;
    .locals 9

    .line 1
    new-instance v8, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;-><init>(Lorg/xbet/domain/betting/sport_game/providers/SportLastActionsRepositoryProvider;Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;Lorg/xbet/domain/betting/sport_game/repositories/SportGameStatisticRepository;Lorg/xbet/domain/betting/sport_game/repositories/SportGameRelatedRepository;Lorg/xbet/domain/betting/sport_game/repositories/LineToLiveTimeRepository;Lorg/xbet/domain/betting/sport_game/repositories/BetGameRepository;Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;)V

    return-object v8
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor_Factory;->get()Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor_Factory;->sportLastActionsRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/betting/sport_game/providers/SportLastActionsRepositoryProvider;

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor_Factory;->sportGameRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor_Factory;->statisticRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/domain/betting/sport_game/repositories/SportGameStatisticRepository;

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor_Factory;->sportGameRelatedRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/betting/sport_game/repositories/SportGameRelatedRepository;

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor_Factory;->lineToLiveTimeRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/domain/betting/sport_game/repositories/LineToLiveTimeRepository;

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor_Factory;->betGameRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/domain/betting/sport_game/repositories/BetGameRepository;

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor_Factory;->betEventsRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;

    invoke-static/range {v1 .. v7}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor_Factory;->newInstance(Lorg/xbet/domain/betting/sport_game/providers/SportLastActionsRepositoryProvider;Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;Lorg/xbet/domain/betting/sport_game/repositories/SportGameStatisticRepository;Lorg/xbet/domain/betting/sport_game/repositories/SportGameRelatedRepository;Lorg/xbet/domain/betting/sport_game/repositories/LineToLiveTimeRepository;Lorg/xbet/domain/betting/sport_game/repositories/BetGameRepository;Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;)Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    move-result-object v0

    return-object v0
.end method
