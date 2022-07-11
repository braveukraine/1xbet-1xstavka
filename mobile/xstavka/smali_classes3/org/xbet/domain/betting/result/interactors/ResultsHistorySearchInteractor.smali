.class public final Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;
.super Ljava/lang/Object;
.source "ResultsHistorySearchInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 !2\u00020\u0001:\u0001!B\u0019\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bJ\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u000bJ\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0013\u001a\u00020\u0012J\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0019\u001a\u00020\u000eR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;",
        "",
        "",
        "query",
        "Lg90/v;",
        "Lorg/xbet/domain/betting/result/models/QueryResultState;",
        "updateResultsWithQuery",
        "",
        "Lorg/xbet/domain/betting/result/models/GameItem;",
        "items",
        "onQueryResultSuccess",
        "Lg90/o;",
        "getQueryObservable",
        "getDebouncedQueryObservable",
        "Lca0/y;",
        "onSearchTextChanged",
        "getFoundGamesObservable",
        "hasResultsOnQueryChanged",
        "",
        "cacheItemsSizeIsEmpty",
        "",
        "id",
        "Lg90/k;",
        "Lorg/xbet/domain/betting/result/models/SimpleGame;",
        "findGameWithId",
        "clearCachedData",
        "Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;",
        "resultsHistorySearchRepository",
        "Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;Lej/b;)V",
        "Companion",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEBOUNCE_TIMEOUT:J = 0x1f4L

.field private static final QUERY_MIN_CHAR_COUNT:I = 0x2

.field private static final RESULTS_LIMIT:I = 0x32


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resultsHistorySearchRepository:Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;->Companion:Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;Lej/b;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;->resultsHistorySearchRepository:Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;->appSettingsManager:Lej/b;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;Ljava/util/List;)Lorg/xbet/domain/betting/result/models/QueryResultState;
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;->onQueryResultSuccess(Ljava/util/List;)Lorg/xbet/domain/betting/result/models/QueryResultState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(JLjava/util/List;)Lg90/m;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;->findGameWithId$lambda-3(JLjava/util/List;)Lg90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final findGameWithId$lambda-3(JLjava/util/List;)Lg90/m;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/betting/result/models/GameItem;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/result/models/GameItem;->getId()J

    move-result-wide v1

    cmp-long v3, v1, p0

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
    check-cast v0, Lorg/xbet/domain/betting/result/models/GameItem;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lg90/k;->m(Ljava/lang/Object;)Lg90/k;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lg90/k;->g()Lg90/k;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private final onQueryResultSuccess(Ljava/util/List;)Lorg/xbet/domain/betting/result/models/QueryResultState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/result/models/GameItem;",
            ">;)",
            "Lorg/xbet/domain/betting/result/models/QueryResultState;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/xbet/domain/betting/result/models/QueryResultState$NoItems;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lorg/xbet/domain/betting/result/models/QueryResultState$NoItems;-><init>(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/xbet/domain/betting/result/models/QueryResultState$HasItems;->INSTANCE:Lorg/xbet/domain/betting/result/models/QueryResultState$HasItems;

    :goto_0
    return-object p1
.end method

.method private final updateResultsWithQuery(Ljava/lang/String;)Lg90/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/result/models/QueryResultState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;->resultsHistorySearchRepository:Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;

    .line 2
    iget-object v1, p0, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v1, p0, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v4

    .line 4
    iget-object v1, p0, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getGroupId()I

    move-result v5

    const/16 v2, 0x32

    move-object v1, p1

    .line 5
    invoke-interface/range {v0 .. v5}, Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;->getQueryResults(Ljava/lang/String;ILjava/lang/String;II)Lg90/v;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;->resultsHistorySearchRepository:Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;

    new-instance v1, Lorg/xbet/domain/betting/result/interactors/g;

    invoke-direct {v1, v0}, Lorg/xbet/domain/betting/result/interactors/g;-><init>(Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;)V

    invoke-virtual {p1, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/xbet/domain/betting/result/interactors/i;

    invoke-direct {v0, p0}, Lorg/xbet/domain/betting/result/interactors/i;-><init>(Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final cacheItemsSizeIsEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;->resultsHistorySearchRepository:Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;->cacheItemsSizeIsEmpty()Z

    move-result v0

    return v0
.end method

.method public final clearCachedData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;->resultsHistorySearchRepository:Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;->cacheItemsSizeIsEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;->resultsHistorySearchRepository:Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;->setFoundGames(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final findGameWithId(J)Lg90/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/k<",
            "Lorg/xbet/domain/betting/result/models/SimpleGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;->resultsHistorySearchRepository:Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;->getFoundGamesObservable()Lg90/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg90/o;->g0()Lg90/k;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/domain/betting/result/interactors/h;

    invoke-direct {v1, p1, p2}, Lorg/xbet/domain/betting/result/interactors/h;-><init>(J)V

    invoke-virtual {v0, v1}, Lg90/k;->i(Lj90/l;)Lg90/k;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;->resultsHistorySearchRepository:Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;

    new-instance v0, Lorg/xbet/domain/betting/result/interactors/j;

    invoke-direct {v0, p2}, Lorg/xbet/domain/betting/result/interactors/j;-><init>(Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;)V

    invoke-virtual {p1, v0}, Lg90/k;->n(Lj90/l;)Lg90/k;

    move-result-object p1

    return-object p1
.end method

.method public final getDebouncedQueryObservable()Lg90/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;->resultsHistorySearchRepository:Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;->getQueryObservable()Lg90/o;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lg90/o;->B(JLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/o;->J0(Lg90/u;)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final getFoundGamesObservable()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/GameItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;->resultsHistorySearchRepository:Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;->getFoundGamesObservable()Lg90/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg90/o;->M()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final getQueryObservable()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;->resultsHistorySearchRepository:Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;->getQueryObservable()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final hasResultsOnQueryChanged(Ljava/lang/String;)Lg90/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/result/models/QueryResultState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;->updateResultsWithQuery(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;->clearCachedData()V

    .line 5
    new-instance p1, Lorg/xbet/domain/betting/result/models/QueryResultState$NoItems;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/xbet/domain/betting/result/models/QueryResultState$NoItems;-><init>(Z)V

    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;->resultsHistorySearchRepository:Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;->onQueryChanged(Ljava/lang/String;)V

    return-void
.end method
