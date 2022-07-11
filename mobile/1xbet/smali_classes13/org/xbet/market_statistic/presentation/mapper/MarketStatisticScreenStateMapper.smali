.class public final Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticScreenStateMapper;
.super Ljava/lang/Object;
.source "MarketStatisticScreenStateMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticScreenStateMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002JC\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticScreenStateMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;",
        "graphs",
        "",
        "Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;",
        "graphIdToNameMap",
        "",
        "",
        "",
        "info",
        "Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;",
        "coefViewTypeId",
        "",
        "gameLive",
        "",
        "Companion",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticScreenStateMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_GRAPH_NAME:Ljava/lang/String; = "-"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticScreenStateMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticScreenStateMapper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticScreenStateMapper;->Companion:Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticScreenStateMapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;Ljava/util/Map;Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;IZ)Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;",
            "IZ)",
            "Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;

    .line 3
    invoke-virtual {v1}, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "-"

    :cond_0
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->getId()J

    move-result-wide v4

    .line 5
    invoke-virtual {v1}, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->getIndex()I

    move-result v7

    .line 6
    invoke-virtual {v1}, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->getItems()Ljava/util/List;

    move-result-object v8

    .line 7
    new-instance v1, Lorg/xbet/market_statistic/presentation/model/MarketStatisticGraphModel;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/xbet/market_statistic/presentation/model/MarketStatisticGraphModel;-><init>(JLjava/lang/String;ILjava/util/List;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;

    invoke-direct {p1, p3, v0, p4, p5}, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;-><init>(Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;Ljava/util/List;IZ)V

    return-object p1
.end method
