.class public final Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;
.super Ljava/lang/Object;
.source "DayExpressInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\t\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u000e2\u0006\u0010\r\u001a\u00020\u0007J\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\r\u001a\u00020\u0007J\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eJ\u0006\u0010\u0012\u001a\u00020\u0002J\u0016\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0007J\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\u0016J\u0006\u0010\u0018\u001a\u00020\u0002R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;",
        "",
        "Lca0/y;",
        "checkEventsState",
        "",
        "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;",
        "events",
        "",
        "currentState",
        "checkEvents",
        "Lg90/v;",
        "",
        "betEventCount",
        "live",
        "Lg90/o;",
        "getExpressDayPeriodically",
        "getCacheEvents",
        "observeEventsState",
        "reverseEventsState",
        "id",
        "collapsed",
        "putExpress",
        "",
        "getExpressStates",
        "resetState",
        "Lorg/xbet/domain/betting/dayexpress/providers/BetEventCountProvider;",
        "betEventCountProvider",
        "Lorg/xbet/domain/betting/dayexpress/providers/BetEventCountProvider;",
        "Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;",
        "dayExpressRepository",
        "Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;",
        "<init>",
        "(Lorg/xbet/domain/betting/dayexpress/providers/BetEventCountProvider;Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;)V",
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
.field private final betEventCountProvider:Lorg/xbet/domain/betting/dayexpress/providers/BetEventCountProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dayExpressRepository:Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/dayexpress/providers/BetEventCountProvider;Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/dayexpress/providers/BetEventCountProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;->betEventCountProvider:Lorg/xbet/domain/betting/dayexpress/providers/BetEventCountProvider;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;->dayExpressRepository:Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;ZLjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;->getExpressDayPeriodically$lambda-0(Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;ZLjava/util/List;)V

    return-void
.end method

.method private final checkEvents(Ljava/util/List;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;

    .line 3
    iget-object v2, p0, Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;->dayExpressRepository:Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;

    invoke-interface {v2}, Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;->getExpressStates()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    xor-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private final checkEventsState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;->dayExpressRepository:Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;->getCurrentEventsState()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;->dayExpressRepository:Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;->getCache(Z)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;->checkEvents(Ljava/util/List;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;->dayExpressRepository:Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;

    invoke-interface {v1, v3}, Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;->getCache(Z)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;->checkEvents(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 4
    iget-object v0, p0, Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;->dayExpressRepository:Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;->reverseEventsState()V

    :cond_2
    return-void
.end method

.method private static final getExpressDayPeriodically$lambda-0(Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;ZLjava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;->dayExpressRepository:Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;

    invoke-interface {p0, p2, p1}, Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;->updateCache(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final betEventCount()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;->betEventCountProvider:Lorg/xbet/domain/betting/dayexpress/providers/BetEventCountProvider;

    invoke-interface {v0}, Lorg/xbet/domain/betting/dayexpress/providers/BetEventCountProvider;->count()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final getCacheEvents(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;->dayExpressRepository:Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;->getCache(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getExpressDayPeriodically(Z)Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;->dayExpressRepository:Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;->getExpressDayPeriodically(Z)Lg90/o;

    move-result-object v0

    .line 2
    new-instance v1, Lie0/a;

    invoke-direct {v1, p0, p1}, Lie0/a;-><init>(Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;Z)V

    invoke-virtual {v0, v1}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final getExpressStates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;->dayExpressRepository:Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;->getExpressStates()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final observeEventsState()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;->dayExpressRepository:Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;->observeEventsState()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final putExpress(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;->dayExpressRepository:Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;

    invoke-interface {v0, p1, p2, p3}, Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;->putExpress(JZ)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;->checkEventsState()V

    return-void
.end method

.method public final resetState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;->dayExpressRepository:Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;->resetState()V

    return-void
.end method

.method public final reverseEventsState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;->dayExpressRepository:Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;->reverseEventsState()V

    return-void
.end method
