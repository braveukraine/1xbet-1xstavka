.class public final Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;
.super Ljava/lang/Object;
.source "CrownAndAnchorInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0014\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;",
        "",
        "Lg90/o;",
        "Lca0/m;",
        "Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;",
        "",
        "applyGame",
        "",
        "Lorg/xbet/crown_and_anchor/presentation/custom_views/Suit;",
        "getSuitRates",
        "suitRates",
        "Lca0/y;",
        "setSuitRates",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "getGamesInteractor",
        "()Lorg/xbet/core/domain/GamesInteractor;",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "getUserManager",
        "()Lcom/xbet/onexuser/domain/managers/k0;",
        "Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;",
        "repository",
        "Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;",
        "getRepository",
        "()Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;",
        "<init>",
        "(Lorg/xbet/core/domain/GamesInteractor;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;)V",
        "crown_and_anchor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/core/domain/GamesInteractor;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/core/domain/GamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 4
    iput-object p3, p0, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;->repository:Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;

    return-void
.end method

.method public static synthetic a(Lz40/a;Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;->applyGame$lambda-0(Lz40/a;Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final applyGame$lambda-0(Lz40/a;Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;)Lca0/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz40/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final applyGame()Lg90/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lca0/m<",
            "Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getActiveBalance()Lz40/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xbet/onexuser/data/models/exceptions/BalanceNotExistException;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexuser/data/models/exceptions/BalanceNotExistException;-><init>(J)V

    invoke-static {v0}, Lg90/o;->d0(Ljava/lang/Throwable;)Lg90/o;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v2, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor$applyGame$1;

    invoke-direct {v2, v0, p0}, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor$applyGame$1;-><init>(Lz40/a;Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;)V

    invoke-virtual {v1, v2}, Lcom/xbet/onexuser/domain/managers/k0;->D(Lka0/l;)Lg90/o;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/xbet/crown_and_anchor/domain/a;

    invoke-direct {v2, v0}, Lorg/xbet/crown_and_anchor/domain/a;-><init>(Lz40/a;)V

    invoke-virtual {v1, v2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final getGamesInteractor()Lorg/xbet/core/domain/GamesInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    return-object v0
.end method

.method public final getRepository()Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;->repository:Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;

    return-object v0
.end method

.method public final getSuitRates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/crown_and_anchor/presentation/custom_views/Suit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;->repository:Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;

    invoke-virtual {v0}, Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;->getSuitRates()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getUserManager()Lcom/xbet/onexuser/domain/managers/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    return-object v0
.end method

.method public final setSuitRates(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/crown_and_anchor/presentation/custom_views/Suit;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_3

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/crown_and_anchor/presentation/custom_views/Suit;

    .line 3
    invoke-interface {v3}, Lorg/xbet/crown_and_anchor/presentation/custom_views/Suit;->getRate()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-nez v8, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    invoke-interface {v3}, Lorg/xbet/crown_and_anchor/presentation/custom_views/Suit;->checkBonus()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    :goto_3
    if-eqz v1, :cond_6

    .line 4
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object v1, Lorg/xbet/core/domain/BaseGameCommand$BetRemovedCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$BetRemovedCommand;

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)V

    .line 5
    :cond_6
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;->repository:Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;->setSuitRates(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lorg/xbet/crown_and_anchor/presentation/custom_views/Suit;

    new-instance v3, Ljava/math/BigDecimal;

    .line 10
    invoke-interface {v2}, Lorg/xbet/crown_and_anchor/presentation/custom_views/Suit;->getRate()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 11
    :cond_7
    invoke-static {v1}, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractorKt;->access$sum(Ljava/util/List;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/xbet/core/domain/GamesInteractor;->onBetSet(D)V

    return-void
.end method
