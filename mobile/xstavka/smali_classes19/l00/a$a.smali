.class public final Ll00/a$a;
.super Ljava/lang/Object;
.source "RegistrationGeoInteractorProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll00/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public static synthetic a(Ll00/a;JIILjava/lang/Object;)Lg90/v;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Ll00/a;->getCurrencyListSortWithTitle(JI)Lg90/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCurrencyListSortWithTitle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
