.class public final Lorg/xbet/domain/betting/base/entity/Champ;
.super Ljava/lang/Object;
.source "Champ.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008-\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B-\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cB\u000f\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fB\u0095\u0001\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0002\u0010\u001fJ\t\u00107\u001a\u00020\u0011H\u00c6\u0003J\t\u00108\u001a\u00020\nH\u00c6\u0003J\t\u00109\u001a\u00020\nH\u00c6\u0003J\t\u0010:\u001a\u00020\u0011H\u00c6\u0003J\t\u0010;\u001a\u00020\u001dH\u00c6\u0003J\t\u0010<\u001a\u00020\nH\u00c6\u0003J\t\u0010=\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014H\u00c6\u0003J\t\u0010?\u001a\u00020\u0008H\u00c6\u0003J\t\u0010@\u001a\u00020\u0011H\u00c6\u0003J\t\u0010A\u001a\u00020\u0008H\u00c6\u0003J\t\u0010B\u001a\u00020\u0008H\u00c6\u0003J\t\u0010C\u001a\u00020\u0019H\u00c6\u0003J\t\u0010D\u001a\u00020\u0019H\u00c6\u0003J\u009b\u0001\u0010E\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00142\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\nH\u00c6\u0001J\u0013\u0010F\u001a\u00020\n2\u0008\u0010G\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010H\u001a\u00020\u0019H\u00d6\u0001J\t\u0010I\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010!R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010\u001e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010(\"\u0004\u0008,\u0010*R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010%R\u0011\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010(R\u0011\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010!R\u0011\u0010\u001b\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010%R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010!R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010/R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106\u00a8\u0006J"
    }
    d2 = {
        "Lorg/xbet/domain/betting/base/entity/Champ;",
        "",
        "parent",
        "Lorg/xbet/domain/betting/result/entity/ChampResult;",
        "(Lorg/xbet/domain/betting/result/entity/ChampResult;)V",
        "champZip",
        "Lorg/xbet/domain/betting/base/entity/ChampZipItem;",
        "sportName",
        "",
        "favorite",
        "",
        "live",
        "(Lorg/xbet/domain/betting/base/entity/ChampZipItem;Ljava/lang/String;ZZ)V",
        "subChamp",
        "Lorg/xbet/domain/betting/base/entity/SubChamp;",
        "(Lorg/xbet/domain/betting/base/entity/SubChamp;)V",
        "id",
        "",
        "name",
        "subChamps",
        "",
        "count",
        "champImage",
        "countryImage",
        "ssi",
        "",
        "idCountry",
        "sportId",
        "champType",
        "Lorg/xbet/domain/betting/base/entity/ChampType;",
        "forceExpanded",
        "(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIZZJLorg/xbet/domain/betting/base/entity/ChampType;Z)V",
        "getChampImage",
        "()Ljava/lang/String;",
        "getChampType",
        "()Lorg/xbet/domain/betting/base/entity/ChampType;",
        "getCount",
        "()J",
        "getCountryImage",
        "getFavorite",
        "()Z",
        "setFavorite",
        "(Z)V",
        "getForceExpanded",
        "setForceExpanded",
        "getId",
        "getIdCountry",
        "()I",
        "getLive",
        "getName",
        "getSportId",
        "getSportName",
        "getSsi",
        "getSubChamps",
        "()Ljava/util/List;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final champImage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final champType:Lorg/xbet/domain/betting/base/entity/ChampType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final count:J

.field private final countryImage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private favorite:Z

.field private forceExpanded:Z

.field private final id:J

.field private final idCountry:I

.field private final live:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportId:J

.field private final sportName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ssi:I

.field private final subChamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/base/entity/SubChamp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIZZJLorg/xbet/domain/betting/base/entity/ChampType;Z)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lorg/xbet/domain/betting/base/entity/ChampType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/base/entity/SubChamp;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZZJ",
            "Lorg/xbet/domain/betting/base/entity/ChampType;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lorg/xbet/domain/betting/base/entity/Champ;->id:J

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lorg/xbet/domain/betting/base/entity/Champ;->name:Ljava/lang/String;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lorg/xbet/domain/betting/base/entity/Champ;->subChamps:Ljava/util/List;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lorg/xbet/domain/betting/base/entity/Champ;->sportName:Ljava/lang/String;

    move-wide v1, p6

    .line 6
    iput-wide v1, v0, Lorg/xbet/domain/betting/base/entity/Champ;->count:J

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lorg/xbet/domain/betting/base/entity/Champ;->champImage:Ljava/lang/String;

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lorg/xbet/domain/betting/base/entity/Champ;->countryImage:Ljava/lang/String;

    move v1, p10

    .line 9
    iput v1, v0, Lorg/xbet/domain/betting/base/entity/Champ;->ssi:I

    move v1, p11

    .line 10
    iput v1, v0, Lorg/xbet/domain/betting/base/entity/Champ;->idCountry:I

    move v1, p12

    .line 11
    iput-boolean v1, v0, Lorg/xbet/domain/betting/base/entity/Champ;->favorite:Z

    move/from16 v1, p13

    .line 12
    iput-boolean v1, v0, Lorg/xbet/domain/betting/base/entity/Champ;->live:Z

    move-wide/from16 v1, p14

    .line 13
    iput-wide v1, v0, Lorg/xbet/domain/betting/base/entity/Champ;->sportId:J

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lorg/xbet/domain/betting/base/entity/Champ;->champType:Lorg/xbet/domain/betting/base/entity/ChampType;

    move/from16 v1, p17

    .line 15
    iput-boolean v1, v0, Lorg/xbet/domain/betting/base/entity/Champ;->forceExpanded:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIZZJLorg/xbet/domain/betting/base/entity/ChampType;ZILkotlin/jvm/internal/h;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x2

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 16
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_3

    move-wide v9, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    const/16 v16, 0x0

    goto :goto_9

    :cond_9
    move/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-wide/from16 v17, v3

    goto :goto_a

    :cond_a
    move-wide/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    .line 17
    sget-object v1, Lorg/xbet/domain/betting/base/entity/ChampType;->UNKNOWN:Lorg/xbet/domain/betting/base/entity/ChampType;

    move-object/from16 v19, v1

    goto :goto_b

    :cond_b
    move-object/from16 v19, p16

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    const/16 v20, 0x0

    goto :goto_c

    :cond_c
    move/from16 v20, p17

    :goto_c
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    .line 18
    invoke-direct/range {v3 .. v20}, Lorg/xbet/domain/betting/base/entity/Champ;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIZZJLorg/xbet/domain/betting/base/entity/ChampType;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/base/entity/ChampZipItem;Ljava/lang/String;ZZ)V
    .locals 20
    .param p1    # Lorg/xbet/domain/betting/base/entity/ChampZipItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 24
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/ChampZipItem;->getId()J

    move-result-wide v1

    .line 25
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/ChampZipItem;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/ChampZipItem;->getSubChamps()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Lo80/b;

    .line 30
    new-instance v7, Lorg/xbet/domain/betting/base/entity/SubChamp;

    move-object/from16 v8, p2

    move/from16 v9, p4

    invoke-direct {v7, v6, v8, v9}, Lorg/xbet/domain/betting/base/entity/SubChamp;-><init>(Lo80/b;Ljava/lang/String;Z)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p2

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    .line 31
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/ChampZipItem;->getSportId()J

    move-result-wide v14

    .line 32
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/ChampZipItem;->isNew()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/xbet/domain/betting/base/entity/ChampType;->NEW_CHAMP:Lorg/xbet/domain/betting/base/entity/ChampType;

    :goto_3
    move-object/from16 v16, v0

    goto :goto_4

    .line 33
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/ChampZipItem;->getTop()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lorg/xbet/domain/betting/base/entity/ChampType;->TOP_CHAMP:Lorg/xbet/domain/betting/base/entity/ChampType;

    goto :goto_3

    .line 34
    :cond_4
    sget-object v0, Lorg/xbet/domain/betting/base/entity/ChampType;->UNKNOWN:Lorg/xbet/domain/betting/base/entity/ChampType;

    goto :goto_3

    .line 35
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/ChampZipItem;->getSportName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_7

    move-object v12, v8

    goto :goto_7

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/ChampZipItem;->getSportName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v12, v3

    goto :goto_7

    :cond_8
    move-object v12, v0

    .line 36
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/ChampZipItem;->getCount()J

    move-result-wide v6

    .line 37
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/ChampZipItem;->getChampImage()Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/ChampZipItem;->getCountryImage()Ljava/lang/String;

    move-result-object v9

    .line 39
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/ChampZipItem;->getIdCountry()I

    move-result v11

    .line 40
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/ChampZipItem;->getSsi()I

    move-result v10

    .line 41
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/ChampZipItem;->getLive()Z

    move-result v13

    const/16 v17, 0x0

    const/16 v18, 0x2000

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    move/from16 v12, p3

    .line 42
    invoke-direct/range {v0 .. v19}, Lorg/xbet/domain/betting/base/entity/Champ;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIZZJLorg/xbet/domain/betting/base/entity/ChampType;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/domain/betting/base/entity/ChampZipItem;Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 23
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/domain/betting/base/entity/Champ;-><init>(Lorg/xbet/domain/betting/base/entity/ChampZipItem;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/base/entity/SubChamp;)V
    .locals 20
    .param p1    # Lorg/xbet/domain/betting/base/entity/SubChamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 43
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getId()J

    move-result-wide v1

    .line 44
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getName()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getSportId()J

    move-result-wide v14

    .line 46
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getChampType()Lorg/xbet/domain/betting/base/entity/ChampType;

    move-result-object v16

    .line 47
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getSportName()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getCount()J

    move-result-wide v6

    .line 49
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getChampImage()Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getCountryImage()Ljava/lang/String;

    move-result-object v9

    .line 51
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getIdCountry()I

    move-result v11

    .line 52
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getSsi()I

    move-result v10

    .line 53
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getFavorite()Z

    move-result v12

    .line 54
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getLive()Z

    move-result v13

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2004

    const/16 v19, 0x0

    .line 55
    invoke-direct/range {v0 .. v19}, Lorg/xbet/domain/betting/base/entity/Champ;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIZZJLorg/xbet/domain/betting/base/entity/ChampType;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/result/entity/ChampResult;)V
    .locals 20
    .param p1    # Lorg/xbet/domain/betting/result/entity/ChampResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/entity/ChampResult;->getChampId()J

    move-result-wide v1

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/entity/ChampResult;->getChampName()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/entity/ChampResult;->getSportId()J

    move-result-wide v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x37fc

    const/16 v19, 0x0

    .line 22
    invoke-direct/range {v0 .. v19}, Lorg/xbet/domain/betting/base/entity/Champ;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIZZJLorg/xbet/domain/betting/base/entity/ChampType;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/base/entity/Champ;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIZZJLorg/xbet/domain/betting/base/entity/ChampType;ZILjava/lang/Object;)Lorg/xbet/domain/betting/base/entity/Champ;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lorg/xbet/domain/betting/base/entity/Champ;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lorg/xbet/domain/betting/base/entity/Champ;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lorg/xbet/domain/betting/base/entity/Champ;->subChamps:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lorg/xbet/domain/betting/base/entity/Champ;->sportName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lorg/xbet/domain/betting/base/entity/Champ;->count:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lorg/xbet/domain/betting/base/entity/Champ;->champImage:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lorg/xbet/domain/betting/base/entity/Champ;->countryImage:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lorg/xbet/domain/betting/base/entity/Champ;->ssi:I

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lorg/xbet/domain/betting/base/entity/Champ;->idCountry:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lorg/xbet/domain/betting/base/entity/Champ;->favorite:Z

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lorg/xbet/domain/betting/base/entity/Champ;->live:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    move/from16 p13, v14

    if-eqz v15, :cond_b

    iget-wide v14, v0, Lorg/xbet/domain/betting/base/entity/Champ;->sportId:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p14

    :goto_b
    move-wide/from16 p14, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lorg/xbet/domain/betting/base/entity/Champ;->champType:Lorg/xbet/domain/betting/base/entity/ChampType;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p16

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lorg/xbet/domain/betting/base/entity/Champ;->forceExpanded:Z

    goto :goto_d

    :cond_d
    move/from16 v1, p17

    :goto_d
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p16, v14

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lorg/xbet/domain/betting/base/entity/Champ;->copy(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIZZJLorg/xbet/domain/betting/base/entity/ChampType;Z)Lorg/xbet/domain/betting/base/entity/Champ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/base/entity/Champ;->id:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/base/entity/Champ;->favorite:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/base/entity/Champ;->live:Z

    return v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/base/entity/Champ;->sportId:J

    return-wide v0
