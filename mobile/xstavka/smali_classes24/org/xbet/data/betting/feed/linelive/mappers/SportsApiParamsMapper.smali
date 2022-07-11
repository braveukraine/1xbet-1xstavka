.class public final Lorg/xbet/data/betting/feed/linelive/mappers/SportsApiParamsMapper;
.super Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;
.source "SportsApiParamsMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002JP\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011J`\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00112\u0006\u0010\u0016\u001a\u00020\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/data/betting/feed/linelive/mappers/SportsApiParamsMapper;",
        "Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;",
        "()V",
        "getLineParams",
        "",
        "",
        "",
        "filter",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "lang",
        "refId",
        "",
        "countryId",
        "group",
        "",
        "groupId",
        "countries",
        "",
        "getLiveParams",
        "stream",
        "screenType",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "withFilter",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLineParams(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Ljava/lang/String;IIZILjava/util/Set;)Ljava/util/Map;
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
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
    invoke-virtual {p0, v0, p1}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->tfTz(Ljava/util/Map;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V

    .line 3
    invoke-virtual {p0, v0, p2}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->lng(Ljava/util/Map;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, p3}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->partner(Ljava/util/Map;I)V

    .line 5
    invoke-interface {p7}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p4}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->country(Ljava/util/Map;I)V

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p7}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->onlyCountries(Ljava/util/Map;Ljava/util/Set;)V

    .line 7
    invoke-virtual {p0, v0, p5, p6}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->group(Ljava/util/Map;ZI)V

    return-object v0
.end method

.method public final getLiveParams(ZLorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/lang/String;IIZILjava/util/Set;Z)Ljava/util/Map;
    .locals 1
    .param p2    # Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
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
            "(Z",
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
    invoke-virtual {p0, v0, p1}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->zve(Ljava/util/Map;Z)V

    .line 3
    invoke-virtual {p0, v0, p4}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->partner(Ljava/util/Map;I)V

    if-eqz p9, :cond_0

    .line 4
    invoke-virtual {p0, v0, p2}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->cyberFlag(Ljava/util/Map;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {p8}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, p5}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->country(Ljava/util/Map;I)V

    .line 6
    :cond_1
    invoke-virtual {p0, v0, p3}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->lng(Ljava/util/Map;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0, p6, p7}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->group(Ljava/util/Map;ZI)V

    .line 8
    invoke-virtual {p0, v0, p8}, Lorg/xbet/data/betting/feed/linelive/mappers/BaseFeedApiParamsMapper;->onlyCountries(Ljava/util/Map;Ljava/util/Set;)V

    return-object v0
.end method
