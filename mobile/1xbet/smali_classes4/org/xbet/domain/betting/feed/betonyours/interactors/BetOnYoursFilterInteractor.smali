.class public final Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;
.super Ljava/lang/Object;
.source "BetOnYoursFilterInteractor.kt"

# interfaces
.implements Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u0014\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tJ\u0014\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\t0\u000eH\u0016J\u0014\u0010\u0010\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tJ\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000eJ\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;",
        "Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;",
        "",
        "Lorg/xbet/domain/betting/feed/betonyours/models/FollowedCountry;",
        "",
        "query",
        "filterByName",
        "",
        "initialCountryId",
        "",
        "getFollowedCountryIdsFromPrefs",
        "countryIds",
        "Lr90/x;",
        "setFollowedCountryIdsToPrefs",
        "Lv80/o;",
        "getFollowedCountryIds",
        "setFollowedCountryIds",
        "getFollowedCountries",
        "getAccessibleCountries",
        "setCountryNameFilter",
        "Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;",
        "betOnYoursFilterRepository",
        "Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;",
        "<init>",
        "(Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;)V",
        "Companion",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final Companion:Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SEARCH_QUERY_DEBOUNCE_TIME:J = 0x1f4L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final betOnYoursFilterRepository:Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;->Companion:Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;->betOnYoursFilterRepository:Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;->getAccessibleCountries$lambda-2$lambda-1(Ljava/util/List;Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;Ljava/util/List;)Lv80/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;->getAccessibleCountries$lambda-2(Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;Ljava/util/List;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method private final filterByName(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/betonyours/models/FollowedCountry;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/betonyours/models/FollowedCountry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
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

    check-cast v2, Lorg/xbet/domain/betting/feed/betonyours/models/FollowedCountry;

    .line 3
    invoke-virtual {v2}, Lorg/xbet/domain/betting/feed/betonyours/models/FollowedCountry;->getCountryName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p2, v3}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final getAccessibleCountries$lambda-2(Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;Ljava/util/List;)Lv80/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;->betOnYoursFilterRepository:Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;->getCountryNameFilter()Lv80/o;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lv80/o;->B(JLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/domain/betting/feed/betonyours/interactors/a;

    invoke-direct {v1, p1, p0}, Lorg/xbet/domain/betting/feed/betonyours/interactors/a;-><init>(Ljava/util/List;Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;)V

    invoke-virtual {v0, v1}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static final getAccessibleCountries$lambda-2$lambda-1(Ljava/util/List;Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p1, p0, p2}, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;->filterByName(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final getAccessibleCountries()Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/betonyours/models/FollowedCountry;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;->betOnYoursFilterRepository:Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;->getAllCountries()Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/betting/feed/betonyours/interactors/c;->a:Lorg/xbet/domain/betting/feed/betonyours/interactors/c;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/domain/betting/feed/betonyours/interactors/b;

    invoke-direct {v1, p0}, Lorg/xbet/domain/betting/feed/betonyours/interactors/b;-><init>(Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;)V

    invoke-virtual {v0, v1}, Lv80/v;->A(Ly80/l;)Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final getFollowedCountries()Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/betonyours/models/FollowedCountry;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;->betOnYoursFilterRepository:Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;->getFollowedCountries()Lv80/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv80/o;->M()Lv80/o;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/betting/feed/betonyours/interactors/c;->a:Lorg/xbet/domain/betting/feed/betonyours/interactors/c;

    .line 3
    invoke-virtual {v0, v1}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public getFollowedCountryIds()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;->betOnYoursFilterRepository:Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;->getFollowedCountryIds()Lv80/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv80/o;->M()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final getFollowedCountryIdsFromPrefs(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;->betOnYoursFilterRepository:Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;->getFollowedCountriesFromPrefs()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final setCountryNameFilter(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;->betOnYoursFilterRepository:Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;->setCountryNameFilter(Ljava/lang/String;)V

    return-void
.end method

.method public final setFollowedCountryIds(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;->betOnYoursFilterRepository:Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;->setFollowedCountryIds(Ljava/util/Set;)V

    return-void
.end method

.method public final setFollowedCountryIdsToPrefs(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;->betOnYoursFilterRepository:Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;->setFollowedCountriesToPrefs(Ljava/util/Set;)V

    return-void
.end method
