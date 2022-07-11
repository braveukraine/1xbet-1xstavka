.class public final Lrh/a;
.super Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;
.source "FavoriteItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lrh/a;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;",
        "",
        "layout",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "gameZip",
        "<init>",
        "(Lcom/xbet/zip/model/zip/game/GameZip;)V",
        "favorites_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method


# virtual methods
.method public layout()I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Long;

    .line 1
    sget-object v1, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->LINE_GAME:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->LIVE_GAME:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
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

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lsh/g;->b:Lsh/g$a;

    invoke-virtual {v0}, Lsh/g$a;->a()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v0

    sget-object v2, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->TEAM:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    sget-object v0, Lsh/i;->d:Lsh/i$a;

    invoke-virtual {v0}, Lsh/i$a;->a()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v0

    sget-object v2, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->EMPTY_TEAM_EVENTS:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    sget-object v0, Lsh/d;->a:Lsh/d$a;

    invoke-virtual {v0}, Lsh/d$a;->a()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v0

    sget-object v2, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->EMPTY_FAVORITE_GAMES:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    sget-object v0, Lsh/b;->a:Lsh/b$a;

    invoke-virtual {v0}, Lsh/b$a;->a()I

    move-result v0

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameZip;->b1()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lsh/e;->a:Lsh/e$a;

    invoke-virtual {v0}, Lsh/e$a;->a()I

    move-result v0

    goto :goto_0

    .line 9
    :cond_4
    invoke-super {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->layout()I

    move-result v0

    :goto_0
    return v0
.end method
