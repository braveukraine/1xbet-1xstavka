.class public final Lcom/google/common/collect/ImmutableRangeSet;
.super Lcom/google/common/collect/AbstractRangeSet;
.source "ImmutableRangeSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableRangeSet$SerializedForm;,
        Lcom/google/common/collect/ImmutableRangeSet$Builder;,
        Lcom/google/common/collect/ImmutableRangeSet$AsSetSerializedForm;,
        Lcom/google/common/collect/ImmutableRangeSet$AsSet;,
        Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/AbstractRangeSet<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/common/collect/ImmutableRangeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableRangeSet<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/common/collect/ImmutableRangeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableRangeSet<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final transient a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet;

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableRangeSet;-><init>(Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcom/google/common/collect/ImmutableRangeSet;->b:Lcom/google/common/collect/ImmutableRangeSet;

    .line 3
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet;

    .line 4
    invoke-static {}, Lcom/google/common/collect/Range;->a()Lcom/google/common/collect/Range;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->N(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableRangeSet;-><init>(Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcom/google/common/collect/ImmutableRangeSet;->c:Lcom/google/common/collect/ImmutableRangeSet;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/AbstractRangeSet;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method static synthetic d(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static e()Lcom/google/common/collect/ImmutableRangeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/ImmutableRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/ImmutableRangeSet;->c:Lcom/google/common/collect/ImmutableRangeSet;

    return-object v0
.end method

.method private h(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableRangeSet;->k()Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->j(Lcom/google/common/collect/Range;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    .line 6
    invoke-static {}, Lcom/google/common/collect/Range;->A()Lcom/google/common/base/Function;

    move-result-object v1

    iget-object v2, p1, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    sget-object v3, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->FIRST_AFTER:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    sget-object v4, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->NEXT_HIGHER:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/SortedLists;->a(Ljava/util/List;Lcom/google/common/base/Function;Ljava/lang/Comparable;Lcom/google/common/collect/SortedLists$KeyPresentBehavior;Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    invoke-static {}, Lcom/google/common/collect/Range;->r()Lcom/google/common/base/Function;

    move-result-object v2

    iget-object v3, p1, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    sget-object v4, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->FIRST_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    sget-object v5, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->NEXT_HIGHER:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 11
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/common/collect/SortedLists;->a(Ljava/util/List;Lcom/google/common/base/Function;Ljava/lang/Comparable;Lcom/google/common/collect/SortedLists$KeyPresentBehavior;Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;)I

    move-result v1

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_1
    sub-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    new-instance v2, Lcom/google/common/collect/ImmutableRangeSet$1;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/common/collect/ImmutableRangeSet$1;-><init>(Lcom/google/common/collect/ImmutableRangeSet;IILcom/google/common/collect/Range;)V

    return-object v2

    .line 15
    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public static j()Lcom/google/common/collect/ImmutableRangeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/ImmutableRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/ImmutableRangeSet;->b:Lcom/google/common/collect/ImmutableRangeSet;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableRangeSet;->f()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractRangeSet;->b(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    invoke-static {}, Lcom/google/common/collect/Range;->r()Lcom/google/common/base/Function;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/Cut;->f(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/google/common/collect/Ordering;->e()Lcom/google/common/collect/Ordering;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->ANY_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    sget-object v5, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->NEXT_LOWER:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/SortedLists;->b(Ljava/util/List;Lcom/google/common/base/Function;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/SortedLists$KeyPresentBehavior;Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->g(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractRangeSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lcom/google/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->N()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/Range;->v()Lcom/google/common/collect/Ordering;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public g(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableRangeSet;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableSortedSet;->a0()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableRangeSet;->k()Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->e(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Range;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/DiscreteDomain;->b()Ljava/lang/Comparable;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Neither the DiscreteDomain nor this range set are bounded above"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ImmutableRangeSet$AsSet;-><init>(Lcom/google/common/collect/ImmutableRangeSet;Lcom/google/common/collect/DiscreteDomain;)V

    return-object v0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Neither the DiscreteDomain nor this range set are bounded below"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public k()Lcom/google/common/collect/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->h(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public l(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableRangeSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)",
            "Lcom/google/common/collect/ImmutableRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableRangeSet;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableRangeSet;->k()Lcom/google/common/collect/Range;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->j(Lcom/google/common/collect/Range;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->o(Lcom/google/common/collect/Range;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet;

    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableRangeSet;->h(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/common/collect/ImmutableRangeSet;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableRangeSet;->j()Lcom/google/common/collect/ImmutableRangeSet;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet$SerializedForm;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableRangeSet$SerializedForm;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method
