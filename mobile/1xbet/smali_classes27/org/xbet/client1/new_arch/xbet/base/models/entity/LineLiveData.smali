.class public final Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;
.super Ljava/lang/Object;
.source "LineLiveData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010#\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0003Be\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\t\u0010$\u001a\u00020\u000eH\u00c6\u0003J\t\u0010%\u001a\u00020\nH\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003Jk\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010(\u001a\u00020\u00072\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020-H\u00d6\u0001R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;",
        "",
        "it",
        "(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)V",
        "filter",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "stream",
        "",
        "sportIds",
        "",
        "",
        "champIds",
        "countriesFilterId",
        "lineLiveType",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;",
        "time",
        "subGames",
        "(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;JZ)V",
        "getChampIds",
        "()Ljava/util/Set;",
        "getCountriesFilterId",
        "getFilter",
        "()Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "getLineLiveType",
        "()Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;",
        "getSportIds",
        "getStream",
        "()Z",
        "getSubGames",
        "getTime",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final champIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countriesFilterId:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineLiveType:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stream:Z

.field private final subGames:Z

.field private final time:J


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)V
    .locals 12
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 15
    iget-object v1, p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->filter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    .line 16
    iget-boolean v2, p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->stream:Z

    .line 17
    iget-object v6, p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->lineLiveType:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xdc

    const/4 v11, 0x0

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v11}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;-><init>(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;JZILkotlin/jvm/internal/h;)V

    .line 19
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->sportIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 20
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->sportIds:Ljava/util/Set;

    iget-object v1, p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->sportIds:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->champIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 22
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->champIds:Ljava/util/Set;

    iget-object v1, p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->champIds:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->countriesFilterId:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->countriesFilterId:Ljava/util/Set;

    iget-object p1, p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->countriesFilterId:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;JZ)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;",
            "JZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->filter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    .line 3
    iput-boolean p2, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->stream:Z

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->sportIds:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->champIds:Ljava/util/Set;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->countriesFilterId:Ljava/util/Set;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->lineLiveType:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    .line 8
    iput-wide p7, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->time:J

    .line 9
    iput-boolean p9, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->subGames:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;JZILkotlin/jvm/internal/h;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;->NOT:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    move-wide v9, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    move/from16 v11, p9

    :goto_6
    move-object v2, p0

    move-object/from16 v8, p6

    .line 14
    invoke-direct/range {v2 .. v11}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;-><init>(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;JZ)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;JZILjava/lang/Object;)Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->filter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->stream:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->sportIds:Ljava/util/Set;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->champIds:Ljava/util/Set;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->countriesFilterId:Ljava/util/Set;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->lineLiveType:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->time:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->subGames:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p9

    :goto_7
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->copy(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;JZ)Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->filter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->stream:Z

    return v0
.end method

.method public final component3()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->sportIds:Ljava/util/Set;

    return-object v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->champIds:Ljava/util/Set;

    return-object v0
.end method

.method public final component5()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->countriesFilterId:Ljava/util/Set;

    return-object v0
.end method

.method public final component6()Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->lineLiveType:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->time:J

    return-wide v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->subGames:Z

    return v0
.end method

.method public final copy(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;JZ)Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;
    .locals 11
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;",
            "JZ)",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;

    move-object v0, v10

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;-><init>(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;JZ)V

    return-object v10
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
    instance-of v1, p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->filter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    iget-object v3, p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->filter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->stream:Z

    iget-boolean v3, p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->stream:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->sportIds:Ljava/util/Set;

    iget-object v3, p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->sportIds:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->champIds:Ljava/util/Set;

    iget-object v3, p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->champIds:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->countriesFilterId:Ljava/util/Set;

    iget-object v3, p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->countriesFilterId:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->lineLiveType:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    iget-object v3, p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->lineLiveType:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->time:J

    iget-wide v5, p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->subGames:Z

    iget-boolean p1, p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->subGames:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getChampIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->champIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getCountriesFilterId()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->countriesFilterId:Ljava/util/Set;

    return-object v0
.end method

.method public final getFilter()Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->filter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    return-object v0
.end method

.method public final getLineLiveType()Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->lineLiveType:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    return-object v0
.end method

.method public final getSportIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->sportIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getStream()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->stream:Z

    return v0
.end method

.method public final getSubGames()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->subGames:Z

    return v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->time:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->filter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->stream:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->sportIds:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->champIds:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->countriesFilterId:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->lineLiveType:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->time:J

    invoke-static {v3, v4}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->subGames:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->filter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->stream:Z

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->sportIds:Ljava/util/Set;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->champIds:Ljava/util/Set;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->countriesFilterId:Ljava/util/Set;

    iget-object v5, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->lineLiveType:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    iget-wide v6, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->time:J

    iget-boolean v8, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->subGames:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LineLiveData(filter="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stream="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sportIds="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", champIds="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countriesFilterId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineLiveType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", subGames="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
