.class public final Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "MarketStatisticRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final marketStatisticNetworkDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticNetworkDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final marketStatisticObserveResultMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/market_statistic/data/mapper/MarketStatisticObserveResultMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final marketStatisticQueryParamsMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/market_statistic/data/mapper/MarketStatisticQueryParamsMapper;",
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
            "Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticNetworkDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/market_statistic/data/mapper/MarketStatisticObserveResultMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/market_statistic/data/mapper/MarketStatisticQueryParamsMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl_Factory;->marketStatisticNetworkDataSourceProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl_Factory;->marketStatisticObserveResultMapperProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl_Factory;->marketStatisticQueryParamsMapperProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticNetworkDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/market_statistic/data/mapper/MarketStatisticObserveResultMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/market_statistic/data/mapper/MarketStatisticQueryParamsMapper;",
            ">;)",
            "Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticNetworkDataSource;Lorg/xbet/market_statistic/data/mapper/MarketStatisticObserveResultMapper;Lorg/xbet/market_statistic/data/mapper/MarketStatisticQueryParamsMapper;)Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;
    .locals 1

    new-instance v0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;-><init>(Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticNetworkDataSource;Lorg/xbet/market_statistic/data/mapper/MarketStatisticObserveResultMapper;Lorg/xbet/market_statistic/data/mapper/MarketStatisticQueryParamsMapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl_Factory;->get()Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl_Factory;->marketStatisticNetworkDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticNetworkDataSource;

    iget-object v1, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl_Factory;->marketStatisticObserveResultMapperProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/market_statistic/data/mapper/MarketStatisticObserveResultMapper;

    iget-object v2, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl_Factory;->marketStatisticQueryParamsMapperProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/market_statistic/data/mapper/MarketStatisticQueryParamsMapper;

    invoke-static {v0, v1, v2}, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl_Factory;->newInstance(Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticNetworkDataSource;Lorg/xbet/market_statistic/data/mapper/MarketStatisticObserveResultMapper;Lorg/xbet/market_statistic/data/mapper/MarketStatisticQueryParamsMapper;)Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
