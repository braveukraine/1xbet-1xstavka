.class public final Lorg/xbet/client1/new_arch/data/entity/user/EventResponseKt;
.super Ljava/lang/Object;
.source "EventResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0001\u001a\u0014\u0010\u0004\u001a\u00020\u0002*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "toDbEntities",
        "",
        "Lorg/xbet/onexdatabase/entity/EventDbModel;",
        "Lorg/xbet/client1/new_arch/data/entity/user/EventResponse;",
        "toDbEntity",
        "eventId",
        "",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toDbEntities(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/data/entity/user/EventResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/onexdatabase/entity/EventDbModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/client1/new_arch/data/entity/user/EventResponse;

    .line 4
    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/data/entity/user/EventResponse;->getIds()[J

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 6
    array-length v5, v2

    :goto_1
    if-ge v4, v5, :cond_1

    aget-wide v6, v2, v4

    .line 7
    invoke-static {v1, v6, v7}, Lorg/xbet/client1/new_arch/data/entity/user/EventResponseKt;->toDbEntity(Lorg/xbet/client1/new_arch/data/entity/user/EventResponse;J)Lorg/xbet/onexdatabase/entity/EventDbModel;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v3

    .line 8
    :cond_1
    invoke-static {v0, v3}, Lkotlin/collections/n;->x(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final toDbEntity(Lorg/xbet/client1/new_arch/data/entity/user/EventResponse;J)Lorg/xbet/onexdatabase/entity/EventDbModel;
    .locals 2

    new-instance v0, Lorg/xbet/onexdatabase/entity/EventDbModel;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/data/entity/user/EventResponse;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/data/entity/user/EventResponse;->getTypeParam()I

    move-result p0

    invoke-direct {v0, p1, p2, v1, p0}, Lorg/xbet/onexdatabase/entity/EventDbModel;-><init>(JLjava/lang/String;I)V

    return-object v0
.end method
