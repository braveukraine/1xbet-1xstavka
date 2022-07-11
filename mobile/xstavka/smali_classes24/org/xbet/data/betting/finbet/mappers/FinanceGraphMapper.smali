.class public final Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper;
.super Ljava/lang/Object;
.source "FinanceGraphMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper;",
        "",
        "financeInstrumentModelMapper",
        "Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;",
        "financeGraphPointMapper",
        "Lorg/xbet/data/betting/finbet/mappers/FinanceGraphPointMapper;",
        "(Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;Lorg/xbet/data/betting/finbet/mappers/FinanceGraphPointMapper;)V",
        "invoke",
        "Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;",
        "financeGraphResponse",
        "Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;",
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
.field private final financeGraphPointMapper:Lorg/xbet/data/betting/finbet/mappers/FinanceGraphPointMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final financeInstrumentModelMapper:Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;Lorg/xbet/data/betting/finbet/mappers/FinanceGraphPointMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/finbet/mappers/FinanceGraphPointMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper;->financeInstrumentModelMapper:Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper;->financeGraphPointMapper:Lorg/xbet/data/betting/finbet/mappers/FinanceGraphPointMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;)Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;
    .locals 17
    .param p1    # Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->getFinInstrument()Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper;->financeInstrumentModelMapper:Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;

    invoke-virtual {v2, v1}, Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;->invoke(Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;)Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    new-instance v1, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;-><init>(ILjava/lang/String;IZILkotlin/jvm/internal/h;)V

    :cond_1
    move-object v10, v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->getPoints()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphPointResponse;

    .line 8
    iget-object v4, v0, Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper;->financeGraphPointMapper:Lorg/xbet/data/betting/finbet/mappers/FinanceGraphPointMapper;

    invoke-virtual {v4, v3}, Lorg/xbet/data/betting/finbet/mappers/FinanceGraphPointMapper;->invoke(Lorg/xbet/data/betting/finbet/models/response/FinanceGraphPointResponse;)Lorg/xbet/domain/betting/finbet/models/FinanceGraphPointModel;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v11, v2

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    .line 10
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->getCloseTime()I

    move-result v12

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->getOpenTime()I

    move-result v13

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->getRemainingTime()I

    move-result v14

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->getRemainingTimeMobile()I

    move-result v15

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->getStartLevel()F

    move-result v16

    .line 15
    new-instance v1, Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;-><init>(Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;Ljava/util/List;IIIIF)V

    return-object v1
.end method
