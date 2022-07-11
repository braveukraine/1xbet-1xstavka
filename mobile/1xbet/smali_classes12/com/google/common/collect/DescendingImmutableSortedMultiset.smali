.class final Lcom/google/common/collect/DescendingImmutableSortedMultiset;
.super Lcom/google/common/collect/ImmutableSortedMultiset;
.source "DescendingImmutableSortedMultiset.java"


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


# instance fields
.field private final transient e:Lcom/google/common/collect/ImmutableSortedMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableSortedMultiset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->e:Lcom/google/common/collect/ImmutableSortedMultiset;

    return-void
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

    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->e:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultiset;->z()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->S()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    return-object p1
.end method

.method public F()Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->e:Lcom/google/common/collect/ImmutableSortedMultiset;

    return-object v0
.end method

.method public bridge synthetic F0()Lcom/google/common/collect/SortedMultiset;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->F()Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->e:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedMultiset;->H()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->V()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public L(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->e:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->N(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedMultiset;->F()Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->e:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->L(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedMultiset;->F()Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->L(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public U0(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->e:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->U0(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic Y0(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->N(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

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

    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->e:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->lastEntry()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

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

    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->e:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->firstEntry()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->H()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->H()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->e:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->p()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->e:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic w()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->H()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method