.end method

.method public final component13()Lorg/xbet/domain/betting/base/entity/ChampType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/base/entity/Champ;->champType:Lorg/xbet/domain/betting/base/entity/ChampType;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/base/entity/Champ;->forceExpanded:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/base/entity/Champ;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/base/entity/SubChamp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/base/entity/Champ;->subChamps:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/base/entity/Champ;->sportName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/base/entity/Champ;->count:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/base/entity/Champ;->champImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/base/entity/Champ;->countryImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/base/entity/Champ;->ssi:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/base/entity/Champ;->idCountry:I

    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIZZJLorg/xbet/domain/betting/base/entity/ChampType;Z)Lorg/xbet/domain/betting/base/entity/Champ;
    .locals 19
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lorg/xbet/domain/betting/base/entity/ChampType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/base/entity/SubChamp;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZZJ",
            "Lorg/xbet/domain/betting/base/entity/ChampType;",
            "Z)",
            "Lorg/xbet/domain/betting/base/entity/Champ;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move/from16 v17, p17

    new-instance v18, Lorg/xbet/domain/betting/base/entity/Champ;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lorg/xbet/domain/betting/base/entity/Champ;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIZZJLorg/xbet/domain/betting/base/entity/ChampType;Z)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/domain/betting/base/entity/Champ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/base/entity/Champ;

    iget-wide v3, p0, Lorg/xbet/domain/betting/base/entity/Champ;->id:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/base/entity/Champ;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/domain/betting/base/entity/Champ;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/base/entity/Champ;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/domain/betting/base/entity/Champ;->subChamps:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/betting/base/entity/Champ;->subChamps:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/domain/betting/base/entity/Champ;->sportName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/base/entity/Champ;->sportName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/xbet/domain/betting/base/entity/Champ;->count:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/base/entity/Champ;->count:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xbet/domain/betting/base/entity/Champ;->champImage:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/base/entity/Champ;->champImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/xbet/domain/betting/base/entity/Champ;->countryImage:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/base/entity/Champ;->countryImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lorg/xbet/domain/betting/base/entity/Champ;->ssi:I

    iget v3, p1, Lorg/xbet/domain/betting/base/entity/Champ;->ssi:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lorg/xbet/domain/betting/base/entity/Champ;->idCountry:I

    iget v3, p1, Lorg/xbet/domain/betting/base/entity/Champ;->idCountry:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lorg/xbet/domain/betting/base/entity/Champ;->favorite:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/base/entity/Champ;->favorite:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lorg/xbet/domain/betting/base/entity/Champ;->live:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/base/entity/Champ;->live:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lorg/xbet/domain/betting/base/entity/Champ;->sportId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/base/entity/Champ;->sportId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lorg/xbet/domain/betting/base/entity/Champ;->champType:Lorg/xbet/domain/betting/base/entity/ChampType;

    iget-object v3, p1, Lorg/xbet/domain/betting/base/entity/Champ;->champType:Lorg/xbet/domain/betting/base/entity/ChampType;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lorg/xbet/domain/betting/base/entity/Champ;->forceExpanded:Z

    iget-boolean p1, p1, Lorg/xbet/domain/betting/base/entity/Champ;->forceExpanded:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getChampImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/base/entity/Champ;->champImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getChampType()Lorg/xbet/domain/betting/base/entity/ChampType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/base/entity/Champ;->champType:Lorg/xbet/domain/betting/base/entity/ChampType;

    return-object v0
