.class public final Lorg/xbet/data/toto/TotoTypesMapper;
.super Ljava/lang/Object;
.source "TotoTypesMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/data/toto/TotoTypesMapper;",
        "",
        "()V",
        "invoke",
        "",
        "Lorg/xbet/domain/toto/model/TotoType;",
        "response",
        "Lorg/xbet/data/toto/dto/TotoTypesResponse;",
        "toto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/toto/dto/TotoTypesResponse;)Ljava/util/List;
    .locals 2
    .param p1    # Lorg/xbet/data/toto/dto/TotoTypesResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/data/toto/dto/TotoTypesResponse;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/TotoType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/data/toto/dto/TotoTypesResponse;->getData()Lorg/xbet/data/toto/dto/DataResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/xbet/data/toto/dto/DataResponse;->getTotoTypes()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lorg/xbet/data/toto/dto/TotoTypeResponse;

    .line 6
    invoke-virtual {v1}, Lorg/xbet/data/toto/dto/TotoTypeResponse;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 7
    :pswitch_0
    sget-object v1, Lorg/xbet/domain/toto/model/TotoType;->NONE:Lorg/xbet/domain/toto/model/TotoType;

    goto :goto_2

    .line 8
    :pswitch_1
    sget-object v1, Lorg/xbet/domain/toto/model/TotoType;->TOTO_CYBER_SPORT:Lorg/xbet/domain/toto/model/TotoType;

    goto :goto_2

    .line 9
    :pswitch_2
    sget-object v1, Lorg/xbet/domain/toto/model/TotoType;->TOTO_1XTOTO:Lorg/xbet/domain/toto/model/TotoType;

    goto :goto_2

    .line 10
    :pswitch_3
    sget-object v1, Lorg/xbet/domain/toto/model/TotoType;->TOTO_CYBER_FOOTBALL:Lorg/xbet/domain/toto/model/TotoType;

    goto :goto_2

    .line 11
    :pswitch_4
    sget-object v1, Lorg/xbet/domain/toto/model/TotoType;->TOTO_BASKETBALL:Lorg/xbet/domain/toto/model/TotoType;

    goto :goto_2

    .line 12
    :pswitch_5
    sget-object v1, Lorg/xbet/domain/toto/model/TotoType;->TOTO_HOCKEY:Lorg/xbet/domain/toto/model/TotoType;

    goto :goto_2

    .line 13
    :pswitch_6
    sget-object v1, Lorg/xbet/domain/toto/model/TotoType;->TOTO_FOOTBALL:Lorg/xbet/domain/toto/model/TotoType;

    goto :goto_2

    .line 14
    :pswitch_7
    sget-object v1, Lorg/xbet/domain/toto/model/TotoType;->TOTO_CORRECT_SCORE:Lorg/xbet/domain/toto/model/TotoType;

    goto :goto_2

    .line 15
    :pswitch_8
    sget-object v1, Lorg/xbet/domain/toto/model/TotoType;->TOTO_FIFTEEN:Lorg/xbet/domain/toto/model/TotoType;

    .line 16
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
