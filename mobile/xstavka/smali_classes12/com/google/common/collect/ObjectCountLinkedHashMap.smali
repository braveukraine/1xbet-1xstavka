.class Lcom/google/common/collect/ObjectCountLinkedHashMap;
.super Lcom/google/common/collect/ObjectCountHashMap;
.source "ObjectCountLinkedHashMap.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ObjectCountHashMap<",
        "TK;>;"
    }
.end annotation


# instance fields
.field transient i:[J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private transient j:I

.field private transient k:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;-><init>(IF)V

    return-void
.end method

.method constructor <init>(IF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ObjectCountHashMap;-><init>(IF)V

    return-void
.end method

.method private E(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->i:[J

    aget-wide v1, v0, p1

    const/16 p1, 0x20

    ushr-long v0, v1, p1

    long-to-int p1, v0

    return p1
.end method

.method private F(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->i:[J

    aget-wide v1, v0, p1

    long-to-int p1, v1

    return p1
.end method

.method private G(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->i:[J

    aget-wide v1, v0, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v3, p2

    const/16 p2, 0x20

    shl-long/2addr v3, p2

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    return-void
.end method

.method private H(II)V
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 1
    iput p2, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->j:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->I(II)V

    :goto_0
    if-ne p2, v0, :cond_1

    .line 3
    iput p1, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->k:I

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->G(II)V

    :goto_1
    return-void
.end method

.method private I(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->i:[J

    aget-wide v1, v0, p1

    const-wide v3, -0x100000000L

    and-long/2addr v1, v3

    int-to-long v3, p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ObjectCountHashMap;->a()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->j:I

    .line 3
    iput v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->k:I

    return-void
.end method

.method e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->j:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method n(IF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ObjectCountHashMap;->n(IF)V

    const/4 p2, -0x2

    .line 2
    iput p2, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->j:I

    .line 3
    iput p2, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->k:I

    .line 4
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->i:[J

    const-wide/16 v0, -0x1

    .line 5
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method o(ILjava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;II)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/ObjectCountHashMap;->o(ILjava/lang/Object;II)V

    .line 2
    iget p2, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->k:I

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->H(II)V

    const/4 p2, -0x2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->H(II)V

    return-void
.end method

.method p(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ObjectCountHashMap;->C()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->E(I)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->F(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->H(II)V

    if-ge p1, v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->E(I)I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->H(II)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->F(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->H(II)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->p(I)V

    return-void
.end method

.method s(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->F(I)I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method t(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ObjectCountHashMap;->C()I

    move-result v0

    if-ne p1, v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method y(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->y(I)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->i:[J

    array-length v1, v0

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->i:[J

    const-wide/16 v2, -0x1

    .line 4
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method
