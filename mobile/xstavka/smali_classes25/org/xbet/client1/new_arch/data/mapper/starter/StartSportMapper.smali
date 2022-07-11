.class public final Lorg/xbet/client1/new_arch/data/mapper/starter/StartSportMapper;
.super Ljava/lang/Object;
.source "StartSportMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/mapper/starter/StartSportMapper;",
        "",
        "()V",
        "invoke",
        "",
        "Lorg/xbet/domain/betting/models/SportModel;",
        "data",
        "Lorg/xbet/client1/new_arch/data/network/starter/entity/StartSportResponse;",
        "app_xstavkaRelease"
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
.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/data/network/starter/entity/StartSportResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/SportModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/client1/new_arch/data/network/starter/entity/StartSportResponse;

    .line 4
    new-instance v8, Lorg/xbet/domain/betting/models/SportModel;

    .line 5
    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/data/network/starter/entity/StartSportResponse;->getSportId()J

    move-result-wide v3

    .line 6
    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/data/network/starter/entity/StartSportResponse;->getSportName()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_0

    move-object v6, v5

    goto :goto_1

    :cond_0
    move-object v6, v2

    .line 7
    :goto_1
    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/data/network/starter/entity/StartSportResponse;->getCommand()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v7, v5

    goto :goto_2

    :cond_1
    move-object v7, v2

    .line 8
    :goto_2
    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/data/network/starter/entity/StartSportResponse;->getShortName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    move-object v2, v8

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    .line 9
    invoke-direct/range {v2 .. v7}, Lorg/xbet/domain/betting/models/SportModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
