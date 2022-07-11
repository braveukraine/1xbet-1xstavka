.class public final Lorg/xbet/data/betting/sport_game/mappers/ReviewInfoModelMapper;
.super Ljava/lang/Object;
.source "ReviewInfoModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/sport_game/mappers/ReviewInfoModelMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0008\u001a\u00020\tJ \u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0002J$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J \u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/mappers/ReviewInfoModelMapper;",
        "",
        "()V",
        "convert2ReviewInfoModelList",
        "",
        "Lorg/xbet/domain/betting/sport_game/models/ReviewInfoModel;",
        "responseList",
        "Lorg/xbet/domain/betting/sport_game/models/EventModel;",
        "teamOneId",
        "",
        "createContentItem",
        "event",
        "type",
        "Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;",
        "createContentList",
        "items",
        "createHeaderItem",
        "periodType",
        "",
        "getItemType",
        "current",
        "first",
        "last",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/xbet/data/betting/sport_game/mappers/ReviewInfoModelMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/data/betting/sport_game/mappers/ReviewInfoModelMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/betting/sport_game/mappers/ReviewInfoModelMapper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/betting/sport_game/mappers/ReviewInfoModelMapper;->Companion:Lorg/xbet/data/betting/sport_game/mappers/ReviewInfoModelMapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createContentItem(Lorg/xbet/domain/betting/sport_game/models/EventModel;Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;J)Lorg/xbet/domain/betting/sport_game/models/ReviewInfoModel;
    .locals 22

    .line 1
    new-instance v6, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoModel;

    .line 2
    new-instance v7, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/sport_game/models/EventModel;->getType()I

    move-result v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/sport_game/models/EventModel;->getTeamLogoId()J

    move-result-wide v2

    cmp-long v0, p3, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    sget-object v0, Lorg/xbet/data/betting/sport_game/mappers/ReviewInfoModelMapper;->Companion:Lorg/xbet/data/betting/sport_game/mappers/ReviewInfoModelMapper$Companion;

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/sport_game/models/EventModel;->getMinute()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v3}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v0, v3}, Lorg/xbet/data/betting/sport_game/mappers/ReviewInfoModelMapper$Companion;->access$createTime(Lorg/xbet/data/betting/sport_game/mappers/ReviewInfoModelMapper$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/sport_game/models/EventModel;->getPlayer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v9, v0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/sport_game/models/EventModel;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v10, v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/sport_game/models/EventModel;->getPlayerXbetId()J

    move-result-wide v11

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/sport_game/models/EventModel;->getPlayerImage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v13, v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/sport_game/models/EventModel;->getAssistantImage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v14, v0

    move-object v8, v4

    .line 12
    invoke-direct/range {v8 .. v14}, Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v5, Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/sport_game/models/EventModel;->getAssistant()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object/from16 v16, v0

    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/sport_game/models/EventModel;->getAssistantId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object/from16 v17, v0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/sport_game/models/EventModel;->getAssistantXbetId()J

    move-result-wide v18

    .line 17
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/sport_game/models/EventModel;->getPlayerImage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object/from16 v20, v0

    .line 18
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/sport_game/models/EventModel;->getAssistantImage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    move-object/from16 v21, v0

    move-object v15, v5

    .line 19
    invoke-direct/range {v15 .. v21}, Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;-><init>(IZLjava/lang/String;Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    move-object/from16 v1, p2

    move-object v3, v7

    .line 21
    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoModel;-><init>(Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;ILorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;ILkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method private final createContentList(Ljava/util/List;J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/EventModel;",
            ">;J)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/ReviewInfoModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;->CONTENT_SINGLE:Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;

    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/sport_game/models/EventModel;

    invoke-direct {p0, p1, v1, p2, p3}, Lorg/xbet/data/betting/sport_game/mappers/ReviewInfoModelMapper;->createContentItem(Lorg/xbet/domain/betting/sport_game/models/EventModel;Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;J)Lorg/xbet/domain/betting/sport_game/models/ReviewInfoModel;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 6
    :cond_1
    invoke-static {p1}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/sport_game/models/EventModel;

    .line 7
    invoke-static {p1}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/betting/sport_game/models/EventModel;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/domain/betting/sport_game/models/EventModel;

    .line 9
    invoke-direct {p0, v3, v1, v2}, Lorg/xbet/data/betting/sport_game/mappers/ReviewInfoModelMapper;->getItemType(Lorg/xbet/domain/betting/sport_game/models/EventModel;Lorg/xbet/domain/betting/sport_game/models/EventModel;Lorg/xbet/domain/betting/sport_game/models/EventModel;)Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;

    move-result-object v4

    .line 10
    invoke-direct {p0, v3, v4, p2, p3}, Lorg/xbet/data/betting/sport_game/mappers/ReviewInfoModelMapper;->createContentItem(Lorg/xbet/domain/betting/sport_game/models/EventModel;Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;J)Lorg/xbet/domain/betting/sport_game/models/ReviewInfoModel;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final createHeaderItem(I)Lorg/xbet/domain/betting/sport_game/models/ReviewInfoModel;
    .locals 11

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoModel;

    .line 2
    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;->HEADER:Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;

    .line 3
    new-instance v10, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;-><init>(IZLjava/lang/String;Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;ILkotlin/jvm/internal/h;)V

    .line 4
    invoke-direct {v0, v1, p1, v10}, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoModel;-><init>(Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;ILorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;)V

    return-object v0
.end method

.method private final getItemType(Lorg/xbet/domain/betting/sport_game/models/EventModel;Lorg/xbet/domain/betting/sport_game/models/EventModel;Lorg/xbet/domain/betting/sport_game/models/EventModel;)Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;->CONTENT_TOP:Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;->CONTENT_BOTTOM:Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;->CONTENT:Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final convert2ReviewInfoModelList(Ljava/util/List;J)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/EventModel;",
            ">;J)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/ReviewInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/betting/sport_game/models/EventModel;

    .line 4
    invoke-virtual {v2}, Lorg/xbet/domain/betting/sport_game/models/EventModel;->getPeriodType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v2}, Lorg/xbet/domain/betting/sport_game/models/EventModel;->getPeriodType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v3

    .line 9
    :cond_2
    invoke-direct {p0, v2}, Lorg/xbet/data/betting/sport_game/mappers/ReviewInfoModelMapper;->createHeaderItem(I)Lorg/xbet/domain/betting/sport_game/models/ReviewInfoModel;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0, v3, p2, p3}, Lorg/xbet/data/betting/sport_game/mappers/ReviewInfoModelMapper;->createContentList(Ljava/util/List;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method
