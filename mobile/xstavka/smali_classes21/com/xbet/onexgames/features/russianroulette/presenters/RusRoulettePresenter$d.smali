.class public final Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$d;
.super Ljava/util/LinkedList;
.source "RusRoulettePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;-><init>(Ljv/e;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lcc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lss/a;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Liv/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$d",
        "Ljava/util/LinkedList;",
        "Liv/a;",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 2
    sget-object v1, Liv/a;->UNKNOWN:Liv/a;

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge c(Liv/a;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Liv/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Liv/a;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$d;->c(Liv/a;)Z

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Liv/a;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Liv/a;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$d;->p(Liv/a;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Liv/a;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Liv/a;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$d;->v(Liv/a;)I

    move-result p1

    return p1
.end method

.method public bridge m()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public bridge p(Liv/a;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Liv/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Liv/a;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$d;->w(Liv/a;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$d;->m()I

    move-result v0

    return v0
.end method

.method public bridge v(Liv/a;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge w(Liv/a;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
