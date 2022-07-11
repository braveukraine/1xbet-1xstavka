.class public final Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository$DefaultImpls;
.super Ljava/lang/Object;
.source "FavoritesRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;
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
.method public static synthetic gamesIsFavorite$default(Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Ljava/util/List;Lp40/b;ILjava/lang/Object;)Lv80/v;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lp40/b;->ALL:Lp40/b;

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;->gamesIsFavorite(Ljava/util/List;Lp40/b;)Lv80/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: gamesIsFavorite"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getFavoriteTeams$default(Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;JZILjava/lang/Object;)Lv80/o;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;->getFavoriteTeams(JZ)Lv80/o;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFavoriteTeams"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getFavoritesTeams$default(Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;ZILjava/lang/Object;)Lv80/o;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;->getFavoritesTeams(Z)Lv80/o;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFavoritesTeams"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
