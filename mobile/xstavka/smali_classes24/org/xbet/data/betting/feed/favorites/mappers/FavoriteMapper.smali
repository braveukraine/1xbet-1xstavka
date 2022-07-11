.class public final Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;
.super Ljava/lang/Object;
.source "FavoriteMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;",
        "",
        "Lp80/a;",
        "favoriteZip",
        "",
        "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
        "call",
        "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
        "teams",
        "games",
        "getWrappedFavorites",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "getWrappedGames",
        "Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper;",
        "champZipMapper",
        "Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper;",
        "<init>",
        "(Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final champZipMapper:Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;->champZipMapper:Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper;

    return-void
.end method


# virtual methods
.method public final call(Lp80/a;)Ljava/util/List;
    .locals 21
    .param p1    # Lp80/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp80/a;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lp80/a;->c()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lp80/a;->d()Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-nez v7, :cond_5

    .line 6
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo80/a;

    invoke-virtual {v7}, Lo80/a;->i()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    .line 7
    new-instance v7, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;

    sget-object v10, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->LIVE_GAME:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    invoke-direct {v7, v10, v9, v8, v9}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;-><init>(Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;Lcom/xbet/zip/model/zip/game/GameZip;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_5

    if-gez v4, :cond_4

    .line 9
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo80/a;

    invoke-virtual {v11}, Lo80/a;->i()Z

    move-result v11

    if-nez v11, :cond_4

    .line 10
    new-instance v4, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;

    sget-object v11, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->LINE_GAME:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    invoke-direct {v4, v11, v9, v8, v9}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;-><init>(Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;Lcom/xbet/zip/model/zip/game/GameZip;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v10

    .line 11
    :cond_4
    new-instance v11, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;

    sget-object v12, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->CHAMP:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    new-instance v15, Lorg/xbet/domain/betting/base/entity/Champ;

    iget-object v13, v0, Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;->champZipMapper:Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo80/a;

    invoke-virtual {v13, v14}, Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper;->invoke(Lo80/a;)Lorg/xbet/domain/betting/base/entity/ChampZipItem;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move-object v13, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v13 .. v19}, Lorg/xbet/domain/betting/base/entity/Champ;-><init>(Lorg/xbet/domain/betting/base/entity/ChampZipItem;Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V

    invoke-direct {v11, v12, v5}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;-><init>(Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;Lorg/xbet/domain/betting/base/entity/Champ;)V

    .line 12
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    .line 13
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_8

    .line 14
    invoke-virtual {v0, v3}, Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;->getWrappedGames(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    return-object v1
.end method

.method public final getWrappedFavorites(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;

    .line 3
    new-instance v2, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;

    sget-object v3, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->TEAM:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    invoke-direct {v2, v3, v1}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;-><init>(Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;)V

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;

    .line 7
    invoke-virtual {v5}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;->getGame()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xbet/zip/model/zip/game/GameZip;->E0()J

    move-result-wide v6

    invoke-virtual {v1}, Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;->getId()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    invoke-virtual {v5}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;->getGame()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xbet/zip/model/zip/game/GameZip;->G0()J

    move-result-wide v5

    invoke-virtual {v1}, Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;->getId()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    new-instance v1, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;

    sget-object v2, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->EMPTY_TEAM_EVENTS:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;-><init>(Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;Lcom/xbet/zip/model/zip/game/GameZip;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final getWrappedGames(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v2}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;

    sget-object v5, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->LIVE_GAME:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    invoke-direct {v2, v5, v4, v3, v4}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;-><init>(Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;Lcom/xbet/zip/model/zip/game/GameZip;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, -0x1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v1, v5, :cond_2

    if-gez v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v6}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v6

    if-nez v6, :cond_1

    .line 6
    new-instance v2, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;

    sget-object v6, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->LINE_GAME:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    invoke-direct {v2, v6, v4, v3, v4}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;-><init>(Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;Lcom/xbet/zip/model/zip/game/GameZip;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    .line 7
    :cond_1
    new-instance v6, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xbet/zip/model/zip/game/GameZip;

    const/4 v8, 0x1

    invoke-direct {v6, v4, v7, v8, v4}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;-><init>(Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;Lcom/xbet/zip/model/zip/game/GameZip;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
