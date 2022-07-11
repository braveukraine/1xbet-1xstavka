.class public final Lorg/xbet/client1/util/PossibleWinHelperImpl;
.super Ljava/lang/Object;
.source "PossibleWinHelperImpl.kt"

# interfaces
.implements Lcom/xbet/onexcore/utils/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u000e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003R\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/client1/util/PossibleWinHelperImpl;",
        "Lcom/xbet/onexcore/utils/j;",
        "",
        "Ljava/math/BigDecimal;",
        "coeffs",
        "Lr90/x;",
        "setCoefs",
        "([Ljava/math/BigDecimal;)V",
        "",
        "",
        "coeff",
        "",
        "dimension",
        "getSystemCoefficient",
        "coefficient",
        "getSystemMultiplier",
        "num",
        "factorial",
        "coefs",
        "[Ljava/math/BigDecimal;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private coefs:[Ljava/math/BigDecimal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/math/BigDecimal;

    .line 2
    iput-object v0, p0, Lorg/xbet/client1/util/PossibleWinHelperImpl;->coefs:[Ljava/math/BigDecimal;

    return-void
.end method

.method private final setCoefs([Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/collections/e;->d0([Ljava/lang/Comparable;)[Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, [Ljava/math/BigDecimal;

    iput-object p1, p0, Lorg/xbet/client1/util/PossibleWinHelperImpl;->coefs:[Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final factorial(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 4
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/xbet/client1/util/PossibleWinHelperImpl;->factorial(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getSystemCoefficient(I)Ljava/math/BigDecimal;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/PossibleWinHelperImpl;->coefs:[Ljava/math/BigDecimal;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    array-length v0, v0

    if-gt p1, v0, :cond_1

    .line 2
    invoke-static {v2, p1}, Lda0/g;->m(II)Lda0/f;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lkotlin/collections/f0;

    invoke-virtual {v1}, Lkotlin/collections/f0;->a()I

    move-result v1

    .line 4
    iget-object v2, p0, Lorg/xbet/client1/util/PossibleWinHelperImpl;->coefs:[Ljava/math/BigDecimal;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_2
    return-object v0
.end method

.method public getSystemMultiplier(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;
    .locals 5
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/PossibleWinHelperImpl;->coefs:[Ljava/math/BigDecimal;

    array-length v0, v0

    int-to-long v1, v0

    .line 2
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/xbet/client1/util/PossibleWinHelperImpl;->factorial(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    int-to-long v2, p2

    .line 3
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/xbet/client1/util/PossibleWinHelperImpl;->factorial(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    sub-int/2addr v0, p2

    int-to-long v3, v0

    .line 4
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/xbet/client1/util/PossibleWinHelperImpl;->factorial(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    const/4 v0, 0x5

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v1, p2, v0, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2, v0, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public setCoefs(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 5
    new-instance v3, Ljava/math/BigDecimal;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/math/BigDecimal;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/math/BigDecimal;

    .line 7
    invoke-direct {p0, p1}, Lorg/xbet/client1/util/PossibleWinHelperImpl;->setCoefs([Ljava/math/BigDecimal;)V

    return-void
.end method
