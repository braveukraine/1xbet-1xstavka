.class public final Lg50/c$a;
.super Ljava/lang/Object;
.source "GeoInteractorProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg50/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public static synthetic a(Lg50/c;JIILjava/lang/Object;)Lv80/v;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lg50/c;->getCurrencyListSortWithTitle(JI)Lv80/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCurrencyListSortWithTitle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lg50/c;)Ljava/lang/String;
    .locals 0
    .param p0    # Lg50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "DEFAULT_COUNTRY"

    return-object p0
.end method
