.class public final Lorg/xbet/data/betting/feed/linelive/mappers/ChampsApiParamsMapper;
.super Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;
.source "ChampsApiParamsMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008 \u0010!J0\u0010\n\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0002J&\u0010\u000e\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u0018\u0010\u000f\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002J^\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00052\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bJn\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00162\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00052\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u0006\u0010\u001b\u001a\u00020\u0012J\"\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00162\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0003J\"\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00162\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0003\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/data/betting/feed/linelive/mappers/ChampsApiParamsMapper;",
        "Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;",
        "",
        "",
        "",
        "",
        "refId",
        "countryId",
        "lang",
        "Lca0/y;",
        "addCommonParams",
        "",
        "",
        "ids",
        "sportIds",
        "groupChamps",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "filter",
        "",
        "group",
        "groupId",
        "countries",
        "",
        "getLineParams",
        "stream",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "screenType",
        "withFilter",
        "getLiveParams",
        "language",
        "getTopLineParams",
        "getTopLiveParams",
        "<init>",
        "()V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;-><init>()V

    return-void
.end method

.method private final addCommonParams(Ljava/util/Map;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->partner(Ljava/util/Map;I)V

    .line 2
    invoke-virtual {p0, p1, p3}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->country(Ljava/util/Map;I)V

    .line 3
    invoke-virtual {p0, p1, p4}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->lng(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private final groupChamps(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "groupChamps"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final sportIds(Ljava/util/Map;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lkotlin/collections/n;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ","

    invoke-static/range {v1 .. v9}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lka0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "sports"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getLineParams(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Ljava/util/Set;Ljava/lang/String;IIZILjava/util/Set;)Ljava/util/Map;
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "IIZI",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-direct {p0, v0, p2}, Lorg/xbet/data/betting/feed/linelive/mappers/ChampsApiParamsMapper;->sportIds(Ljava/util/Map;Ljava/util/Set;)V

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->tfTz(Ljava/util/Map;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V

    .line 4
    invoke-virtual {p0, v0, p4}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->partner(Ljava/util/Map;I)V

    .line 5
    invoke-interface {p8}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p5}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->country(Ljava/util/Map;I)V

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p3}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->lng(Ljava/util/Map;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0, p8}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->onlyCountries(Ljava/util/Map;Ljava/util/Set;)V

    .line 8
    invoke-direct {p0, v0}, Lorg/xbet/data/betting/feed/linelive/mappers/ChampsApiParamsMapper;->groupChamps(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p0, v0, p6, p7}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->group(Ljava/util/Map;ZI)V

    return-object v0
.end method

.method public final getLiveParams(Ljava/util/Set;ZLorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/lang/String;IIZILjava/util/Set;Z)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;Z",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
            "Ljava/lang/String;",
            "IIZI",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/xbet/data/betting/feed/linelive/mappers/ChampsApiParamsMapper;->sportIds(Ljava/util/Map;Ljava/util/Set;)V

    .line 3
    invoke-virtual {p0, v0, p2}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->zve(Ljava/util/Map;Z)V

    .line 4
    invoke-virtual {p0, v0, p5}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->partner(Ljava/util/Map;I)V

    .line 5
    invoke-interface {p9}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p6}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->country(Ljava/util/Map;I)V

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p4}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->lng(Ljava/util/Map;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0, p7, p8}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->group(Ljava/util/Map;ZI)V

    if-eqz p10, :cond_1

    .line 8
    invoke-virtual {p0, v0, p3}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->cyberFlag(Ljava/util/Map;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-virtual {p0, v0, p9}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->onlyCountries(Ljava/util/Map;Ljava/util/Set;)V

    .line 10
    invoke-direct {p0, v0}, Lorg/xbet/data/betting/feed/linelive/mappers/ChampsApiParamsMapper;->groupChamps(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getTopLineParams(ILjava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->tz(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->country(Ljava/util/Map;I)V

    .line 4
    invoke-virtual {p0, v0, p2}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->lng(Ljava/util/Map;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->top(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getTopLiveParams(ILjava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->country(Ljava/util/Map;I)V

    .line 3
    invoke-virtual {p0, v0, p2}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->lng(Ljava/util/Map;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->top(Ljava/util/Map;)V

    return-object v0
.end method
