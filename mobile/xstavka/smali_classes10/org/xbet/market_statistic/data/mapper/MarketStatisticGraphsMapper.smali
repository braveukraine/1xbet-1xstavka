.class public final Lorg/xbet/market_statistic/data/mapper/MarketStatisticGraphsMapper;
.super Ljava/lang/Object;
.source "MarketStatisticGraphsMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\nH\u0002J\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0005\u001a\u00020\u000eH\u0086\u0002R#\u0010\u0018\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/market_statistic/data/mapper/MarketStatisticGraphsMapper;",
        "",
        "",
        "index",
        "Lorg/xbet/market_statistic/data/dto/MarketStatisticResponseDto$Graph;",
        "responseDto",
        "",
        "getGraphDtoDate",
        "",
        "coef",
        "",
        "getGraphDtoCoefText",
        "date",
        "parseDate",
        "Lorg/xbet/market_statistic/data/dto/MarketStatisticResponseDto;",
        "",
        "Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;",
        "invoke",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "datePattern$delegate",
        "Lca0/g;",
        "getDatePattern",
        "()Ljava/util/regex/Pattern;",
        "datePattern",
        "<init>",
        "()V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final datePattern$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/market_statistic/data/mapper/MarketStatisticGraphsMapper$datePattern$2;->INSTANCE:Lorg/xbet/market_statistic/data/mapper/MarketStatisticGraphsMapper$datePattern$2;

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/market_statistic/data/mapper/MarketStatisticGraphsMapper;->datePattern$delegate:Lca0/g;

    return-void
.end method

.method private final getDatePattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/market_statistic/data/mapper/MarketStatisticGraphsMapper;->datePattern$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private final getGraphDtoCoefText(ILorg/xbet/market_statistic/data/dto/MarketStatisticResponseDto$Graph;F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/xbet/market_statistic/data/dto/MarketStatisticResponseDto$Graph;->getCoefListView()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_3

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private final getGraphDtoDate(ILorg/xbet/market_statistic/data/dto/MarketStatisticResponseDto$Graph;)J
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/xbet/market_statistic/data/dto/MarketStatisticResponseDto$Graph;->getDateList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/market_statistic/data/mapper/MarketStatisticGraphsMapper;->parseDate(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method

.method private final parseDate(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/market_statistic/data/mapper/MarketStatisticGraphsMapper;->getDatePattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final invoke(Lorg/xbet/market_statistic/data/dto/MarketStatisticResponseDto;)Ljava/util/List;
    .locals 14
    .param p1    # Lorg/xbet/market_statistic/data/dto/MarketStatisticResponseDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/market_statistic/data/dto/MarketStatisticResponseDto;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/market_statistic/data/dto/MarketStatisticResponseDto;->getGraphs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v4, Lorg/xbet/market_statistic/data/dto/MarketStatisticResponseDto$Graph;

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {v4}, Lorg/xbet/market_statistic/data/dto/MarketStatisticResponseDto$Graph;->getCoefList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_1

    .line 8
    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_1
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 9
    invoke-direct {p0, v8, v4}, Lorg/xbet/market_statistic/data/mapper/MarketStatisticGraphsMapper;->getGraphDtoDate(ILorg/xbet/market_statistic/data/dto/MarketStatisticResponseDto$Graph;)J

    move-result-wide v11

    .line 10
    invoke-direct {p0, v8, v4, v9}, Lorg/xbet/market_statistic/data/mapper/MarketStatisticGraphsMapper;->getGraphDtoCoefText(ILorg/xbet/market_statistic/data/dto/MarketStatisticResponseDto$Graph;F)Ljava/lang/String;

    move-result-object v8

    .line 11
    new-instance v13, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph$Item;

    invoke-direct {v13, v9, v11, v12, v8}, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph$Item;-><init>(FJLjava/lang/String;)V

    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_1

    .line 12
    :cond_2
    new-instance v6, Lorg/xbet/market_statistic/data/mapper/MarketStatisticGraphsMapper$invoke$lambda-2$$inlined$sortedBy$1;

    invoke-direct {v6}, Lorg/xbet/market_statistic/data/mapper/MarketStatisticGraphsMapper$invoke$lambda-2$$inlined$sortedBy$1;-><init>()V

    invoke-static {v7, v6}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    .line 13
    invoke-virtual {v4}, Lorg/xbet/market_statistic/data/dto/MarketStatisticResponseDto$Graph;->getId()Lorg/xbet/market_statistic/data/dto/MarketStatisticResponseDto$Graph$Id;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/xbet/market_statistic/data/dto/MarketStatisticResponseDto$Graph$Id;->getId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 14
    new-instance v4, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;

    invoke-direct {v4, v7, v8, v3, v6}, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;-><init>(JILjava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    :cond_5
    return-object v0

    .line 17
    :cond_6
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method
