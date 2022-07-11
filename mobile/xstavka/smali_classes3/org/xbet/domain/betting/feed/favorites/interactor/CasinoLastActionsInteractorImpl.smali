.class public final Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;
.super Ljava/lang/Object;
.source "CasinoLastActionsInteractorImpl.kt"

# interfaces
.implements Lx40/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0006H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;",
        "Lx40/d;",
        "Lg90/v;",
        "",
        "Le50/a;",
        "getCasinoLastActions",
        "",
        "gameId",
        "Lg90/b;",
        "addCasinoLastAction",
        "deleteCasinoLastActions",
        "id",
        "deleteCasinoLastAction",
        "Lorg/xbet/domain/betting/repositories/LastActionRepository;",
        "roomLastActionRepository",
        "Lorg/xbet/domain/betting/repositories/LastActionRepository;",
        "Lx40/a;",
        "aggregatorCasinoByIdsRepository",
        "Lx40/e;",
        "countryCodeCasinoInteractor",
        "<init>",
        "(Lorg/xbet/domain/betting/repositories/LastActionRepository;Lx40/a;Lx40/e;)V",
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
.field private final aggregatorCasinoByIdsRepository:Lx40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countryCodeCasinoInteractor:Lx40/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final roomLastActionRepository:Lorg/xbet/domain/betting/repositories/LastActionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/repositories/LastActionRepository;Lx40/a;Lx40/e;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/repositories/LastActionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lx40/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;->roomLastActionRepository:Lorg/xbet/domain/betting/repositories/LastActionRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;->aggregatorCasinoByIdsRepository:Lx40/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;->countryCodeCasinoInteractor:Lx40/e;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;Lca0/m;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;->getCasinoLastActions$lambda-3(Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;Lca0/m;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final addCasinoLastAction$lambda-11(Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;)Lg90/z;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;->roomLastActionRepository:Lorg/xbet/domain/betting/repositories/LastActionRepository;

    sget-object v0, Le50/h;->CASINO:Le50/h;

    invoke-virtual {v0}, Le50/h;->getType()I

    move-result v0

    invoke-interface {p0, v0}, Lorg/xbet/domain/betting/repositories/LastActionRepository;->countByType(I)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final addCasinoLastAction$lambda-12(Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;Ljava/lang/Long;)Lg90/d;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    iget-object p0, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;->roomLastActionRepository:Lorg/xbet/domain/betting/repositories/LastActionRepository;

    sget-object p1, Le50/h;->CASINO:Le50/h;

    invoke-virtual {p1}, Le50/h;->getType()I

    move-result p1

    invoke-interface {p0, p1}, Lorg/xbet/domain/betting/repositories/LastActionRepository;->deleteLastAction(I)Lg90/b;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lg90/b;->g()Lg90/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;Ljava/lang/Long;)Lg90/d;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;->addCasinoLastAction$lambda-12(Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;Ljava/lang/Long;)Lg90/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Ljava/lang/String;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;->getCasinoLastActions$lambda-0(Ljava/util/List;Ljava/lang/String;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Li50/a;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;->getCasinoLastActions$lambda-3$lambda-2(Ljava/util/List;Li50/a;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;)Lg90/z;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;->addCasinoLastAction$lambda-11(Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;Lca0/m;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;->getCasinoLastActions$lambda-6(Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;Lca0/m;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;->getCasinoLastActions$lambda-10(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getCasinoLastActions$lambda-0(Ljava/util/List;Ljava/lang/String;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getCasinoLastActions$lambda-10(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl$getCasinoLastActions$lambda-10$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl$getCasinoLastActions$lambda-10$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getCasinoLastActions$lambda-3(Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;Lca0/m;)Lg90/z;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;->aggregatorCasinoByIdsRepository:Lx40/a;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;

    .line 6
    invoke-virtual {v3}, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/n;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Lx40/a;->a(Ljava/lang/String;Ljava/util/Set;)Lg90/v;

    move-result-object p0

    .line 7
    new-instance p1, Lle0/d;

    invoke-direct {p1, v0}, Lle0/d;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getCasinoLastActions$lambda-3$lambda-2(Ljava/util/List;Li50/a;)Lca0/m;
    .locals 0

    .line 1
    invoke-virtual {p1}, Li50/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getCasinoLastActions$lambda-6(Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;Lca0/m;)Lg90/z;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lh50/a;

    .line 6
    invoke-virtual {v4}, Lh50/a;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;

    .line 8
    invoke-virtual {v4}, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 10
    iget-object p0, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;->roomLastActionRepository:Lorg/xbet/domain/betting/repositories/LastActionRepository;

    invoke-interface {p0, v1}, Lorg/xbet/domain/betting/repositories/LastActionRepository;->deleteByIds(Ljava/util/List;)Lg90/b;

    move-result-object p0

    .line 11
    new-instance v1, Lca0/m;

    invoke-direct {v1, v0, p1}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg90/b;->f(Lg90/z;)Lg90/v;

    move-result-object p0

    goto :goto_2

    .line 12
    :cond_3
    new-instance p0, Lca0/m;

    invoke-direct {p0, v0, p1}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static final getCasinoLastActions$lambda-9(Lca0/m;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lh50/a;

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;

    invoke-virtual {v5}, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;->getId()J

    move-result-wide v5

    invoke-virtual {v2}, Lh50/a;->b()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;->getDate()J

    move-result-wide v3

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    :goto_3
    new-instance v5, Lorg/xbet/domain/betting/feed/favorites/models/CasinoWrapper;

    invoke-direct {v5, v2, v3, v4}, Lorg/xbet/domain/betting/feed/favorites/models/CasinoWrapper;-><init>(Lh50/a;J)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static synthetic h(Lca0/m;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;->getCasinoLastActions$lambda-9(Lca0/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addCasinoLastAction(J)Lg90/b;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;->roomLastActionRepository:Lorg/xbet/domain/betting/repositories/LastActionRepository;

    new-instance v9, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;

    sget-object v1, Le50/h;->CASINO:Le50/h;

    invoke-virtual {v1}, Le50/h;->getType()I

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;-><init>(JIJILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v9}, Lorg/xbet/domain/betting/repositories/LastActionRepository;->addAction(Lorg/xbet/domain/betting/sport_game/models/LastActionModel;)Lg90/b;

    move-result-object p1

    .line 2
    new-instance p2, Lle0/j;

    invoke-direct {p2, p0}, Lle0/j;-><init>(Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;)V

    invoke-static {p2}, Lg90/v;->i(Ljava/util/concurrent/Callable;)Lg90/v;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lg90/b;->f(Lg90/z;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance p2, Lle0/e;

    invoke-direct {p2, p0}, Lle0/e;-><init>(Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;)V

    invoke-virtual {p1, p2}, Lg90/v;->y(Lj90/l;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public deleteCasinoLastAction(J)Lg90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;->roomLastActionRepository:Lorg/xbet/domain/betting/repositories/LastActionRepository;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/repositories/LastActionRepository;->deleteByIds(Ljava/util/List;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public deleteCasinoLastActions()Lg90/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;->roomLastActionRepository:Lorg/xbet/domain/betting/repositories/LastActionRepository;

    sget-object v1, Le50/h;->CASINO:Le50/h;

    invoke-virtual {v1}, Le50/h;->getType()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/domain/betting/repositories/LastActionRepository;->deleteByType(I)Lg90/b;

    move-result-object v0

    return-object v0
.end method

.method public getCasinoLastActions()Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Le50/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;->roomLastActionRepository:Lorg/xbet/domain/betting/repositories/LastActionRepository;

    sget-object v1, Le50/h;->CASINO:Le50/h;

    invoke-virtual {v1}, Le50/h;->getType()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/domain/betting/repositories/LastActionRepository;->allByType(I)Lg90/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;->countryCodeCasinoInteractor:Lx40/e;

    invoke-interface {v1}, Lx40/e;->a()Lg90/o;

    move-result-object v1

    invoke-virtual {v1}, Lg90/o;->h0()Lg90/v;

    move-result-object v1

    sget-object v2, Lle0/c;->a:Lle0/c;

    .line 3
    invoke-static {v0, v1, v2}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lle0/f;

    invoke-direct {v1, p0}, Lle0/f;-><init>(Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lle0/g;

    invoke-direct {v1, p0}, Lle0/g;-><init>(Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    sget-object v1, Lle0/i;->a:Lle0/i;

    .line 6
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    sget-object v1, Lle0/h;->a:Lle0/h;

    .line 7
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method
