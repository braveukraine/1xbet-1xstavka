.class public final Lorg/xbet/data/betting/feed/linelive/mappers/ChampsMapper;
.super Ljava/lang/Object;
.source "ChampsMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0007\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J*\u0010\u000c\u001a\u00020\t2\u0018\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u00080\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0002JB\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0018\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u00080\u0002JB\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0018\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u00080\u0002R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/data/betting/feed/linelive/mappers/ChampsMapper;",
        "",
        "",
        "Lorg/xbet/domain/betting/models/SportModel;",
        "",
        "sportId",
        "",
        "getPrefixAsSportNameForSportId",
        "Lr90/m;",
        "",
        "isChampFavorites",
        "champId",
        "favorite",
        "Lf80/a;",
        "sportZips",
        "sports",
        "Lorg/xbet/domain/betting/base/entity/Champ;",
        "sportZips2Champ",
        "Lorg/xbet/domain/betting/models/ChampsBySports;",
        "sportZips2ChampsBySport",
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
        0x7,
        0x1
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/feed/linelive/mappers/ChampsMapper;->champZipMapper:Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper;

    return-void
.end method

.method private final favorite(Ljava/util/List;J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;J)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr90/m;

    invoke-virtual {v2}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p2

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lr90/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    return v1
.end method

.method private final getPrefixAsSportNameForSportId(Ljava/util/List;J)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/SportModel;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/betting/models/SportModel;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/models/SportModel;->getId()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lorg/xbet/domain/betting/models/SportModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/SportModel;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "-"

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final sportZips2Champ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lf80/a;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/SportModel;",
            ">;",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/base/entity/Champ;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lf80/a;

    .line 4
    invoke-virtual {v2}, Lf80/a;->c()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lorg/xbet/data/betting/feed/linelive/mappers/ChampsMapper;->getPrefixAsSportNameForSportId(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lf80/a;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Ld80/a;

    .line 9
    invoke-virtual {v5}, Ld80/a;->g()J

    move-result-wide v6

    invoke-direct {p0, p3, v6, v7}, Lorg/xbet/data/betting/feed/linelive/mappers/ChampsMapper;->favorite(Ljava/util/List;J)Z

    move-result v6

    .line 10
    new-instance v7, Lorg/xbet/domain/betting/base/entity/Champ;

    iget-object v8, p0, Lorg/xbet/data/betting/feed/linelive/mappers/ChampsMapper;->champZipMapper:Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper;

    invoke-virtual {v8, v5}, Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper;->invoke(Ld80/a;)Lorg/xbet/domain/betting/base/entity/ChampZipItem;

    move-result-object v8

    invoke-virtual {v5}, Ld80/a;->i()Z

    move-result v5

    invoke-direct {v7, v8, v3, v6, v5}, Lorg/xbet/domain/betting/base/entity/Champ;-><init>(Lorg/xbet/domain/betting/base/entity/ChampZipItem;Ljava/lang/String;ZZ)V

    .line 11
    invoke-virtual {v7}, Lorg/xbet/domain/betting/base/entity/Champ;->getSubChamps()Ljava/util/List;

    move-result-object v5

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Lorg/xbet/domain/betting/base/entity/SubChamp;

    .line 15
    invoke-virtual {v8}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getId()J

    move-result-wide v9

    invoke-direct {p0, p3, v9, v10}, Lorg/xbet/data/betting/feed/linelive/mappers/ChampsMapper;->favorite(Ljava/util/List;J)Z

    move-result v9

    invoke-virtual {v8, v9}, Lorg/xbet/domain/betting/base/entity/SubChamp;->setFavorite(Z)V

    sget-object v8, Lr90/x;->a:Lr90/x;

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_0
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v4

    .line 18
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :cond_3
    invoke-static {v0}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final sportZips2ChampsBySport(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 18
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lf80/a;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/SportModel;",
            ">;",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/ChampsBySports;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lf80/a;

    .line 4
    invoke-virtual {v4}, Lf80/a;->c()J

    move-result-wide v5

    move-object/from16 v7, p2

    invoke-direct {v0, v7, v5, v6}, Lorg/xbet/data/betting/feed/linelive/mappers/ChampsMapper;->getPrefixAsSportNameForSportId(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v4}, Lf80/a;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 6
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 8
    check-cast v8, Ld80/a;

    .line 9
    new-instance v14, Lorg/xbet/domain/betting/base/entity/Champ;

    iget-object v9, v0, Lorg/xbet/data/betting/feed/linelive/mappers/ChampsMapper;->champZipMapper:Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper;

    invoke-virtual {v9, v8}, Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper;->invoke(Ld80/a;)Lorg/xbet/domain/betting/base/entity/ChampZipItem;

    move-result-object v9

    invoke-virtual {v8}, Ld80/a;->g()J

    move-result-wide v10

    move-object/from16 v13, p3

    invoke-direct {v0, v13, v10, v11}, Lorg/xbet/data/betting/feed/linelive/mappers/ChampsMapper;->favorite(Ljava/util/List;J)Z

    move-result v11

    const/4 v12, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v8, v14

    move-object v10, v5

    move/from16 v13, v16

    move-object v2, v14

    move-object/from16 v14, v17

    invoke-direct/range {v8 .. v14}, Lorg/xbet/domain/betting/base/entity/Champ;-><init>(Lorg/xbet/domain/betting/base/entity/ChampZipItem;Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V

    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    goto :goto_1

    :cond_0
    move-object v12, v15

    goto :goto_2

    .line 10
    :cond_1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    move-object v12, v2

    .line 11
    :goto_2
    new-instance v2, Lorg/xbet/domain/betting/models/ChampsBySports;

    invoke-virtual {v4}, Lf80/a;->c()J

    move-result-wide v9

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v8, v2

    move-object v11, v5

    invoke-direct/range {v8 .. v15}, Lorg/xbet/domain/betting/models/ChampsBySports;-><init>(JLjava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    goto :goto_0

    :cond_2
    return-object v1
.end method
