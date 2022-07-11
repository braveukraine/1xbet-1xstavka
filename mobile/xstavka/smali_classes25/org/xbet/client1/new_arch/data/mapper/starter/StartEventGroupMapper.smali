.class public final Lorg/xbet/client1/new_arch/data/mapper/starter/StartEventGroupMapper;
.super Ljava/lang/Object;
.source "StartEventGroupMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/mapper/starter/StartEventGroupMapper;",
        "",
        "()V",
        "invoke",
        "",
        "Lorg/xbet/domain/betting/models/EventGroupModel;",
        "data",
        "Lorg/xbet/client1/new_arch/data/network/starter/entity/StartEventGroupResponse;",
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
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/data/network/starter/entity/StartEventGroupResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/EventGroupModel;",
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

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/client1/new_arch/data/network/starter/entity/StartEventGroupResponse;

    .line 4
    new-instance v10, Lorg/xbet/domain/betting/models/EventGroupModel;

    .line 5
    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/data/network/starter/entity/StartEventGroupResponse;->getEventId()J

    move-result-wide v3

    .line 6
    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/data/network/starter/entity/StartEventGroupResponse;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v5, v2

    .line 7
    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/data/network/starter/entity/StartEventGroupResponse;->getPosition()J

    move-result-wide v6

    .line 8
    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/data/network/starter/entity/StartEventGroupResponse;->getCountCols()J

    move-result-wide v8

    move-object v2, v10

    .line 9
    invoke-direct/range {v2 .. v9}, Lorg/xbet/domain/betting/models/EventGroupModel;-><init>(JLjava/lang/String;JJ)V

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
