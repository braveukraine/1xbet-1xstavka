.class public final Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;
.super Ljava/lang/Object;
.source "MarketStatisticRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/market_statistic/domain/repository/MarketStatisticRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB!\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J>\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;",
        "Lorg/xbet/market_statistic/domain/repository/MarketStatisticRepository;",
        "",
        "live",
        "",
        "gameId",
        "",
        "refId",
        "userId",
        "cutCoef",
        "Lorg/xbet/domain/betting/models/EnCoefView;",
        "coefViewType",
        "Lkotlinx/coroutines/flow/f;",
        "Lorg/xbet/market_statistic/domain/entity/MarketStatisticObserveResult;",
        "observeStatisticGraphs",
        "Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticNetworkDataSource;",
        "marketStatisticNetworkDataSource",
        "Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticNetworkDataSource;",
        "Lorg/xbet/market_statistic/data/mapper/MarketStatisticObserveResultMapper;",
        "marketStatisticObserveResultMapper",
        "Lorg/xbet/market_statistic/data/mapper/MarketStatisticObserveResultMapper;",
        "Lorg/xbet/market_statistic/data/mapper/MarketStatisticQueryParamsMapper;",
        "marketStatisticQueryParamsMapper",
        "Lorg/xbet/market_statistic/data/mapper/MarketStatisticQueryParamsMapper;",
        "<init>",
        "(Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticNetworkDataSource;Lorg/xbet/market_statistic/data/mapper/MarketStatisticObserveResultMapper;Lorg/xbet/market_statistic/data/mapper/MarketStatisticQueryParamsMapper;)V",
        "Companion",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LINE_REFRESH_MILLISECONDS:J = 0xea60L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LIVE_REFRESH_MILLISECONDS:J = 0x1f40L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final marketStatisticNetworkDataSource:Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticNetworkDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketStatisticObserveResultMapper:Lorg/xbet/market_statistic/data/mapper/MarketStatisticObserveResultMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketStatisticQueryParamsMapper:Lorg/xbet/market_statistic/data/mapper/MarketStatisticQueryParamsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;->Companion:Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticNetworkDataSource;Lorg/xbet/market_statistic/data/mapper/MarketStatisticObserveResultMapper;Lorg/xbet/market_statistic/data/mapper/MarketStatisticQueryParamsMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticNetworkDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/market_statistic/data/mapper/MarketStatisticObserveResultMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/market_statistic/data/mapper/MarketStatisticQueryParamsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;->marketStatisticNetworkDataSource:Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticNetworkDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;->marketStatisticObserveResultMapper:Lorg/xbet/market_statistic/data/mapper/MarketStatisticObserveResultMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;->marketStatisticQueryParamsMapper:Lorg/xbet/market_statistic/data/mapper/MarketStatisticQueryParamsMapper;

    return-void
.end method

.method public static final synthetic access$getMarketStatisticNetworkDataSource$p(Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;)Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticNetworkDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;->marketStatisticNetworkDataSource:Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticNetworkDataSource;

    return-object p0
.end method

.method public static final synthetic access$getMarketStatisticObserveResultMapper$p(Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;)Lorg/xbet/market_statistic/data/mapper/MarketStatisticObserveResultMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;->marketStatisticObserveResultMapper:Lorg/xbet/market_statistic/data/mapper/MarketStatisticObserveResultMapper;

    return-object p0
.end method


# virtual methods
.method public observeStatisticGraphs(ZJIJZLorg/xbet/domain/betting/models/EnCoefView;)Lkotlinx/coroutines/flow/f;
    .locals 12
    .param p8    # Lorg/xbet/domain/betting/models/EnCoefView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJIJZ",
            "Lorg/xbet/domain/betting/models/EnCoefView;",
            ")",
            "Lkotlinx/coroutines/flow/f<",
            "Lorg/xbet/market_statistic/domain/entity/MarketStatisticObserveResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    move v1, p1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x1f40

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xea60

    .line 1
    :goto_0
    iget-object v4, v0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;->marketStatisticQueryParamsMapper:Lorg/xbet/market_statistic/data/mapper/MarketStatisticQueryParamsMapper;

    move-wide v5, p2

    move-wide/from16 v7, p5

    move/from16 v9, p4

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v4 .. v11}, Lorg/xbet/market_statistic/data/mapper/MarketStatisticQueryParamsMapper;->invoke(JJIZLorg/xbet/domain/betting/models/EnCoefView;)Ljava/util/Map;

    move-result-object v4

    .line 2
    new-instance v5, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$1;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v6}, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$1;-><init>(JLkotlin/coroutines/d;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/h;->i(Lka0/p;)Lkotlinx/coroutines/flow/f;

    move-result-object v2

    .line 3
    new-instance v3, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1;

    invoke-direct {v3, v2, p0, p1, v4}, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/f;Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;ZLjava/util/Map;)V

    return-object v3
.end method
