.class public final Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticButtonsStateMapper;
.super Ljava/lang/Object;
.source "MarketStatisticButtonsStateMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticButtonsStateMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J?\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\tH\u0086\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticButtonsStateMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState;",
        "allGraphs",
        "",
        "Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;",
        "graphIdToNameMap",
        "",
        "",
        "",
        "currentButtonStates",
        "",
        "Companion",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticButtonsStateMapper$Companion;
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

    new-instance v0, Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticButtonsStateMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticButtonsStateMapper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticButtonsStateMapper;->Companion:Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticButtonsStateMapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;

    .line 4
    invoke-virtual {v1}, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "-"

    :cond_0
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph$Item;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph$Item;->getCoef()F

    move-result v7

    .line 7
    invoke-virtual {v2}, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph$Item;->getCoefText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v8, v2

    .line 8
    invoke-virtual {v1}, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->getId()J

    move-result-wide v5

    .line 9
    invoke-virtual {v1}, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 10
    new-instance v1, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;-><init>(Ljava/lang/String;JFLjava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState$Content;

    invoke-direct {p1, v0}, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState$Content;-><init>(Ljava/util/List;)V

    return-object p1
.end method