.end method

.method public final getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/base/entity/Champ;->count:J

    return-wide v0
.end method

.method public final getCountryImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/base/entity/Champ;->countryImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/domain/betting/base/entity/Champ;->favorite:Z

    return v0
.end method

.method public final getForceExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/domain/betting/base/entity/Champ;->forceExpanded:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/base/entity/Champ;->id:J

    return-wide v0
.end method

.method public final getIdCountry()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/betting/base/entity/Champ;->idCountry:I

    return v0
.end method

.method public final getLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/domain/betting/base/entity/Champ;->live:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/base/entity/Champ;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSportId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/base/entity/Champ;->sportId:J

    return-wide v0
.end method

.method public final getSportName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/base/entity/Champ;->sportName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSsi()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/betting/base/entity/Champ;->ssi:I

    return v0
.end method

.method public final getSubChamps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/base/entity/SubChamp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/base/entity/Champ;->subChamps:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lorg/xbet/domain/betting/base/entity/Champ;->id:J

    invoke-static {v0, v1}, La40/d;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/base/entity/Champ;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/base/entity/Champ;->subChamps:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/base/entity/Champ;->sportName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/base/entity/Champ;->count:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/base/entity/Champ;->champImage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/base/entity/Champ;->countryImage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/base/entity/Champ;->ssi:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/base/entity/Champ;->idCountry:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/base/entity/Champ;->favorite:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/base/entity/Champ;->live:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lorg/xbet/domain/betting/base/entity/Champ;->sportId:J

    invoke-static {v3, v4}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/base/entity/Champ;->champType:Lorg/xbet/domain/betting/base/entity/ChampType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/base/entity/Champ;->forceExpanded:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final setFavorite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/domain/betting/base/entity/Champ;->favorite:Z

    return-void
