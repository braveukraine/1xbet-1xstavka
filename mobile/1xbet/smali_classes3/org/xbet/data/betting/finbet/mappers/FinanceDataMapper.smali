.class public final Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper;
.super Ljava/lang/Object;
.source "FinanceDataMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper;",
        "",
        "financeGraphMapper",
        "Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper;",
        "financeObjectMapper",
        "Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper;",
        "financeInstrumentModelMapper",
        "Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;",
        "(Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper;Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper;Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;)V",
        "invoke",
        "Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;",
        "financeDataResponse",
        "Lorg/xbet/data/betting/finbet/models/response/FinanceDataResponse;",
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


# instance fields
.field private final financeGraphMapper:Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final financeInstrumentModelMapper:Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final financeObjectMapper:Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper;Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper;Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper;->financeGraphMapper:Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper;->financeObjectMapper:Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper;->financeInstrumentModelMapper:Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/betting/finbet/models/response/FinanceDataResponse;)Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;
    .locals 11
    .param p1    # Lorg/xbet/data/betting/finbet/models/response/FinanceDataResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/data/betting/finbet/models/response/FinanceDataResponse;->getGraphResponse()Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper;->financeGraphMapper:Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper;

    invoke-virtual {v1, v0}, Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper;->invoke(Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;)Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;-><init>(Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;Ljava/util/List;IIIIFILkotlin/jvm/internal/h;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lorg/xbet/data/betting/finbet/models/response/FinanceDataResponse;->getFinanceObjectResponse()Lorg/xbet/data/betting/finbet/models/response/FinanceObjectResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, p0, Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper;->financeObjectMapper:Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper;

    invoke-virtual {v2, v1}, Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper;->invoke(Lorg/xbet/data/betting/finbet/models/response/FinanceObjectResponse;)Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;

    move-result-object v1

    if-nez v1, :cond_3

    .line 6
    :cond_2
    new-instance v1, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;-><init>(FLjava/util/List;Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;ZILkotlin/jvm/internal/h;)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Lorg/xbet/data/betting/finbet/models/response/FinanceDataResponse;->getInstruments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;

    .line 11
    iget-object v4, p0, Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper;->financeInstrumentModelMapper:Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;

    invoke-virtual {v4, v3}, Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;->invoke(Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;)Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    .line 13
    :cond_5
    new-instance p1, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;

    invoke-direct {p1, v0, v1, v2}, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;-><init>(Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;Ljava/util/List;)V

    return-object p1
.end method
