.class public final Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository$DefaultImpls;
.super Ljava/lang/Object;
.source "BetEventsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getEvents$default(Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;JZZZILjava/lang/Object;)Lg90/v;
    .locals 7

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    .line 1
    invoke-interface/range {v1 .. v6}, Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;->getEvents(JZZZ)Lg90/v;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getEvents"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getEventsGame$default(Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;JZZZILjava/lang/Object;)Lg90/o;
    .locals 7

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    .line 1
    invoke-interface/range {v1 .. v6}, Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;->getEventsGame(JZZZ)Lg90/o;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getEventsGame"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getEventsSimpleGame$default(Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;JZZILjava/lang/Object;)Lg90/o;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;->getEventsSimpleGame(JZZ)Lg90/o;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getEventsSimpleGame"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
