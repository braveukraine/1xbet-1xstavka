.class public final Lorg/xbet/domain/betting/feed/favorites/providers/TopMatchesRepositoryProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "TopMatchesRepositoryProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/betting/feed/favorites/providers/TopMatchesRepositoryProvider;
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
.method public static synthetic getTopPeriodically$default(Lorg/xbet/domain/betting/feed/favorites/providers/TopMatchesRepositoryProvider;ZZILjava/lang/Object;)Lg90/o;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/xbet/domain/betting/feed/favorites/providers/TopMatchesRepositoryProvider;->getTopPeriodically(ZZ)Lg90/o;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTopPeriodically"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
