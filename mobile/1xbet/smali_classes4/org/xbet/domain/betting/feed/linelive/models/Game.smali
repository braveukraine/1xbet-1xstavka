.class public abstract Lorg/xbet/domain/betting/feed/linelive/models/Game;
.super Ljava/lang/Object;
.source "Game.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;,
        Lorg/xbet/domain/betting/feed/linelive/models/Game$TwoTeamGame;,
        Lorg/xbet/domain/betting/feed/linelive/models/Game$TennisTypeGame;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003>?@B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0010\u00106\u001a\u00020\u000f2\u0006\u00107\u001a\u00020\u0000H\u0004J\u0010\u00108\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u0004H&J\u0013\u0010:\u001a\u00020\u000f2\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010;\u001a\u00020<H\u0016J \u0010=\u001a\u00020\u000f*\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0006R\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0012\u0010\u0014\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0006R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001b8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u0002\u001a\u0004\u0008\u001d\u0010\u001eR\u0012\u0010\u001f\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0011R\u0012\u0010!\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0011R\u0012\u0010#\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0019R\u0012\u0010%\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0019R\u0012\u0010\'\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0006R\u0012\u0010)\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0019R\u0012\u0010+\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0019R\u0018\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u000bR\u0012\u00100\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0011R\u0012\u00102\u001a\u000203X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u0082\u0001\u0003ABC\u00a8\u0006D"
    }
    d2 = {
        "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
        "",
        "()V",
        "anyInfo",
        "",
        "getAnyInfo",
        "()Ljava/lang/String;",
        "betEventsGroups",
        "",
        "Lorg/xbet/domain/betting/feed/linelive/models/BetEventsGroup;",
        "getBetEventsGroups",
        "()Ljava/util/List;",
        "champName",
        "getChampName",
        "favorite",
        "",
        "getFavorite",
        "()Z",
        "gameFinished",
        "getGameFinished",
        "gamePeriodName",
        "getGamePeriodName",
        "gamePeriodTime",
        "",
        "getGamePeriodTime",
        "()J",
        "gameZip",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "getGameZip$annotations",
        "getGameZip",
        "()Lcom/xbet/zip/model/zip/game/GameZip;",
        "hasNotification",
        "getHasNotification",
        "hasVideo",
        "getHasVideo",
        "id",
        "getId",
        "mainId",
        "getMainId",
        "matchName",
        "getMatchName",
        "sportId",
        "getSportId",
        "startTime",
        "getStartTime",
        "subGames",
        "Lorg/xbet/domain/betting/feed/linelive/models/SubGame;",
        "getSubGames",
        "subscribed",
        "getSubscribed",
        "timerType",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimerType;",
        "getTimerType",
        "()Lorg/xbet/domain/betting/feed/linelive/models/TimerType;",
        "checkBaseEquality",
        "other",
        "containsQuery",
        "query",
        "equals",
        "hashCode",
        "",
        "compareBetGroups",
        "SimpleGame",
        "TennisTypeGame",
        "TwoTeamGame",
        "Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;",
        "Lorg/xbet/domain/betting/feed/linelive/models/Game$TennisTypeGame;",
        "Lorg/xbet/domain/betting/feed/linelive/models/Game$TwoTeamGame;",
        "betting_release"
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game;-><init>()V

    return-void
.end method

.method private final compareBetGroups(Ljava/util/List;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/BetEventsGroup;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/BetEventsGroup;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/feed/linelive/models/BetEventsGroup;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lorg/xbet/domain/betting/feed/linelive/models/BetEventsGroup;

    .line 3
    invoke-virtual {v5}, Lorg/xbet/domain/betting/feed/linelive/models/BetEventsGroup;->getGroupId()J

    move-result-wide v6

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/models/BetEventsGroup;->getGroupId()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    .line 4
    invoke-virtual {v5}, Lorg/xbet/domain/betting/feed/linelive/models/BetEventsGroup;->getGroupName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/models/BetEventsGroup;->getGroupName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {v5}, Lorg/xbet/domain/betting/feed/linelive/models/BetEventsGroup;->getBetEvents()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/models/BetEventsGroup;->getBetEvents()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 6
    :goto_1
    check-cast v3, Lorg/xbet/domain/betting/feed/linelive/models/BetEventsGroup;

    if-nez v3, :cond_0

    return v4

    :cond_4
    return v1
.end method

.method public static synthetic getGameZip$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final checkBaseEquality(Lorg/xbet/domain/betting/feed/linelive/models/Game;)Z
    .locals 5
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/Game;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getSportId()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getSportId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getChampName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getChampName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getStartTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getSubGames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getSubGames()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getSubGames()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getSubGames()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getBetEventsGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getBetEventsGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getBetEventsGroups()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getBetEventsGroups()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->compareBetGroups(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getGamePeriodTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getGamePeriodTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 10
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getGamePeriodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getGamePeriodName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getGameFinished()Z

    move-result v0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getGameFinished()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getAnyInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getAnyInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getHasVideo()Z

    move-result v0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getHasVideo()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getHasNotification()Z

    move-result v0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getHasNotification()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getSubscribed()Z

    move-result v0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getSubscribed()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 16
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getFavorite()Z

    move-result v0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getFavorite()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract containsQuery(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/xbet/domain/betting/feed/linelive/models/Game;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/xbet/domain/betting/feed/linelive/models/Game;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->checkBaseEquality(Lorg/xbet/domain/betting/feed/linelive/models/Game;)Z

    move-result p1

    goto :goto_1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public abstract getAnyInfo()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBetEventsGroups()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/BetEventsGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getChampName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFavorite()Z
.end method

.method public abstract getGameFinished()Z
.end method

.method public abstract getGamePeriodName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGamePeriodTime()J
.end method

.method public abstract getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHasNotification()Z
.end method

.method public abstract getHasVideo()Z
.end method

.method public abstract getId()J
.end method

.method public abstract getMainId()J
.end method

.method public abstract getMatchName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSportId()J
.end method

.method public abstract getStartTime()J
.end method

.method public abstract getSubGames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/SubGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSubscribed()Z
.end method

.method public abstract getTimerType()Lorg/xbet/domain/betting/feed/linelive/models/TimerType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, La20/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getSportId()J

    move-result-wide v1

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getChampName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getStartTime()J

    move-result-wide v1

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getGamePeriodTime()J

    move-result-wide v1

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getGamePeriodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getGameFinished()Z

    move-result v1

    invoke-static {v1}, Lce0/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getAnyInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getHasVideo()Z

    move-result v1

    invoke-static {v1}, Lce0/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getHasNotification()Z

    move-result v1

    invoke-static {v1}, Lce0/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getSubscribed()Z

    move-result v1

    invoke-static {v1}, Lce0/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getFavorite()Z

    move-result v1

    invoke-static {v1}, Lce0/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
