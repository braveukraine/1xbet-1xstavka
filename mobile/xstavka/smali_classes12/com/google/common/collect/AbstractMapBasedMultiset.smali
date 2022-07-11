.class abstract Lcom/google/common/collect/AbstractMapBasedMultiset;
.super Lcom/google/common/collect/AbstractMultiset;
.source "AbstractMapBasedMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMultiset<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation
.end field


# instance fields
.field transient c:Lcom/google/common/collect/ObjectCountHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ObjectCountHashMap<",
            "TE;>;"
        }
    .end annotation
.end field

.field transient d:J


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMultiset;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->q(I)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/Serialization;->h(Ljava/io/ObjectInputStream;)I

    move-result v0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->q(I)V

    .line 4
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/Serialization;->g(Lcom/google/common/collect/Multiset;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-static {p0, p1}, Lcom/google/common/collect/Serialization;->k(Lcom/google/common/collect/Multiset;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final E0(Ljava/lang/Object;I)I
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->V0(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    .line 2
    invoke-static {v2, v3, p2}, Lcom/google/common/base/Preconditions;->g(ZLjava/lang/String;I)V

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/ObjectCountHashMap;->m(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ObjectCountHashMap;->u(Ljava/lang/Object;I)I

    .line 5
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    int-to-long p1, p2

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    return v1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ObjectCountHashMap;->k(I)I

    move-result p1

    int-to-long v3, p1

    int-to-long v5, p2

    add-long/2addr v3, v5

    const-wide/32 v7, 0x7fffffff

    cmp-long p2, v3, v7

    if-gtz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string p2, "too many occurrences: %s"

    .line 7
    invoke-static {v0, p2, v3, v4}, Lcom/google/common/base/Preconditions;->i(ZLjava/lang/String;J)V

    .line 8
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    long-to-int v0, v3

    invoke-virtual {p2, v2, v0}, Lcom/google/common/collect/ObjectCountHashMap;->B(II)V

    .line 9
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    return p1
.end method

.method public final J(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const-string v0, "count"

    .line 1
    invoke-static {p2, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->v(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ObjectCountHashMap;->u(Ljava/lang/Object;I)I

    move-result p1

    .line 3
    :goto_0
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    sub-int/2addr p2, p1

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    return p1
.end method

.method public final M0(Ljava/lang/Object;II)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    const-string v0, "oldCount"

    .line 1
    invoke-static {p2, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)I

    const-string v0, "newCount"

    .line 2
    invoke-static {p3, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->m(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    if-eqz p2, :cond_0

    return v2

    :cond_0
    if-lez p3, :cond_1

    .line 4
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {p2, p1, p3}, Lcom/google/common/collect/ObjectCountHashMap;->u(Ljava/lang/Object;I)I

    .line 5
    iget-wide p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    :cond_1
    return v1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->k(I)I

    move-result p1

    if-eq p1, p2, :cond_3

    return v2

    :cond_3
    if-nez p3, :cond_4

    .line 7
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->x(I)I

    .line 8
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    int-to-long p1, p2

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {p1, v0, p3}, Lcom/google/common/collect/ObjectCountHashMap;->B(II)V

    .line 10
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    sub-int/2addr p3, p2

    int-to-long p1, p3

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    :goto_0
    return v1
.end method

.method public final V0(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ObjectCountHashMap;->a()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    return-void
.end method

.method final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ObjectCountHashMap;->C()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->j(Lcom/google/common/collect/Multiset;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method final j()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultiset$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$1;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    return-object v0
.end method

.method final m()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultiset$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$2;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    return-object v0
.end method

.method p(Lcom/google/common/collect/Multiset;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multiset<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ObjectCountHashMap;->e()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->i(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ObjectCountHashMap;->k(I)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/google/common/collect/Multiset;->E0(Ljava/lang/Object;I)I

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->s(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method abstract q(I)V
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->k(J)I

    move-result v0

    return v0
.end method

.method public final x0(Ljava/lang/Object;I)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->V0(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-lez p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "occurrences cannot be negative: %s"

    .line 2
    invoke-static {v1, v2, p2}, Lcom/google/common/base/Preconditions;->g(ZLjava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ObjectCountHashMap;->m(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->k(I)I

    move-result v0

    if-le v0, p2, :cond_3

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    sub-int v2, v0, p2

    invoke-virtual {v1, p1, v2}, Lcom/google/common/collect/ObjectCountHashMap;->B(II)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {p2, p1}, Lcom/google/common/collect/ObjectCountHashMap;->x(I)I

    move p2, v0

    .line 7
    :goto_1
    iget-wide v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    int-to-long p1, p2

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    return v0
.end method
