.class Lcom/google/common/collect/CompactHashSet;
.super Ljava/util/AbstractSet;
.source "CompactHashSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient a:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient b:[J
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient c:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient d:F

.field transient e:I

.field private transient f:I

.field private transient g:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/CompactHashSet;->A(IF)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/CompactHashSet;->A(IF)V

    return-void
.end method

.method private static H(I)[J
    .locals 2

    .line 1
    new-array p0, p0, [J

    const-wide/16 v0, -0x1

    .line 2
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-object p0
.end method

.method private static J(I)[I
    .locals 1

    .line 1
    new-array p0, p0, [I

    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method private L(Ljava/lang/Object;I)Z
    .locals 9
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->z()I

    move-result v0

    and-int/2addr v0, p2

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->a:[I

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    const/4 v4, -0x1

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/google/common/collect/CompactHashSet;->b:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lcom/google/common/collect/CompactHashSet;->r(J)I

    move-result v5

    if-ne v5, p2, :cond_2

    iget-object v5, p0, Lcom/google/common/collect/CompactHashSet;->c:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {p1, v5}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne v4, v3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/common/collect/CompactHashSet;->a:[I

    iget-object p2, p0, Lcom/google/common/collect/CompactHashSet;->b:[J

    aget-wide v2, p2, v1

    invoke-static {v2, v3}, Lcom/google/common/collect/CompactHashSet;->v(J)I

    move-result p2

    aput p2, p1, v0

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/CompactHashSet;->b:[J

    aget-wide v2, p1, v4

    aget-wide v5, p1, v1

    invoke-static {v5, v6}, Lcom/google/common/collect/CompactHashSet;->v(J)I

    move-result p2

    invoke-static {v2, v3, p2}, Lcom/google/common/collect/CompactHashSet;->P(JI)J

    move-result-wide v2

    aput-wide v2, p1, v4

    .line 6
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashSet;->F(I)V

    .line 7
    iget p1, p0, Lcom/google/common/collect/CompactHashSet;->g:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->g:I

    .line 8
    iget p1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    return p2

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/google/common/collect/CompactHashSet;->b:[J

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Lcom/google/common/collect/CompactHashSet;->v(J)I

    move-result v4

    if-ne v4, v3, :cond_3

    return v2

    :cond_3
    move v8, v4

    move v4, v1

    move v1, v8

    goto :goto_0
.end method

.method private N(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->b:[J

    array-length v0, v0

    if-le p1, v0, :cond_1

    ushr-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    if-gez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    if-eq p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashSet;->M(I)V

    :cond_1
    return-void
.end method

.method private O(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->a:[I

    .line 2
    array-length v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    const p1, 0x7fffffff

    .line 3
    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->f:I

    return-void

    :cond_0
    int-to-float v0, p1

    .line 4
    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->d:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/CompactHashSet;->J(I)[I

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->b:[J

    .line 7
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    .line 8
    :goto_0
    iget v4, p0, Lcom/google/common/collect/CompactHashSet;->g:I

    if-ge v3, v4, :cond_1

    .line 9
    aget-wide v4, v1, v3

    .line 10
    invoke-static {v4, v5}, Lcom/google/common/collect/CompactHashSet;->r(J)I

    move-result v4

    and-int v5, v4, v2

    .line 11
    aget v6, p1, v5

    .line 12
    aput v3, p1, v5

    int-to-long v4, v4

    const/16 v7, 0x20

    shl-long/2addr v4, v7

    const-wide v7, 0xffffffffL

    int-to-long v9, v6

    and-long v6, v9, v7

    or-long/2addr v4, v6

    .line 13
    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->f:I

    .line 15
    iput-object p1, p0, Lcom/google/common/collect/CompactHashSet;->a:[I

    return-void
.end method

.method private static P(JI)J
    .locals 4

    const-wide v0, -0x100000000L

    and-long/2addr p0, v0

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static synthetic c(Lcom/google/common/collect/CompactHashSet;)[J
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/CompactHashSet;->b:[J

    return-object p0
.end method

.method static synthetic f(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/CompactHashSet;->r(J)I

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/google/common/collect/CompactHashSet;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactHashSet;->L(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public static m()Lcom/google/common/collect/CompactHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/CompactHashSet;

    invoke-direct {v0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    return-object v0
.end method

.method public static p(I)Lcom/google/common/collect/CompactHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/CompactHashSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashSet;-><init>(I)V

    return-object v0
.end method

.method private static r(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/CompactHashSet;->A(IF)V

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static v(J)I
    .locals 0

    long-to-int p1, p0

    return p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->g:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method A(IF)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Initial capacity must be non-negative"

    .line 1
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->e(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v2, "Illegal load factor"

    .line 2
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->e(ZLjava/lang/Object;)V

    float-to-double v2, p2

    .line 3
    invoke-static {p1, v2, v3}, Lcom/google/common/collect/Hashing;->a(ID)I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->J(I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/CompactHashSet;->a:[I

    .line 5
    iput p2, p0, Lcom/google/common/collect/CompactHashSet;->d:F

    .line 6
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/common/collect/CompactHashSet;->c:[Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/CompactHashSet;->H(I)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CompactHashSet;->b:[J

    int-to-float p1, v0

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 8
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->f:I

    return-void
.end method

.method E(ILjava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->b:[J

    int-to-long v1, p3

    const/16 p3, 0x20

    shl-long/2addr v1, p3

    const-wide v3, 0xffffffffL

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    .line 2
    iget-object p3, p0, Lcom/google/common/collect/CompactHashSet;->c:[Ljava/lang/Object;

    aput-object p2, p3, p1

    return-void
.end method

.method F(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-ge p1, v0, :cond_2

    .line 2
    iget-object v4, p0, Lcom/google/common/collect/CompactHashSet;->c:[Ljava/lang/Object;

    aget-object v5, v4, v0

    aput-object v5, v4, p1

    .line 3
    aput-object v3, v4, v0

    .line 4
    iget-object v3, p0, Lcom/google/common/collect/CompactHashSet;->b:[J

    aget-wide v4, v3, v0

    .line 5
    aput-wide v4, v3, p1

    .line 6
    aput-wide v1, v3, v0

    .line 7
    invoke-static {v4, v5}, Lcom/google/common/collect/CompactHashSet;->r(J)I

    move-result v1

    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->z()I

    move-result v2

    and-int/2addr v1, v2

    .line 8
    iget-object v2, p0, Lcom/google/common/collect/CompactHashSet;->a:[I

    aget v3, v2, v1

    if-ne v3, v0, :cond_0

    .line 9
    aput p1, v2, v1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->b:[J

    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Lcom/google/common/collect/CompactHashSet;->v(J)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->b:[J

    invoke-static {v4, v5, p1}, Lcom/google/common/collect/CompactHashSet;->P(JI)J

    move-result-wide v1

    aput-wide v1, v0, v3

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->c:[Ljava/lang/Object;

    aput-object v3, v0, p1

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->b:[J

    aput-wide v1, v0, p1

    :goto_1
    return-void
.end method

.method M(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->c:[Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->b:[J

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    if-le p1, v1, :cond_0

    const-wide/16 v2, -0x1

    .line 5
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->b:[J

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->b:[J

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->c:[Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->d(Ljava/lang/Object;)I

    move-result v2

    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->z()I

    move-result v3

    and-int/2addr v3, v2

    .line 5
    iget v4, p0, Lcom/google/common/collect/CompactHashSet;->g:I

    .line 6
    iget-object v5, p0, Lcom/google/common/collect/CompactHashSet;->a:[I

    aget v6, v5, v3

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 7
    aput v4, v5, v3

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    aget-wide v8, v0, v6

    .line 9
    invoke-static {v8, v9}, Lcom/google/common/collect/CompactHashSet;->r(J)I

    move-result v3

    if-ne v3, v2, :cond_1

    aget-object v3, v1, v6

    invoke-static {p1, v3}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_1
    invoke-static {v8, v9}, Lcom/google/common/collect/CompactHashSet;->v(J)I

    move-result v3

    if-ne v3, v7, :cond_4

    .line 11
    invoke-static {v8, v9, v4}, Lcom/google/common/collect/CompactHashSet;->P(JI)J

    move-result-wide v7

    aput-wide v7, v0, v6

    :goto_1
    const v0, 0x7fffffff

    if-eq v4, v0, :cond_3

    add-int/lit8 v0, v4, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactHashSet;->N(I)V

    .line 13
    invoke-virtual {p0, v4, p1, v2}, Lcom/google/common/collect/CompactHashSet;->E(ILjava/lang/Object;I)V

    .line 14
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->g:I

    .line 15
    iget p1, p0, Lcom/google/common/collect/CompactHashSet;->f:I

    if-lt v4, p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/google/common/collect/CompactHashSet;->a:[I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashSet;->O(I)V

    .line 17
    :cond_2
    iget p1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    return v0

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move v6, v3

    goto :goto_0
.end method

.method public clear()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->a:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->b:[J

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 5
    iput v2, p0, Lcom/google/common/collect/CompactHashSet;->g:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->d(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->a:[I

    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->z()I

    move-result v2

    and-int/2addr v2, v0

    aget v1, v1, v2

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/CompactHashSet;->b:[J

    aget-wide v3, v2, v1

    .line 4
    invoke-static {v3, v4}, Lcom/google/common/collect/CompactHashSet;->r(J)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/CompactHashSet;->c:[Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-static {p1, v1}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-static {v3, v4}, Lcom/google/common/collect/CompactHashSet;->v(J)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/CompactHashSet$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashSet$1;-><init>(Lcom/google/common/collect/CompactHashSet;)V

    return-object v0
.end method

.method j(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method q()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/Hashing;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactHashSet;->L(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->g:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->g:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->g:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lcom/google/common/collect/ObjectArrays;->j([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method w(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->g:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
