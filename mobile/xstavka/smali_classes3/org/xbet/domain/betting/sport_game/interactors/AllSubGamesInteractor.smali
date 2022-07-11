.class public final Lorg/xbet/domain/betting/sport_game/interactors/AllSubGamesInteractor;
.super Ljava/lang/Object;
.source "AllSubGamesInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/interactors/AllSubGamesInteractor;",
        "",
        "",
        "gameId",
        "",
        "searchText",
        "Lg90/o;",
        "",
        "Lorg/xbet/domain/betting/sport_game/models/AllSubGamesModel;",
        "getSubGames",
        "subGameId",
        "Lca0/y;",
        "changeSubGame",
        "Lorg/xbet/domain/betting/sport_game/repositories/AllSubGamesRepository;",
        "allSubGamesRepository",
        "Lorg/xbet/domain/betting/sport_game/repositories/AllSubGamesRepository;",
        "<init>",
        "(Lorg/xbet/domain/betting/sport_game/repositories/AllSubGamesRepository;)V",
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
.field private final allSubGamesRepository:Lorg/xbet/domain/betting/sport_game/repositories/AllSubGamesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/sport_game/repositories/AllSubGamesRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/sport_game/repositories/AllSubGamesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/sport_game/interactors/AllSubGamesInteractor;->allSubGamesRepository:Lorg/xbet/domain/betting/sport_game/repositories/AllSubGamesRepository;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/sport_game/interactors/AllSubGamesInteractor;->getSubGames$lambda-1(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getSubGames$lambda-1(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/xbet/domain/betting/sport_game/models/AllSubGamesModel;

    .line 4
    invoke-virtual {v3}, Lorg/xbet/domain/betting/sport_game/models/AllSubGamesModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0, v1}, Lkotlin/text/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final changeSubGame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/AllSubGamesInteractor;->allSubGamesRepository:Lorg/xbet/domain/betting/sport_game/repositories/AllSubGamesRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/AllSubGamesRepository;->changeSubGame(J)V

    return-void
.end method

.method public final getSubGames(JLjava/lang/String;)Lg90/o;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/AllSubGamesModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/AllSubGamesInteractor;->allSubGamesRepository:Lorg/xbet/domain/betting/sport_game/repositories/AllSubGamesRepository;

    invoke-interface {v0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/repositories/AllSubGamesRepository;->getSubGames(JLjava/lang/String;)Lg90/o;

    move-result-object p1

    .line 2
    new-instance p2, Lve0/a;

    invoke-direct {p2, p3}, Lve0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method
