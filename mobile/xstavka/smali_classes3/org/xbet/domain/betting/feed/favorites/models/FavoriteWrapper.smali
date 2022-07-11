.class public final Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;
.super Ljava/lang/Object;
.source "FavoriteWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u0013\u001a\u00020\u0014R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
        "",
        "type",
        "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;",
        "team",
        "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
        "(Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;)V",
        "champ",
        "Lorg/xbet/domain/betting/base/entity/Champ;",
        "(Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;Lorg/xbet/domain/betting/base/entity/Champ;)V",
        "game",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "(Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;Lcom/xbet/zip/model/zip/game/GameZip;)V",
        "getGame",
        "()Lcom/xbet/zip/model/zip/game/GameZip;",
        "getType",
        "()Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;",
        "getChamp",
        "getTeam",
        "isDivider",
        "",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private champ:Lorg/xbet/domain/betting/base/entity/Champ;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final game:Lcom/xbet/zip/model/zip/game/GameZip;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private team:Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;-><init>(Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;Lcom/xbet/zip/model/zip/game/GameZip;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;->type:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;->game:Lcom/xbet/zip/model/zip/game/GameZip;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;Lcom/xbet/zip/model/zip/game/GameZip;ILkotlin/jvm/internal/h;)V
    .locals 65

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->UNKNOWN:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/xbet/zip/model/zip/game/GameZip;

    move-object v2, v1

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->getId()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, -0x2

    const v63, 0x1ffff

    const/16 v64, 0x0

    invoke-direct/range {v2 .. v64}, Lcom/xbet/zip/model/zip/game/GameZip;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILcom/xbet/zip/model/zip/game/LineStatistic;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Lcom/xbet/zip/model/zip/game/GameScoreZip;JJJJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;JLcom/xbet/zip/model/zip/game/GameInfoResponse;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZIILkotlin/jvm/internal/h;)V

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 6
    :goto_1
    invoke-direct {v2, v0, v1}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;-><init>(Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;Lorg/xbet/domain/betting/base/entity/Champ;)V
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/base/entity/Champ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;-><init>(Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;Lcom/xbet/zip/model/zip/game/GameZip;ILkotlin/jvm/internal/h;)V

    .line 11
    iput-object p2, p0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;->champ:Lorg/xbet/domain/betting/base/entity/Champ;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;)V
    .locals 65
    .param p1    # Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->getId()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;->getName()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {p2 .. p2}, Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;->getId()J

    move-result-wide v40

    new-instance v15, Lcom/xbet/zip/model/zip/game/GameZip;

    move-object v1, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v64, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const v61, 0x3ffffffe    # 1.9999998f

    const v62, 0x1ffff

    const/16 v63, 0x0

    invoke-direct/range {v1 .. v63}, Lcom/xbet/zip/model/zip/game/GameZip;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILcom/xbet/zip/model/zip/game/LineStatistic;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Lcom/xbet/zip/model/zip/game/GameScoreZip;JJJJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;JLcom/xbet/zip/model/zip/game/GameInfoResponse;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZIILkotlin/jvm/internal/h;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v64

    .line 8
    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;-><init>(Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;Lcom/xbet/zip/model/zip/game/GameZip;)V

    move-object/from16 v1, p2

    .line 9
    iput-object v1, v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;->team:Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;

    return-void
.end method


# virtual methods
.method public final getChamp()Lorg/xbet/domain/betting/base/entity/Champ;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;->champ:Lorg/xbet/domain/betting/base/entity/Champ;

    return-object v0
.end method

.method public final getGame()Lcom/xbet/zip/model/zip/game/GameZip;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;->game:Lcom/xbet/zip/model/zip/game/GameZip;

    return-object v0
.end method

.method public final getTeam()Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;->team:Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;

    return-object v0
.end method

.method public final getType()Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;->type:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    return-object v0
.end method

.method public final isDivider()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->Companion:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType$Companion;

    iget-object v1, p0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;->game:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType$Companion;->isDivider(J)Z

    move-result v0

    return v0
.end method
