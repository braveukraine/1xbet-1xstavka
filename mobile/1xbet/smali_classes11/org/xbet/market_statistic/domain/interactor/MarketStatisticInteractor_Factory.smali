.class public final Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor_Factory;
.super Ljava/lang/Object;
.source "MarketStatisticInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final eventRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final marketStatisticRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/market_statistic/domain/repository/MarketStatisticRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final profileInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/market_statistic/domain/repository/MarketStatisticRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor_Factory;->profileInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor_Factory;->eventRepositoryProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor_Factory;->appSettingsManagerProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor_Factory;->marketStatisticRepositoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/market_statistic/domain/repository/MarketStatisticRepository;",
            ">;)",
            "Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lc50/g;Lorg/xbet/domain/betting/repositories/EventRepository;Lzi/b;Lorg/xbet/market_statistic/domain/repository/MarketStatisticRepository;)Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;
    .locals 1

    new-instance v0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;-><init>(Lc50/g;Lorg/xbet/domain/betting/repositories/EventRepository;Lzi/b;Lorg/xbet/market_statistic/domain/repository/MarketStatisticRepository;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor_Factory;->get()Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor_Factory;->profileInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc50/g;

    iget-object v1, p0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor_Factory;->eventRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/repositories/EventRepository;

    iget-object v2, p0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi/b;

    iget-object v3, p0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor_Factory;->marketStatisticRepositoryProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/market_statistic/domain/repository/MarketStatisticRepository;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor_Factory;->newInstance(Lc50/g;Lorg/xbet/domain/betting/repositories/EventRepository;Lzi/b;Lorg/xbet/market_statistic/domain/repository/MarketStatisticRepository;)Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;

    move-result-object v0

    return-object v0
.end method
