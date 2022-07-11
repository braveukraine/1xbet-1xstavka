.class Lcom/google/common/collect/CompactLinkedHashSet;
.super Lcom/google/common/collect/CompactHashSet;
.source "CompactLinkedHashSet.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient h:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient i:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient j:I

.field private transient k:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashSet;-><init>(I)V

    return-void
.end method

.method public static Q(I)Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactLinkedHashSet;-><init>(I)V

    return-object v0
.end method

.method private R(II)V
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 1
    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->j:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:[I

    aput p2, v1, p1

    :goto_0
    if-ne p2, v0, :cond_1

    .line 3
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->k:I

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->h:[I

    aput p1, v0, p2

    :goto_1
    return-void
.end method


# virtual methods
.method A(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashSet;->A(IF)V

    .line 2
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->h:[I

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:[I

    const/4 p1, -0x1

    .line 4
    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    iget-object p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:[I

    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([II)V

    const/4 p1, -0x2

    .line 6
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->j:I

    .line 7
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->k:I

    return-void
.end method

.method D(ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/collect/CompactHashSet;->D(ILjava/lang/Object;I)V

    .line 2
    iget p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->k:I

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->R(II)V

    const/4 p2, -0x2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->R(II)V

    return-void
.end method

.method F(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->F(I)V

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->h:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:[I

    aget v2, v2, p1

    invoke-direct {p0, v1, v2}, Lcom/google/common/collect/CompactLinkedHashSet;->R(II)V

    if-eq v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->h:[I

    aget v1, v1, v0

    invoke-direct {p0, v1, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->R(II)V

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:[I

    aget v1, v1, v0

    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/CompactLinkedHashSet;->R(II)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->h:[I

    const/4 v1, -0x1

    aput v1, p1, v0

    .line 7
    iget-object p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:[I

    aput v1, p1, v0

    return-void
.end method

.method M(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->M(I)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->h:[I

    array-length v1, v0

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->h:[I

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:[I

    if-ge v1, p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->h:[I

    const/4 v2, -0x1

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:[I

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->clear()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->j:I

    .line 3
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->k:I

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->h:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method j(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->j:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/ObjectArrays;->h(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/google/common/collect/ObjectArrays;->i(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method w(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:[I

    aget p1, v0, p1

    return p1
.end method
