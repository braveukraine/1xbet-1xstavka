.class public final Lorg/xbet/starter/providers/TopMatchesInteractorProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "TopMatchesInteractorProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/starter/providers/TopMatchesInteractorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic fetchTopGameWithIntervalObservable$default(Lorg/xbet/starter/providers/TopMatchesInteractorProvider;ZZLp40/b;ILjava/lang/Object;)Lv80/o;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Lp40/b;->ALL:Lp40/b;

    .line 2
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lorg/xbet/starter/providers/TopMatchesInteractorProvider;->fetchTopGameWithIntervalObservable(ZZLp40/b;)Lv80/o;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fetchTopGameWithIntervalObservable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getGames$default(Lorg/xbet/starter/providers/TopMatchesInteractorProvider;ZZILjava/lang/Object;)Lv80/v;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/xbet/starter/providers/TopMatchesInteractorProvider;->getGames(ZZ)Lv80/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getGames"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getTopCache$default(Lorg/xbet/starter/providers/TopMatchesInteractorProvider;ZLp40/b;ILjava/lang/Object;)Lv80/v;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lp40/b;->MAIN_GAME:Lp40/b;

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/xbet/starter/providers/TopMatchesInteractorProvider;->getTopCache(ZLp40/b;)Lv80/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTopCache"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getTopPeriodically$default(Lorg/xbet/starter/providers/TopMatchesInteractorProvider;ZZLp40/b;ILjava/lang/Object;)Lv80/o;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Lp40/b;->ALL:Lp40/b;

    .line 2
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lorg/xbet/starter/providers/TopMatchesInteractorProvider;->getTopPeriodically(ZZLp40/b;)Lv80/o;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTopPeriodically"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
