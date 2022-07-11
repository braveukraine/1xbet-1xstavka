.class public final Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;
.super Ljava/lang/Object;
.source "SportsFilterInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/interactors/SportsFilterInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ,\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J$\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0002J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00022\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u000cJ\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002J\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002J$\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\nJ\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;",
        "",
        "Lg90/v;",
        "",
        "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
        "",
        "searchString",
        "applyFilters",
        "filterNotAllowedSports",
        "sport",
        "",
        "saveSport",
        "Lca0/y;",
        "saveSports",
        "clearCachedSports",
        "getDefaultSports",
        "getFilteredSports",
        "cached",
        "getAllSportsWithFilter",
        "Lg90/o;",
        "",
        "getCheckedItemsCount",
        "Lorg/xbet/domain/betting/repositories/SportsFilterRepository;",
        "repository",
        "Lorg/xbet/domain/betting/repositories/SportsFilterRepository;",
        "<init>",
        "(Lorg/xbet/domain/betting/repositories/SportsFilterRepository;)V",
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
.field public static final Companion:Lorg/xbet/domain/betting/interactors/SportsFilterInteractor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_SPORTS_COUNT:I = 0x14


# instance fields
.field private final repository:Lorg/xbet/domain/betting/repositories/SportsFilterRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/domain/betting/interactors/SportsFilterInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/interactors/SportsFilterInteractor$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;->Companion:Lorg/xbet/domain/betting/interactors/SportsFilterInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/repositories/SportsFilterRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/repositories/SportsFilterRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;->repository:Lorg/xbet/domain/betting/repositories/SportsFilterRepository;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;->applyFilters$lambda-1(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final applyFilters(Lg90/v;Ljava/lang/String;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/interactors/c0;

    invoke-direct {v0, p2}, Lorg/xbet/domain/betting/interactors/c0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final applyFilters$lambda-1(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/domain/betting/feed/linelive/models/Sport;

    .line 4
    invoke-virtual {v2}, Lorg/xbet/domain/betting/feed/linelive/models/Sport;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, p0, v3, v4, v5}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic b(Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;->filterNotAllowedSports$lambda-3(Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final filterNotAllowedSports(Lg90/v;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;>;)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/interactors/d0;

    invoke-direct {v0, p0}, Lorg/xbet/domain/betting/interactors/d0;-><init>(Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final filterNotAllowedSports$lambda-3(Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;->repository:Lorg/xbet/domain/betting/repositories/SportsFilterRepository;

    invoke-interface {p0}, Lorg/xbet/domain/betting/repositories/SportsFilterRepository;->getAllowedSportIds()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/domain/betting/feed/linelive/models/Sport;

    .line 4
    invoke-virtual {v2}, Lorg/xbet/domain/betting/feed/linelive/models/Sport;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic getAllSportsWithFilter$default(Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;Ljava/lang/String;ZILjava/lang/Object;)Lg90/v;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;->getAllSportsWithFilter(Ljava/lang/String;Z)Lg90/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearCachedSports()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;->repository:Lorg/xbet/domain/betting/repositories/SportsFilterRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/SportsFilterRepository;->clearCachedSports()V

    return-void
.end method

.method public final getAllSportsWithFilter(Ljava/lang/String;Z)Lg90/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;->repository:Lorg/xbet/domain/betting/repositories/SportsFilterRepository;

    invoke-interface {v0, p2}, Lorg/xbet/domain/betting/repositories/SportsFilterRepository;->getAllSportsWithFilter(Z)Lg90/v;

    move-result-object p2

    .line 2
    invoke-direct {p0, p2, p1}, Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;->applyFilters(Lg90/v;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;->filterNotAllowedSports(Lg90/v;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getCheckedItemsCount()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;->repository:Lorg/xbet/domain/betting/repositories/SportsFilterRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/SportsFilterRepository;->getCheckedItemsCount()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultSports()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;->repository:Lorg/xbet/domain/betting/repositories/SportsFilterRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/SportsFilterRepository;->getDefaultSports()Lg90/v;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;->filterNotAllowedSports(Lg90/v;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final getFilteredSports()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;->repository:Lorg/xbet/domain/betting/repositories/SportsFilterRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/domain/betting/repositories/SportsFilterRepository;->getSavedLocalSports(Z)Lg90/v;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;->filterNotAllowedSports(Lg90/v;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final saveSport(Lorg/xbet/domain/betting/feed/linelive/models/Sport;)Lg90/v;
    .locals 3
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/Sport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ")",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;->repository:Lorg/xbet/domain/betting/repositories/SportsFilterRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/SportsFilterRepository;->getSportIdsCount()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Sport;->getChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Sport;->getChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;->repository:Lorg/xbet/domain/betting/repositories/SportsFilterRepository;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Sport;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/xbet/domain/betting/repositories/SportsFilterRepository;->saveSportId(J)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;->repository:Lorg/xbet/domain/betting/repositories/SportsFilterRepository;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Sport;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/xbet/domain/betting/repositories/SportsFilterRepository;->removeSportId(J)V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final saveSports()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;->repository:Lorg/xbet/domain/betting/repositories/SportsFilterRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/SportsFilterRepository;->saveSports()V

    return-void
.end method