.end method

.method public final setForceExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/domain/betting/base/entity/Champ;->forceExpanded:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/xbet/domain/betting/base/entity/Champ;->id:J

    iget-object v3, v0, Lorg/xbet/domain/betting/base/entity/Champ;->name:Ljava/lang/String;

    iget-object v4, v0, Lorg/xbet/domain/betting/base/entity/Champ;->subChamps:Ljava/util/List;

    iget-object v5, v0, Lorg/xbet/domain/betting/base/entity/Champ;->sportName:Ljava/lang/String;

    iget-wide v6, v0, Lorg/xbet/domain/betting/base/entity/Champ;->count:J

    iget-object v8, v0, Lorg/xbet/domain/betting/base/entity/Champ;->champImage:Ljava/lang/String;

    iget-object v9, v0, Lorg/xbet/domain/betting/base/entity/Champ;->countryImage:Ljava/lang/String;

    iget v10, v0, Lorg/xbet/domain/betting/base/entity/Champ;->ssi:I

    iget v11, v0, Lorg/xbet/domain/betting/base/entity/Champ;->idCountry:I

    iget-boolean v12, v0, Lorg/xbet/domain/betting/base/entity/Champ;->favorite:Z

    iget-boolean v13, v0, Lorg/xbet/domain/betting/base/entity/Champ;->live:Z

    iget-wide v14, v0, Lorg/xbet/domain/betting/base/entity/Champ;->sportId:J

    move-wide/from16 v16, v14

    iget-object v14, v0, Lorg/xbet/domain/betting/base/entity/Champ;->champType:Lorg/xbet/domain/betting/base/entity/ChampType;

    iget-boolean v15, v0, Lorg/xbet/domain/betting/base/entity/Champ;->forceExpanded:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v15

    const-string v15, "Champ(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subChamps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", champImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", idCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", favorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", live="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", champType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
