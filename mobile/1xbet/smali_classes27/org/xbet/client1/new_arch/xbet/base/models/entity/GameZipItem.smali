.class public final Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;
.super Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;
.source "GameZipItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;",
        "gameZip",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "(Lcom/xbet/zip/model/zip/game/GameZip;)V",
        "layout",
        "",
        "app_prodRelease"
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
.method public constructor <init>(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method


# virtual methods
.method public layout()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v0

    const-wide/16 v2, -0x75

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object v0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/EmptyItemViewHolder;->Companion:Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/EmptyItemViewHolder$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/EmptyItemViewHolder$Companion;->getLAYOUT()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    const-wide/16 v2, -0x6e

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, -0x6f

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-wide/16 v2, -0x72

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-wide/16 v2, -0x71

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0d049b

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v0

    const-wide/16 v2, -0x74

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    sget-object v0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/TopGamesHeaderVH;->Companion:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/TopGamesHeaderVH$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/TopGamesHeaderVH$Companion;->getLAYOUT()I

    move-result v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameZip;->b1()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/EmptyGameViewHolder;->Companion:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/EmptyGameViewHolder$Companion;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/EmptyGameViewHolder$Companion;->getLAYOUT()I

    move-result v0

    goto :goto_0

    .line 9
    :cond_3
    invoke-super {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->layout()I

    move-result v0

    :goto_0
    return v0
.end method
