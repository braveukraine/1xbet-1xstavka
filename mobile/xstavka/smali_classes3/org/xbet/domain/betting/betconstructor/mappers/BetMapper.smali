.class public final Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;
.super Ljava/lang/Object;
.source "BetMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\rJ(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\rJ\u0014\u0010\u0017\u001a\u00020\u0018*\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;",
        "",
        "stringUtilsNonStatic",
        "Lorg/xbet/domain/betting/utils/IStringUtils;",
        "betZipMapper",
        "Lorg/xbet/domain/betting/mappers/BetZipMapper;",
        "marketParser",
        "Lorg/xbet/domain/market_parser/MarketParser;",
        "(Lorg/xbet/domain/betting/utils/IStringUtils;Lorg/xbet/domain/betting/mappers/BetZipMapper;Lorg/xbet/domain/market_parser/MarketParser;)V",
        "BET_CONSTRUCTOR_ICON_ID",
        "",
        "ONE_X_BONUS",
        "mapDisplayName",
        "",
        "Lorg/xbet/domain/betting/betconstructor/models/BetsListModel;",
        "bets",
        "events",
        "Lorg/xbet/domain/betting/models/EventModel;",
        "toBetGroupZips",
        "Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;",
        "items",
        "eventGroups",
        "Lorg/xbet/domain/betting/models/EventGroupModel;",
        "getDisplayName",
        "",
        "bet",
        "Lorg/xbet/domain/betting/betconstructor/models/BetModel;",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final BET_CONSTRUCTOR_ICON_ID:J

.field private final ONE_X_BONUS:J

.field private final betZipMapper:Lorg/xbet/domain/betting/mappers/BetZipMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketParser:Lorg/xbet/domain/market_parser/MarketParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringUtilsNonStatic:Lorg/xbet/domain/betting/utils/IStringUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/utils/IStringUtils;Lorg/xbet/domain/betting/mappers/BetZipMapper;Lorg/xbet/domain/market_parser/MarketParser;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/utils/IStringUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/mappers/BetZipMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/market_parser/MarketParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;->stringUtilsNonStatic:Lorg/xbet/domain/betting/utils/IStringUtils;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;->betZipMapper:Lorg/xbet/domain/betting/mappers/BetZipMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;->marketParser:Lorg/xbet/domain/market_parser/MarketParser;

    const-wide/16 p1, -0x1

    .line 5
    iput-wide p1, p0, Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;->BET_CONSTRUCTOR_ICON_ID:J

    const-wide/16 p1, 0x2c3

    .line 6
    iput-wide p1, p0, Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;->ONE_X_BONUS:J

    return-void
.end method

.method private final getDisplayName(Lorg/xbet/domain/betting/models/EventModel;Lorg/xbet/domain/betting/betconstructor/models/BetModel;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p2}, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->getType()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;->ONE_X_BONUS:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v5, p0, Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;->marketParser:Lorg/xbet/domain/market_parser/MarketParser;

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/EventModel;->getTypeParam()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 4
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/EventModel;->getName()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {p2}, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->getParam()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/n;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 6
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 p1, 0x0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 8
    invoke-virtual/range {v5 .. v10}, Lorg/xbet/domain/market_parser/MarketParser;->parseMarket(Ljava/lang/Integer;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;->stringUtilsNonStatic:Lorg/xbet/domain/betting/utils/IStringUtils;

    invoke-interface {p1}, Lorg/xbet/domain/betting/utils/IStringUtils;->getBonusStringId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final mapDisplayName(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/betconstructor/models/BetsListModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/EventModel;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/betconstructor/models/BetsListModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/betconstructor/models/BetsListModel;

    .line 2
    invoke-virtual {v1}, Lorg/xbet/domain/betting/betconstructor/models/BetsListModel;->getEvents()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/domain/betting/betconstructor/models/BetModel;

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/xbet/domain/betting/models/EventModel;

    invoke-virtual {v6}, Lorg/xbet/domain/betting/models/EventModel;->getId()J

    move-result-wide v6

    invoke-virtual {v3}, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->getType()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    check-cast v5, Lorg/xbet/domain/betting/models/EventModel;

    if-eqz v5, :cond_5

    .line 6
    invoke-direct {p0, v5, v3}, Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;->getDisplayName(Lorg/xbet/domain/betting/models/EventModel;Lorg/xbet/domain/betting/betconstructor/models/BetModel;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    const-string v4, "-"

    :cond_6
    invoke-virtual {v3, v4}, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->setDisplayName(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    return-object p1
.end method

.method public final toBetGroupZips(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 23
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/betconstructor/models/BetsListModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/EventGroupModel;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/domain/betting/betconstructor/models/BetsListModel;

    .line 3
    invoke-virtual {v3}, Lorg/xbet/domain/betting/betconstructor/models/BetsListModel;->getEvents()Ljava/util/List;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Ljava/util/List;

    .line 7
    invoke-static {v6}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/xbet/domain/betting/betconstructor/models/BetModel;

    invoke-virtual {v7}, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->getGroup()J

    move-result-wide v11

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lorg/xbet/domain/betting/models/EventGroupModel;

    invoke-virtual {v10}, Lorg/xbet/domain/betting/models/EventGroupModel;->getId()J

    move-result-wide v13

    cmp-long v10, v13, v11

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    check-cast v8, Lorg/xbet/domain/betting/models/EventGroupModel;

    .line 9
    iget-wide v13, v0, Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;->BET_CONSTRUCTOR_ICON_ID:J

    if-eqz v8, :cond_4

    .line 10
    invoke-virtual {v8}, Lorg/xbet/domain/betting/models/EventGroupModel;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    const-string v7, ""

    :cond_5
    if-eqz v8, :cond_6

    .line 11
    invoke-virtual {v8}, Lorg/xbet/domain/betting/models/EventGroupModel;->getPosition()J

    move-result-wide v8

    long-to-int v9, v8

    move v15, v9

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    .line 12
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-gt v8, v10, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v16, v8

    goto :goto_4

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    rem-int/2addr v8, v9

    if-nez v8, :cond_8

    const/16 v16, 0x2

    goto :goto_4

    :cond_8
    const/16 v16, 0x3

    .line 13
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Lorg/xbet/domain/betting/betconstructor/models/BetModel;

    .line 16
    iget-object v10, v0, Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;->betZipMapper:Lorg/xbet/domain/betting/mappers/BetZipMapper;

    invoke-virtual {v10, v8}, Lorg/xbet/domain/betting/mappers/BetZipMapper;->invoke(Lorg/xbet/domain/betting/betconstructor/models/BetModel;)Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1c0

    const/16 v21, 0x0

    .line 17
    new-instance v6, Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;

    move-object v8, v6

    move-object/from16 v22, v9

    move-wide v9, v13

    move-object v13, v7

    move v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v22

    invoke-direct/range {v8 .. v21}, Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;-><init>(JJLjava/lang/String;IILjava/util/List;Ljava/util/List;ZLorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;ILkotlin/jvm/internal/h;)V

    .line 18
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v1
.end method
