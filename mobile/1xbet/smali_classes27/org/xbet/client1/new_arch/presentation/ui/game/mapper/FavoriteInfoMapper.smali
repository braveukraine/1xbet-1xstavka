.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/FavoriteInfoMapper;
.super Ljava/lang/Object;
.source "FavoriteInfoMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J0\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0018\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u0004H\u0002J$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004H\u0002J\u001e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004H\u0002J0\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0018\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u0004H\u0002J<\u0010\u0015\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0018\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u0004H\u0002J\u0012\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0016\u0010\u001c\u001a\u00020\u00022\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J<\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0018\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u0004\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/FavoriteInfoMapper;",
        "",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;",
        "checkedType",
        "",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;",
        "createAllEventsBlock",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "Lr90/m;",
        "",
        "",
        "favoriteGames",
        "createGameBlock",
        "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
        "favoriteTeams",
        "createCommandsBlock",
        "teamId",
        "favoriteIdList",
        "getTeamCheckedType",
        "createSubGamesBlock",
        "createSubGamesResult",
        "",
        "res",
        "createHeaderInfo",
        "",
        "createHeaderContent",
        "list",
        "getCheckedTypeAllEvents",
        "convert2FavoriteInfoList",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createAllEventsBlock(Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f1200bd

    move-object/from16 v2, p0

    .line 2
    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/FavoriteInfoMapper;->createHeaderInfo(I)Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;

    .line 4
    sget-object v4, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->CONTENT_ALL_EVENTS:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    .line 5
    sget-object v3, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v5, 0x7f120068

    invoke-virtual {v3, v5}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v3, v1

    move-object/from16 v6, p1

    .line 6
    invoke-direct/range {v3 .. v11}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;JLjava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;

    sget-object v13, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->DIVIDER:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;JLjava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final createCommandsBlock(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;

    .line 4
    invoke-virtual {v3}, Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f120565

    .line 6
    invoke-direct {v0, v3}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/FavoriteInfoMapper;->createHeaderInfo(I)Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v3, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->CONTENT_TEAM:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->v()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->E0()J

    move-result-wide v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->E0()J

    move-result-wide v4

    invoke-direct {v0, v4, v5, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/FavoriteInfoMapper;->getTeamCheckedType(JLjava/util/List;)Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;

    move-result-object v7

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->F0()Ljava/util/List;

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v11

    :goto_1
    const-string v12, ""

    if-nez v4, :cond_2

    move-object v10, v12

    goto :goto_2

    :cond_2
    move-object v10, v4

    .line 12
    :goto_2
    new-instance v13, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;

    move-object v4, v13

    move-object v5, v3

    invoke-direct/range {v4 .. v10}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;JLjava/lang/String;)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->n0()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->G0()J

    move-result-wide v8

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->G0()J

    move-result-wide v4

    invoke-direct {v0, v4, v5, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/FavoriteInfoMapper;->getTeamCheckedType(JLjava/util/List;)Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;

    move-result-object v7

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->H0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    :cond_3
    if-nez v11, :cond_4

    move-object v10, v12

    goto :goto_3

    :cond_4
    move-object v10, v11

    .line 17
    :goto_3
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;

    move-object v4, v1

    move-object v5, v3

    invoke-direct/range {v4 .. v10}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;JLjava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;

    sget-object v12, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->DIVIDER:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/16 v19, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;JLjava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method private final createGameBlock(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr90/m;

    invoke-virtual {v3}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lr90/m;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_3
    if-eqz v2, :cond_4

    .line 2
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;->CHECKED:Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;

    goto :goto_2

    .line 3
    :cond_4
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;->UNCHECKED:Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;

    :goto_2
    move-object v4, v0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f1209d9

    move-object/from16 v10, p0

    .line 5
    invoke-direct {v10, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/FavoriteInfoMapper;->createHeaderInfo(I)Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v2, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->CONTENT_GAME:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    .line 7
    invoke-direct/range {p0 .. p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/FavoriteInfoMapper;->createHeaderContent(Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v5

    .line 9
    new-instance v11, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v9}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;JLjava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;

    sget-object v13, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->DIVIDER:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;JLjava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final createHeaderContent(Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v1

    const-wide/16 v3, 0x92

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->o1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->n0()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final createHeaderInfo(I)Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;
    .locals 10

    .line 1
    new-instance v9, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;

    .line 2
    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->HEADER:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    .line 3
    sget-object v0, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, v9

    .line 4
    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;JLjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v9
.end method

.method private final createSubGamesBlock(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/FavoriteInfoMapper;->createSubGamesResult(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)Lr90/m;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f120086

    .line 4
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/FavoriteInfoMapper;->createHeaderInfo(I)Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;

    .line 6
    sget-object v2, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->CONTENT_ALL_SUBGAMES:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    .line 7
    sget-object v1, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v3, 0x7f120c3d

    invoke-virtual {v1, v3}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v9}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;JLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p2
.end method

.method private final createSubGamesResult(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)Lr90/m;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lr90/m<",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;",
            ">;",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->A0()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lr90/m;

    invoke-virtual {v8}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    check-cast v6, Lr90/m;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    .line 5
    sget-object v5, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;->CHECKED:Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;

    move-object v8, v5

    goto :goto_4

    .line 6
    :cond_4
    sget-object v5, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;->UNCHECKED:Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;

    move-object v8, v5

    const/4 v3, 0x0

    .line 7
    :goto_4
    new-instance v14, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;

    .line 8
    sget-object v6, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->CONTENT_SUBGAME:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    .line 9
    sget-object v5, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v7, 0x7f1207a2

    invoke-virtual {v5, v7}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xbet/zip/model/zip/game/GameZip;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v4}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v9

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v5, v14

    .line 11
    invoke-direct/range {v5 .. v13}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;JLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 12
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move v2, v3

    :cond_6
    if-eqz v2, :cond_7

    .line 13
    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;->CHECKED:Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;

    goto :goto_5

    .line 14
    :cond_7
    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;->UNCHECKED:Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;

    .line 15
    :goto_5
    invoke-static {v0, v1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    return-object v0
.end method

.method private final getCheckedTypeAllEvents(Ljava/util/List;)Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;",
            ">;)",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;

    .line 3
    invoke-virtual {v4}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;->getType()Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    move-result-object v5

    sget-object v6, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->CONTENT_GAME:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    if-eq v5, v6, :cond_1

    .line 4
    invoke-virtual {v4}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;->getType()Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    move-result-object v5

    sget-object v6, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->CONTENT_TEAM:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    if-eq v5, v6, :cond_1

    .line 5
    invoke-virtual {v4}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;->getType()Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    move-result-object v4

    sget-object v5, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->CONTENT_ALL_SUBGAMES:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    if-ne v4, v5, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    .line 8
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;

    .line 9
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;->getCheckedType()Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;->CHECKED:Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    :goto_2
    if-eqz v2, :cond_8

    .line 10
    sget-object p1, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;->CHECKED:Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;

    goto :goto_3

    .line 11
    :cond_8
    sget-object p1, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;->UNCHECKED:Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;

    :goto_3
    return-object p1
.end method

.method private final getTeamCheckedType(JLjava/util/List;)Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;->CHECKED:Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;->UNCHECKED:Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final convert2FavoriteInfoList(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
            ">;",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p1, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/FavoriteInfoMapper;->createGameBlock(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->o1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/FavoriteInfoMapper;->createCommandsBlock(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-direct {p0, p1, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/FavoriteInfoMapper;->createSubGamesBlock(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/FavoriteInfoMapper;->getCheckedTypeAllEvents(Ljava/util/List;)Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/FavoriteInfoMapper;->createAllEventsBlock(Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-object v0
.end method
