.class public final Lorg/xbet/data/betting/sport_game/mappers/statistic/ShortStatisticInfoModelMapper;
.super Ljava/lang/Object;
.source "ShortStatisticInfoModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/mappers/statistic/ShortStatisticInfoModelMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/betting/sport_game/models/ShortStatisticInfoModel;",
        "shortStatisticResponse",
        "Lorg/xbet/data/betting/sport_game/responses/statistic/ShortStatisticResponse$ValueItem;",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/betting/sport_game/responses/statistic/ShortStatisticResponse$ValueItem;)Lorg/xbet/domain/betting/sport_game/models/ShortStatisticInfoModel;
    .locals 7
    .param p1    # Lorg/xbet/data/betting/sport_game/responses/statistic/ShortStatisticResponse$ValueItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/domain/betting/sport_game/models/ShortStatisticInfoModel;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/statistic/ShortStatisticResponse$ValueItem;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v1, v0

    .line 3
    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/statistic/ShortStatisticResponse$ValueItem;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/statistic/ShortStatisticResponse$ValueItem;->getStatOne()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/statistic/ShortStatisticResponse$ValueItem;->getStatTwo()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/betting/sport_game/models/ShortStatisticInfoModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 7
    :cond_1
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method
