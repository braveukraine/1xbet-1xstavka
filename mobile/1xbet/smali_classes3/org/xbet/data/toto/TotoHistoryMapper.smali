.class public final Lorg/xbet/data/toto/TotoHistoryMapper;
.super Ljava/lang/Object;
.source "TotoHistoryMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/data/toto/TotoHistoryMapper;",
        "",
        "()V",
        "invoke",
        "",
        "Lorg/xbet/domain/toto/model/TotoHistory;",
        "response",
        "Lorg/xbet/data/toto/dto/TotoHistoryResponse;",
        "toto_release"
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
.method public final invoke(Lorg/xbet/data/toto/dto/TotoHistoryResponse;)Ljava/util/List;
    .locals 16
    .param p1    # Lorg/xbet/data/toto/dto/TotoHistoryResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/data/toto/dto/TotoHistoryResponse;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/TotoHistory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/toto/dto/TotoHistoryResponse;->getData()Lorg/xbet/data/toto/dto/TotoHistoryResponse$DataResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/xbet/data/toto/dto/TotoHistoryResponse$DataResponse;->getTiragesList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lorg/xbet/data/toto/dto/TotoHistoryItemResponse;

    .line 6
    new-instance v15, Lorg/xbet/domain/toto/model/TotoHistory;

    .line 7
    invoke-virtual {v2}, Lorg/xbet/data/toto/dto/TotoHistoryItemResponse;->getTirage()I

    move-result v4

    .line 8
    new-instance v5, Ljava/util/Date;

    invoke-virtual {v2}, Lorg/xbet/data/toto/dto/TotoHistoryItemResponse;->getEnd()J

    move-result-wide v6

    const/16 v3, 0x3e8

    int-to-long v8, v3

    mul-long v6, v6, v8

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 9
    sget-object v3, Lorg/xbet/domain/toto/model/TotoHistory$State;->Companion:Lorg/xbet/domain/toto/model/TotoHistory$State$Companion;

    invoke-virtual {v2}, Lorg/xbet/data/toto/dto/TotoHistoryItemResponse;->getState()I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/xbet/domain/toto/model/TotoHistory$State$Companion;->getState(I)Lorg/xbet/domain/toto/model/TotoHistory$State;

    move-result-object v6

    .line 10
    invoke-virtual {v2}, Lorg/xbet/data/toto/dto/TotoHistoryItemResponse;->getStringState()Ljava/lang/String;

    move-result-object v3

    const-string v7, ""

    if-nez v3, :cond_2

    move-object v8, v7

    goto :goto_2

    :cond_2
    move-object v8, v3

    .line 11
    :goto_2
    invoke-virtual {v2}, Lorg/xbet/data/toto/dto/TotoHistoryItemResponse;->getJackpot()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v9, v7

    goto :goto_3

    :cond_3
    move-object v9, v3

    .line 12
    :goto_3
    invoke-virtual {v2}, Lorg/xbet/data/toto/dto/TotoHistoryItemResponse;->getPool()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v10, v7

    goto :goto_4

    :cond_4
    move-object v10, v3

    .line 13
    :goto_4
    invoke-virtual {v2}, Lorg/xbet/data/toto/dto/TotoHistoryItemResponse;->getFond()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v11, v7

    goto :goto_5

    :cond_5
    move-object v11, v3

    .line 14
    :goto_5
    invoke-virtual {v2}, Lorg/xbet/data/toto/dto/TotoHistoryItemResponse;->getNumberOfbets()I

    move-result v12

    .line 15
    invoke-virtual {v2}, Lorg/xbet/data/toto/dto/TotoHistoryItemResponse;->getConfirmedBets()I

    move-result v13

    .line 16
    invoke-virtual {v2}, Lorg/xbet/data/toto/dto/TotoHistoryItemResponse;->getNumberOfVariants()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual {v2}, Lorg/xbet/data/toto/dto/TotoHistoryItemResponse;->getNumberOfUnique()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v15

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v2

    .line 18
    invoke-direct/range {v3 .. v14}, Lorg/xbet/domain/toto/model/TotoHistory;-><init>(ILjava/util/Date;Lorg/xbet/domain/toto/model/TotoHistory$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v1
.end method
