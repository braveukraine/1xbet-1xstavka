.class public final Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor;
.super Ljava/lang/Object;
.source "GameFilterInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor;",
        "",
        "Lorg/xbet/domain/betting/sport_game/entity/GameFilter;",
        "gameFilter",
        "Lr90/x;",
        "applyBetFilter",
        "",
        "gameId",
        "removeBetFilterByGameId",
        "Lorg/xbet/domain/betting/models/GameZipModel;",
        "gameZip",
        "createFilter",
        "",
        "gameFullFiltered",
        "gamePartFiltered",
        "Lorg/xbet/domain/betting/sport_game/repositories/GameFilterRepository;",
        "gameFilterRepository",
        "Lorg/xbet/domain/betting/sport_game/repositories/GameFilterRepository;",
        "<init>",
        "(Lorg/xbet/domain/betting/sport_game/repositories/GameFilterRepository;)V",
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
.field private final gameFilterRepository:Lorg/xbet/domain/betting/sport_game/repositories/GameFilterRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/sport_game/repositories/GameFilterRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/sport_game/repositories/GameFilterRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor;->gameFilterRepository:Lorg/xbet/domain/betting/sport_game/repositories/GameFilterRepository;

    return-void
.end method


# virtual methods
.method public final applyBetFilter(Lorg/xbet/domain/betting/sport_game/entity/GameFilter;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/sport_game/entity/GameFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor;->gameFilterRepository:Lorg/xbet/domain/betting/sport_game/repositories/GameFilterRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/sport_game/repositories/GameFilterRepository;->applyBetFilter(Lorg/xbet/domain/betting/sport_game/entity/GameFilter;)V

    return-void
.end method

.method public final createFilter(Lorg/xbet/domain/betting/models/GameZipModel;)Lorg/xbet/domain/betting/sport_game/entity/GameFilter;
    .locals 12
    .param p1    # Lorg/xbet/domain/betting/models/GameZipModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor;->gameFilterRepository:Lorg/xbet/domain/betting/sport_game/repositories/GameFilterRepository;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/repositories/GameFilterRepository;->getCurrentFilter(J)Lorg/xbet/domain/betting/sport_game/entity/GameFilter;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lorg/xbet/domain/betting/sport_game/entity/GameFilter;->isEmptyFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/xbet/domain/betting/sport_game/entity/GameFilter;

    .line 4
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getMainId()J

    move-result-wide v5

    .line 5
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getId()J

    move-result-wide v7

    .line 6
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x1

    move-object v4, v0

    .line 7
    invoke-direct/range {v4 .. v10}, Lorg/xbet/domain/betting/sport_game/entity/GameFilter;-><init>(JJLjava/util/Map;Z)V

    .line 8
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getEventsByGroups()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;

    .line 10
    invoke-virtual {v1}, Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;->getGroupId()J

    move-result-wide v2

    invoke-virtual {v1}, Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbet/domain/betting/sport_game/entity/GameFilter;->put(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    .line 11
    invoke-static/range {v3 .. v11}, Lorg/xbet/domain/betting/sport_game/entity/GameFilter;->copy$default(Lorg/xbet/domain/betting/sport_game/entity/GameFilter;JJLjava/util/Map;ZILjava/lang/Object;)Lorg/xbet/domain/betting/sport_game/entity/GameFilter;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final gameFullFiltered(J)Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor;->gameFilterRepository:Lorg/xbet/domain/betting/sport_game/repositories/GameFilterRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/GameFilterRepository;->gameFullFiltered(J)Z

    move-result p1

    return p1
.end method

.method public final gamePartFiltered(J)Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor;->gameFilterRepository:Lorg/xbet/domain/betting/sport_game/repositories/GameFilterRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/GameFilterRepository;->gamePartFiltered(J)Z

    move-result p1

    return p1
.end method

.method public final removeBetFilterByGameId(J)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor;->gameFilterRepository:Lorg/xbet/domain/betting/sport_game/repositories/GameFilterRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/GameFilterRepository;->removeBetFilterByGameId(J)V

    return-void
.end method
