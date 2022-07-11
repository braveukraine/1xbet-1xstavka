.class final Lcom/google/common/collect/ImmutableRangeSet$AsSet;
.super Lcom/google/common/collect/ImmutableSortedSet;
.source "ImmutableRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AsSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableSortedSet<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final e:Lcom/google/common/collect/DiscreteDomain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;"
        }
    .end annotation
.end field

.field private transient f:Ljava/lang/Integer;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field final synthetic g:Lcom/google/common/collect/ImmutableRangeSet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableRangeSet;Lcom/google/common/collect/DiscreteDomain;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->g:Lcom/google/common/collect/ImmutableRangeSet;

    .line 2
    invoke-static {}, Lcom/google/common/collect/Ordering;->e()Lcom/google/common/collect/Ordering;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet;-><init>(Ljava/util/Comparator;)V

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->e:Lcom/google/common/collect/DiscreteDomain;

    return-void
.end method

.method static synthetic k0(Lcom/google/common/collect/ImmutableRangeSet$AsSet;)Lcom/google/common/collect/DiscreteDomain;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->e:Lcom/google/common/collect/DiscreteDomain;

    return-object p0
.end method


# virtual methods
.method T()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/DescendingImmutableSortedSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/DescendingImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableSortedSet;)V

    return-object v0
.end method

.method public U()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableRangeSet$AsSet$2;-><init>(Lcom/google/common/collect/ImmutableRangeSet$AsSet;)V

    return-object v0
.end method

.method bridge synthetic Z(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->l0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->g:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableRangeSet;->b(Ljava/lang/Comparable;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method bridge synthetic d0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->o0(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->U()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic g0(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->p0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->q()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method l0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->a(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->z(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->m0(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method m0(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->g:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableRangeSet;->l(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableRangeSet;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->e:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableRangeSet;->g(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method o0(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TC;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    .line 1
    invoke-static {p1, p3}, Lcom/google/common/collect/Range;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableSortedSet;->a0()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->a(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    .line 4
    invoke-static {p4}, Lcom/google/common/collect/BoundType;->a(Z)Lcom/google/common/collect/BoundType;

    move-result-object p4

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/Range;->u(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->m0(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->g:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeSet;->d(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->p()Z

    move-result v0

    return v0
.end method

.method p0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->a(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->i(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->m0(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public q()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableRangeSet$AsSet$1;-><init>(Lcom/google/common/collect/ImmutableRangeSet$AsSet;)V

    return-object v0
.end method

.method public size()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->f:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->g:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableRangeSet;->d(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->q()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/Range;

    .line 3
    iget-object v4, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->e:Lcom/google/common/collect/DiscreteDomain;

    invoke-static {v3, v4}, Lcom/google/common/collect/ContiguousSet;->k0(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ContiguousSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    .line 4
    :cond_1
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->k(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->f:Ljava/lang/Integer;

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->g:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeSet;->d(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet$AsSetSerializedForm;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->g:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableRangeSet;->d(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->e:Lcom/google/common/collect/DiscreteDomain;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ImmutableRangeSet$AsSetSerializedForm;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/DiscreteDomain;)V

    return-object v0
.end method
