.class public final Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper;
.super Ljava/lang/Object;
.source "FinanceObjectMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper;",
        "",
        "financeEventMapper",
        "Lorg/xbet/data/betting/finbet/mappers/FinanceEventMapper;",
        "financeInstrumentModelMapper",
        "Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;",
        "(Lorg/xbet/data/betting/finbet/mappers/FinanceEventMapper;Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;)V",
        "invoke",
        "Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;",
        "financeObjectResponse",
        "Lorg/xbet/data/betting/finbet/models/response/FinanceObjectResponse;",
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
.field private final financeEventMapper:Lorg/xbet/data/betting/finbet/mappers/FinanceEventMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final financeInstrumentModelMapper:Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/finbet/mappers/FinanceEventMapper;Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/finbet/mappers/FinanceEventMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper;->financeEventMapper:Lorg/xbet/data/betting/finbet/mappers/FinanceEventMapper;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper;->financeInstrumentModelMapper:Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/betting/finbet/models/response/FinanceObjectResponse;)Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;
    .locals 10
    .param p1    # Lorg/xbet/data/betting/finbet/models/response/FinanceObjectResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/data/betting/finbet/models/response/FinanceObjectResponse;->getCurrentPrice()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lorg/xbet/data/betting/finbet/models/response/FinanceObjectResponse;->getEvents()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;

    .line 6
    iget-object v4, p0, Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper;->financeEventMapper:Lorg/xbet/data/betting/finbet/mappers/FinanceEventMapper;

    invoke-virtual {v4, v3}, Lorg/xbet/data/betting/finbet/mappers/FinanceEventMapper;->invoke(Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;)Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    .line 8
    :cond_1
    invoke-virtual {p1}, Lorg/xbet/data/betting/finbet/models/response/FinanceObjectResponse;->getInstrument()Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v3, p0, Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper;->financeInstrumentModelMapper:Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;

    invoke-virtual {v3, v1}, Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;->invoke(Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;)Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    :cond_2
    new-instance v1, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;-><init>(ILjava/lang/String;IZILkotlin/jvm/internal/h;)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Lorg/xbet/data/betting/finbet/models/response/FinanceObjectResponse;->getSuspended()Z

    move-result p1

    .line 12
    new-instance v3, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;

    invoke-direct {v3, v0, v2, v1, p1}, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;-><init>(FLjava/util/List;Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;Z)V

    return-object v3
.end method
