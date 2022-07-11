.class public final Lcom/google/common/collect/Range;
.super Lcom/google/common/collect/RangeGwtSerializationDependencies;
.source "Range.java"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Range$RangeLexOrdering;,
        Lcom/google/common/collect/Range$UpperBoundFn;,
        Lcom/google/common/collect/Range$LowerBoundFn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/RangeGwtSerializationDependencies;",
        "Lcom/google/common/base/Predicate<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Range<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field final a:Lcom/google/common/collect/Cut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/collect/Cut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/Range;

    invoke-static {}, Lcom/google/common/collect/Cut;->e()Lcom/google/common/collect/Cut;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/Cut;->a()Lcom/google/common/collect/Cut;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    sput-object v0, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Range;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Cut<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/RangeGwtSerializationDependencies;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Cut;

    iput-object v0, p0, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Cut;

    iput-object v0, p0, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/common/collect/Cut;->h(Lcom/google/common/collect/Cut;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/common/collect/Cut;->a()Lcom/google/common/collect/Cut;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 6
    invoke-static {}, Lcom/google/common/collect/Cut;->e()Lcom/google/common/collect/Cut;

    move-result-object v0

    if-eq p2, v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->w(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static A()Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/base/Function<",
            "Lcom/google/common/collect/Range<",
            "TC;>;",
            "Lcom/google/common/collect/Cut<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/Range$UpperBoundFn;->a:Lcom/google/common/collect/Range$UpperBoundFn;

    return-object v0
.end method

.method public static a()Lcom/google/common/collect/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Range;

    return-object v0
.end method

.method public static c(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Cut;->f(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/Cut;->a()Lcom/google/common/collect/Cut;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Range;->h(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/Cut;->e()Lcom/google/common/collect/Cut;

    move-result-object v0

    invoke-static {p0}, Lcom/google/common/collect/Cut;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/Range;->h(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object p0

    return-object p0
.end method

.method static f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static h(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Cut<",
            "TC;>;)",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Range;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/Range$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/common/collect/Range;->c(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/google/common/collect/Range;->k(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Cut;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/Cut;->a()Lcom/google/common/collect/Cut;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Range;->h(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/Cut;->e()Lcom/google/common/collect/Cut;

    move-result-object v0

    invoke-static {p0}, Lcom/google/common/collect/Cut;->f(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/Range;->h(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object p0

    return-object p0
.end method

.method static r()Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/base/Function<",
            "Lcom/google/common/collect/Range<",
            "TC;>;",
            "Lcom/google/common/collect/Cut<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/Range$LowerBoundFn;->a:Lcom/google/common/collect/Range$LowerBoundFn;

    return-object v0
.end method

.method public static u(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lcom/google/common/collect/BoundType;",
            "TC;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/google/common/collect/Cut;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/Cut;->f(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut;

    move-result-object p0

    :goto_0
    if-ne p3, v0, :cond_1

    .line 5
    invoke-static {p2}, Lcom/google/common/collect/Cut;->f(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/google/common/collect/Cut;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut;

    move-result-object p1

    .line 6
    :goto_1
    invoke-static {p0, p1}, Lcom/google/common/collect/Range;->h(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object p0

    return-object p0
.end method

.method static v()Lcom/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/Ordering<",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/Range$RangeLexOrdering;->a:Lcom/google/common/collect/Ordering;

    return-object v0
.end method

.method private static w(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Cut<",
            "*>;",
            "Lcom/google/common/collect/Cut<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/Cut;->i(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Cut;->j(Ljava/lang/StringBuilder;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/Range$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/common/collect/Range;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/google/common/collect/Range;->q(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C()Lcom/google/common/collect/BoundType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->r()Lcom/google/common/collect/BoundType;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->k()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Range;->b(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Range;->g(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Cut;->g(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/Cut;->g(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    if-ne p1, v1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/google/common/collect/Range;->h(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/Range;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/collect/Range;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    iget-object v2, p1, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/Cut;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    iget-object p1, p1, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Cut;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Cut;->n(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Cut;->n(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    invoke-virtual {v1}, Lcom/google/common/collect/Cut;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(Lcom/google/common/collect/Range;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    iget-object v1, p1, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->h(Lcom/google/common/collect/Cut;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    iget-object p1, p1, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Cut;->h(Lcom/google/common/collect/Cut;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    invoke-static {}, Lcom/google/common/collect/Cut;->e()Lcom/google/common/collect/Cut;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    invoke-static {}, Lcom/google/common/collect/Cut;->a()Lcom/google/common/collect/Cut;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    iget-object v1, p1, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->h(Lcom/google/common/collect/Cut;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    iget-object v2, p1, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/Cut;->h(Lcom/google/common/collect/Cut;)I

    move-result v1

    if-ltz v0, :cond_0

    if-gtz v1, :cond_0

    return-object p0

    :cond_0
    if-gtz v0, :cond_1

    if-ltz v1, :cond_1

    return-object p1

    :cond_1
    if-ltz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    :goto_0
    if-gtz v1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 5
    :goto_1
    invoke-static {v0, p1}, Lcom/google/common/collect/Range;->h(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/google/common/collect/Range;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    iget-object v1, p1, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->h(Lcom/google/common/collect/Cut;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p1, p1, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    iget-object v0, p0, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Cut;->h(Lcom/google/common/collect/Cut;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    iget-object v1, p0, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Range;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/common/collect/Range;->a()Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public s()Lcom/google/common/collect/BoundType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->q()Lcom/google/common/collect/BoundType;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->k()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    iget-object v1, p0, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->w(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
