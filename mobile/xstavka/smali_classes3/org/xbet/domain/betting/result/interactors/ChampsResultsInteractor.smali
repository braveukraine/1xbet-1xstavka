.class public final Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;
.super Ljava/lang/Object;
.source "ChampsResultsInteractor.kt"

# interfaces
.implements Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J$\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0005*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0002J\"\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0012\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\rH\u0002J(\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\nJ\u0006\u0010\u0016\u001a\u00020\u0014R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;",
        "Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension;",
        "Lg90/v;",
        "",
        "Lorg/xbet/domain/betting/result/models/ChampItem;",
        "Lg90/o;",
        "withExpandableState",
        "items",
        "mapToExpandedList",
        "",
        "",
        "expandedIds",
        "expandGroups",
        "Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;",
        "toExpandedGroup",
        "sportIds",
        "Ljava/util/Date;",
        "dateFrom",
        "getChampsHistoryResults",
        "id",
        "Lca0/y;",
        "toggleGroupExpansion",
        "clear",
        "Lorg/xbet/domain/betting/result/repositories/ChampsResultsRepository;",
        "repository",
        "Lorg/xbet/domain/betting/result/repositories/ChampsResultsRepository;",
        "Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;",
        "resultsFilterRepository",
        "Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lorg/xbet/domain/betting/result/repositories/ChampsResultsRepository;Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;Lej/b;)V",
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
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lorg/xbet/domain/betting/result/repositories/ChampsResultsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resultsFilterRepository:Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/result/repositories/ChampsResultsRepository;Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;Lej/b;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/result/repositories/ChampsResultsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;->repository:Lorg/xbet/domain/betting/result/repositories/ChampsResultsRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;->resultsFilterRepository:Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;->appSettingsManager:Lej/b;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;Ljava/util/List;)Lg90/o;
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;->mapToExpandedList(Ljava/util/List;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;->mapToExpandedList$lambda-0(Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final expandGroups(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/result/models/ChampItem;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/ChampItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/domain/betting/result/models/ChampItem;

    .line 4
    instance-of v2, v1, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/xbet/domain/betting/result/models/ChampItem;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;

    invoke-direct {p0, v1}, Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;->toExpandedGroup(Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    :goto_1
    invoke-static {v0, v1}, Lkotlin/collections/n;->x(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final mapToExpandedList(Ljava/util/List;)Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/result/models/ChampItem;",
            ">;)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/ChampItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;->repository:Lorg/xbet/domain/betting/result/repositories/ChampsResultsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/result/repositories/ChampsResultsRepository;->getExpandedGroupIds()Lg90/o;

    move-result-object v0

    new-instance v1, Lorg/xbet/domain/betting/result/interactors/b;

    invoke-direct {v1, p0, p1}, Lorg/xbet/domain/betting/result/interactors/b;-><init>(Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method private static final mapToExpandedList$lambda-0(Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;->expandGroups(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final toExpandedGroup(Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/ChampItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->getGamesCount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->getChampSubItems()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 2
    invoke-static {v8}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->getChampSubItems()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final withExpandableState(Lg90/v;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/ChampItem;",
            ">;>;)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/ChampItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/result/interactors/a;

    invoke-direct {v0, p0}, Lorg/xbet/domain/betting/result/interactors/a;-><init>(Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;)V

    invoke-virtual {p1, v0}, Lg90/v;->A(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;->repository:Lorg/xbet/domain/betting/result/repositories/ChampsResultsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/result/repositories/ChampsResultsRepository;->clear()V

    return-void
.end method

.method public final getChampsHistoryResults(Ljava/util/Set;Ljava/util/Date;)Lg90/o;
    .locals 9
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Date;",
            ")",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/ChampItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;->repository:Lorg/xbet/domain/betting/result/repositories/ChampsResultsRepository;

    .line 2
    iget-object v1, p0, Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;->resultsFilterRepository:Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;

    invoke-interface {v1}, Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;->getDateFilterActive()Z

    move-result v1

    invoke-virtual {p0, p2, v1}, Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;->getDateFromSeconds(Ljava/util/Date;Z)J

    move-result-wide v2

    .line 3
    iget-object v1, p0, Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;->resultsFilterRepository:Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;

    invoke-interface {v1}, Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;->getDateFilterActive()Z

    move-result v1

    invoke-virtual {p0, p2, v1}, Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;->getDateToSeconds(Ljava/util/Date;Z)J

    move-result-wide v4

    .line 4
    iget-object p2, p0, Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;->appSettingsManager:Lej/b;

    invoke-interface {p2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object p2, p0, Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;->appSettingsManager:Lej/b;

    invoke-interface {p2}, Lej/b;->getRefId()I

    move-result v7

    .line 6
    iget-object p2, p0, Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;->appSettingsManager:Lej/b;

    invoke-interface {p2}, Lej/b;->getGroupId()I

    move-result v8

    move-object v1, p1

    .line 7
    invoke-interface/range {v0 .. v8}, Lorg/xbet/domain/betting/result/repositories/ChampsResultsRepository;->getChampsHistoryResults(Ljava/util/Set;JJLjava/lang/String;II)Lg90/v;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;->withExpandableState(Lg90/v;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public getDateFromSeconds(Ljava/util/Date;Z)J
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension$DefaultImpls;->getDateFromSeconds(Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension;Ljava/util/Date;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDateToSeconds(Ljava/util/Date;Z)J
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension$DefaultImpls;->getDateToSeconds(Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension;Ljava/util/Date;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toggleGroupExpansion(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;->repository:Lorg/xbet/domain/betting/result/repositories/ChampsResultsRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/result/repositories/ChampsResultsRepository;->toggleGroupExpansion(J)V

    return-void
.end method
