.class public final Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper;
.super Ljava/lang/Object;
.source "HostGuestInfoModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0011\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper;",
        "",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "",
        "Lorg/xbet/domain/betting/sport_game/models/HostGuestItemModel;",
        "createItemList",
        "Lorg/xbet/domain/betting/sport_game/models/HostGuestInfoModel;",
        "invoke",
        "createHostGuestInfo",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "<init>",
        "(Lcom/xbet/onexcore/utils/b;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/onexcore/utils/b;)V
    .locals 0
    .param p1    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public static final synthetic access$getDateFormatter$p(Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper;)Lcom/xbet/onexcore/utils/b;
    .locals 0

    iget-object p0, p0, Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-object p0
.end method

.method private final createItemList(Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/HostGuestItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/f0;

    invoke-direct {v0}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->O()Ljava/util/List;

    move-result-object v1

    new-instance v5, Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper$createItemList$1;

    invoke-direct {v5, p1, v0, p0}, Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper$createItemList$1;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;Lkotlin/jvm/internal/f0;Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper;)V

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/n;->W0(Ljava/lang/Iterable;IIZLz90/l;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final createHostGuestInfo(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/domain/betting/sport_game/models/HostGuestInfoModel;
    .locals 8
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/f0;

    invoke-direct {v0}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->O()Ljava/util/List;

    move-result-object v1

    new-instance v5, Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper$createHostGuestInfo$items$1;

    invoke-direct {v5, p1, v0, p0}, Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper$createHostGuestInfo$items$1;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;Lkotlin/jvm/internal/f0;Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper;)V

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/n;->W0(Ljava/lang/Iterable;IIZLz90/l;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/domain/betting/sport_game/models/HostGuestInfoModel;

    .line 4
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->v()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->n0()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v1, v2, p1, v0}, Lorg/xbet/domain/betting/sport_game/models/HostGuestInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/domain/betting/sport_game/models/HostGuestInfoModel;
    .locals 3
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/HostGuestInfoModel;

    .line 2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->v()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->n0()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper;->createItemList(Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lorg/xbet/domain/betting/sport_game/models/HostGuestInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
