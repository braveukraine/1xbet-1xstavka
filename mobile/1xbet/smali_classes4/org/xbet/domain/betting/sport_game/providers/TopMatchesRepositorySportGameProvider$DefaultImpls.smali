.class public final Lorg/xbet/domain/betting/sport_game/providers/TopMatchesRepositorySportGameProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "TopMatchesRepositorySportGameProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/betting/sport_game/providers/TopMatchesRepositorySportGameProvider;
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
.method public static synthetic getGamesModel$default(Lorg/xbet/domain/betting/sport_game/providers/TopMatchesRepositorySportGameProvider;ZZLp40/b;ILjava/lang/Object;)Lv80/v;
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
    invoke-interface {p0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/providers/TopMatchesRepositorySportGameProvider;->getGamesModel(ZZLp40/b;)Lv80/v;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getGamesModel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
