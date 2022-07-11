.class public final Lorg/xbet/data/betting/betconstructor/mappers/BetsListModelMapper;
.super Ljava/lang/Object;
.source "BetsListModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/data/betting/betconstructor/mappers/BetsListModelMapper;",
        "",
        "betResponseToBetModelMapper",
        "Lorg/xbet/data/betting/betconstructor/mappers/BetResponseToBetModelMapper;",
        "(Lorg/xbet/data/betting/betconstructor/mappers/BetResponseToBetModelMapper;)V",
        "invoke",
        "Lorg/xbet/domain/betting/betconstructor/models/BetsListModel;",
        "betsListResponse",
        "Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;",
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
.field private final betResponseToBetModelMapper:Lorg/xbet/data/betting/betconstructor/mappers/BetResponseToBetModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/betconstructor/mappers/BetResponseToBetModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/betconstructor/mappers/BetResponseToBetModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/betconstructor/mappers/BetsListModelMapper;->betResponseToBetModelMapper:Lorg/xbet/data/betting/betconstructor/mappers/BetResponseToBetModelMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;)Lorg/xbet/domain/betting/betconstructor/models/BetsListModel;
    .locals 6
    .param p1    # Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;->getEvents()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, p0, Lorg/xbet/data/betting/betconstructor/mappers/BetsListModelMapper;->betResponseToBetModelMapper:Lorg/xbet/data/betting/betconstructor/mappers/BetResponseToBetModelMapper;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lorg/xbet/data/betting/betconstructor/models/responses/BetResponse;

    .line 8
    invoke-virtual {v3, v5}, Lorg/xbet/data/betting/betconstructor/mappers/BetResponseToBetModelMapper;->invoke(Lorg/xbet/data/betting/betconstructor/models/responses/BetResponse;)Lorg/xbet/domain/betting/betconstructor/models/BetModel;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v4

    .line 9
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_3
    new-instance v1, Lorg/xbet/domain/betting/betconstructor/models/BetsListModel;

    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;->getGroupId()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lorg/xbet/domain/betting/betconstructor/models/BetsListModel;-><init>(Ljava/util/List;J)V

    return-object v1
.end method
