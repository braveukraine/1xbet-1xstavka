.class final Lcom/google/common/collect/RegularImmutableSortedMultiset;
.super Lcom/google/common/collect/ImmutableSortedMultiset;
.source "RegularImmutableSortedMultiset.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedMultiset<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final i:[J

.field static final j:Lcom/google/common/collect/ImmutableSortedMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient e:Lcom/google/common/collect/RegularImmutableSortedSet;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient f:[J

.field private final transient g:I

.field private final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    .line 1
    sput-object v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:[J

    .line 2
    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Ordering;->e()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:Lcom/google/common/collect/ImmutableSortedMultiset;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/RegularImmutableSortedSet<",
            "TE;>;[JII)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->e:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 8
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->f:[J

    .line 9
    iput p3, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:I

    .line 10
    iput p4, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:I

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedSet;->W(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->e:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 3
    sget-object p1, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:[J

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->f:[J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:I

    .line 5
    iput p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:I

    return-void
.end method

.method private O(I)I
    .locals 6

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->f:[J

    iget v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:I

    add-int v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    aget-wide v2, v0, v2

    add-int/2addr v1, p1

    aget-wide v4, v0, v1

    sub-long/2addr v2, v4

    long-to-int p1, v2

    return p1
.end method


# virtual methods
.method A(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->e:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->O(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/common/collect/Multisets;->h(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object p1

    return-object p1
.end method

.method public H()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->e:Lcom/google/common/collect/RegularImmutableSortedSet;

    return-object v0
.end method

.method public L(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->e:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->m0(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->P(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->e:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 2
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->n0(Ljava/lang/Object;Z)I

    move-result p1

    iget p2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:I

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->P(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method P(II)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:I

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->v(III)V

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedMultiset;->J(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:I

    if-ne p2, v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->e:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->k0(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->f:[J

    iget v3, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:I

    add-int/2addr v3, p1

    sub-int/2addr p2, p1

    invoke-direct {v1, v0, v2, v3, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V

    return-object v1
.end method

.method public bridge synthetic R0(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->L(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public U0(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->e:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/RegularImmutableSortedSet;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->O(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic Y0(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->N(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public firstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A(I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public lastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A(I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic o()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->H()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->H()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method p()Z
    .locals 3

    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:I

    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->f:[J

    array-length v2, v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public size()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->f:[J

    iget v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:I

    iget v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:I

    add-int/2addr v2, v1

    aget-wide v2, v0, v2

    aget-wide v4, v0, v1

    sub-long/2addr v2, v4

    .line 2
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->k(J)I

    move-result v0

    return v0
.end method

.method public bridge synthetic w()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->H()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method
