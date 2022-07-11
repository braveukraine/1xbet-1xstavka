.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/LineStatisticInfoItemModelMapper;
.super Ljava/lang/Object;
.source "LineStatisticInfoItemModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/LineStatisticInfoItemModelMapper;",
        "",
        "()V",
        "invoke",
        "",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/LineStatisticInfoItemModel;",
        "lineStatisticInfoModel",
        "Lorg/xbet/domain/betting/sport_game/models/LineStatisticInfoModel;",
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
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/LineStatisticInfoModel;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/data/LineStatisticInfoItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/sport_game/models/LineStatisticInfoModel;

    .line 3
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/data/LineStatisticInfoItemModel;

    .line 4
    invoke-virtual {v1}, Lorg/xbet/domain/betting/sport_game/models/LineStatisticInfoModel;->getType()Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lorg/xbet/domain/betting/sport_game/models/LineStatisticInfoModel;->getTeamName()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lorg/xbet/domain/betting/sport_game/models/LineStatisticInfoModel;->getInfoModel()Ld;

    move-result-object v1

    .line 7
    invoke-direct {v2, v3, v4, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/LineStatisticInfoItemModel;-><init>(Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;Ljava/lang/String;Ld;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
