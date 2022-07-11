.class public final Lcom/google/common/collect/Multisets;
.super Ljava/lang/Object;
.source "Multisets.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multisets$ViewMultiset;,
        Lcom/google/common/collect/Multisets$DecreasingCount;,
        Lcom/google/common/collect/Multisets$MultisetIteratorImpl;,
        Lcom/google/common/collect/Multisets$EntrySet;,
        Lcom/google/common/collect/Multisets$ElementSet;,
        Lcom/google/common/collect/Multisets$AbstractEntry;,
        Lcom/google/common/collect/Multisets$FilteredMultiset;,
        Lcom/google/common/collect/Multisets$ImmutableEntry;,
        Lcom/google/common/collect/Multisets$UnmodifiableMultiset;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/AbstractMapBasedMultiset;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;",
            "Lcom/google/common/collect/AbstractMapBasedMultiset<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/AbstractMultiset;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/common/collect/AbstractMapBasedMultiset;->p(Lcom/google/common/collect/Multiset;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;",
            "Lcom/google/common/collect/Multiset<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->a(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/AbstractMapBasedMultiset;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v0

    invoke-interface {p0, v1, v0}, Lcom/google/common/collect/Multiset;->C0(Ljava/lang/Object;I)I

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static c(Lcom/google/common/collect/Multiset;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lcom/google/common/collect/Multiset;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/Multisets;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/Multiset;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->b(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Z

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method static d(Ljava/lang/Iterable;)Lcom/google/common/collect/Multiset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lcom/google/common/collect/Multiset<",
            "TT;>;"
        }
    .end annotation

    check-cast p0, Lcom/google/common/collect/Multiset;

    return-object p0
.end method

.method static e(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Multisets$5;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multisets$5;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method static f(Lcom/google/common/collect/Multiset;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multiset<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/Multiset;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lcom/google/common/collect/Multiset;

    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->size()I

    move-result v1

    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Multiset$Entry;

    .line 5
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lcom/google/common/collect/Multiset;->U0(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v1

    if-eq v3, v1, :cond_2

    return v2

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public static g(Lcom/google/common/collect/Multiset;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/Multiset;
    .locals 1
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;",
            "Lcom/google/common/base/Predicate<",
            "-TE;>;)",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/Multisets$FilteredMultiset;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/common/collect/Multisets$FilteredMultiset;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Multisets$FilteredMultiset;->d:Lcom/google/common/base/Predicate;

    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->c(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/common/collect/Multisets$FilteredMultiset;

    iget-object p0, p0, Lcom/google/common/collect/Multisets$FilteredMultiset;->c:Lcom/google/common/collect/Multiset;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$FilteredMultiset;-><init>(Lcom/google/common/collect/Multiset;Lcom/google/common/base/Predicate;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/common/collect/Multisets$FilteredMultiset;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$FilteredMultiset;-><init>(Lcom/google/common/collect/Multiset;Lcom/google/common/base/Predicate;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;I)",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Multisets$ImmutableEntry;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method static i(Ljava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/Multiset;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/common/collect/Multiset;

    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->o()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xb

    return p0
.end method

.method static j(Lcom/google/common/collect/Multiset;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;

    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;-><init>(Lcom/google/common/collect/Multiset;Ljava/util/Iterator;)V

    return-object v0
.end method

.method static k(Lcom/google/common/collect/Multiset;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multiset<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/Multiset$Entry;

    .line 2
    invoke-interface {v2}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->k(J)I

    move-result p0

    return p0
.end method

.method static l(Lcom/google/common/collect/Multiset;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multiset<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/Multiset;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/Multiset;

    .line 2
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->o()Ljava/util/Set;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->o()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method static m(Lcom/google/common/collect/Multiset;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multiset<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lcom/google/common/collect/Multiset;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/Multiset;

    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->o()Ljava/util/Set;

    move-result-object p1

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->o()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method static n(Lcom/google/common/collect/Multiset;Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;TE;I)I"
        }
    .end annotation

    const-string v0, "count"

    .line 1
    invoke-static {p2, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)I

    .line 2
    invoke-interface {p0, p1}, Lcom/google/common/collect/Multiset;->U0(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr p2, v0

    if-lez p2, :cond_0

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/Multiset;->C0(Ljava/lang/Object;I)I

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    neg-int p2, p2

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/Multiset;->v0(Ljava/lang/Object;I)I

    :cond_1
    :goto_0
    return v0
.end method

.method static o(Lcom/google/common/collect/Multiset;Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;TE;II)Z"
        }
    .end annotation

    const-string v0, "oldCount"

    .line 1
    invoke-static {p2, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)I

    const-string v0, "newCount"

    .line 2
    invoke-static {p3, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)I

    .line 3
    invoke-interface {p0, p1}, Lcom/google/common/collect/Multiset;->U0(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 4
    invoke-interface {p0, p1, p3}, Lcom/google/common/collect/Multiset;->I(Ljava/lang/Object;I)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multiset<",
            "+TE;>;)",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultiset;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/Multiset;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;-><init>(Lcom/google/common/collect/Multiset;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static q(Lcom/google/common/collect/SortedMultiset;)Lcom/google/common/collect/SortedMultiset;
    .locals 1
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/SortedMultiset<",
            "TE;>;)",
            "Lcom/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/UnmodifiableSortedMultiset;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/SortedMultiset;

    invoke-direct {v0, p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;-><init>(Lcom/google/common/collect/SortedMultiset;)V

    return-object v0
.end method
