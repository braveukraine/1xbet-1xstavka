.class public final Lorg/xbet/data/betting/sport_game/mappers/LineStatisticInfoModelMapper;
.super Ljava/lang/Object;
.source "LineStatisticInfoModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0086\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/mappers/LineStatisticInfoModelMapper;",
        "",
        "",
        "Ld;",
        "meetingList",
        "Lorg/xbet/domain/betting/sport_game/models/LineStatisticInfoModel;",
        "createStatisticList",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "invoke",
        "<init>",
        "()V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createStatisticList(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/LineStatisticInfoModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/data/betting/sport_game/mappers/LineStatisticInfoModelMapper$createStatisticList$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lorg/xbet/data/betting/sport_game/mappers/LineStatisticInfoModelMapper$createStatisticList$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v5, v1

    check-cast v5, Ld;

    .line 5
    new-instance v1, Lorg/xbet/domain/betting/sport_game/models/LineStatisticInfoModel;

    sget-object v3, Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;->MEETING:Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lorg/xbet/domain/betting/sport_game/models/LineStatisticInfoModel;-><init>(Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;Ljava/lang/String;Ld;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/util/List;
    .locals 11
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/LineStatisticInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->T()Lcom/xbet/zip/model/zip/game/LineStatistic;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/LineStatistic;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/xbet/zip/model/zip/game/MeetingStatistic;

    .line 6
    new-instance v5, Ld;

    invoke-direct {v5, v4}, Ld;-><init>(Lcom/xbet/zip/model/zip/game/MeetingStatistic;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v3

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->T()Lcom/xbet/zip/model/zip/game/LineStatistic;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/LineStatistic;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/xbet/zip/model/zip/game/MeetingStatistic;

    .line 11
    new-instance v5, Ld;

    invoke-direct {v5, v2}, Ld;-><init>(Lcom/xbet/zip/model/zip/game/MeetingStatistic;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v4

    .line 12
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 13
    new-instance v1, Lorg/xbet/domain/betting/sport_game/models/LineStatisticInfoModel;

    sget-object v6, Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;->HEADER:Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->v()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lorg/xbet/domain/betting/sport_game/models/LineStatisticInfoModel;-><init>(Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;Ljava/lang/String;Ld;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0, v3}, Lorg/xbet/data/betting/sport_game/mappers/LineStatisticInfoModelMapper;->createStatisticList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    new-instance v1, Lorg/xbet/domain/betting/sport_game/models/LineStatisticInfoModel;

    sget-object v6, Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;->SPACE:Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;

    const/4 v7, 0x0

    const/4 v9, 0x6

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lorg/xbet/domain/betting/sport_game/models/LineStatisticInfoModel;-><init>(Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;Ljava/lang/String;Ld;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 17
    new-instance v1, Lorg/xbet/domain/betting/sport_game/models/LineStatisticInfoModel;

    sget-object v6, Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;->HEADER:Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->n0()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lorg/xbet/domain/betting/sport_game/models/LineStatisticInfoModel;-><init>(Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;Ljava/lang/String;Ld;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-direct {p0, v4}, Lorg/xbet/data/betting/sport_game/mappers/LineStatisticInfoModelMapper;->createStatisticList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-object v0
.end method
