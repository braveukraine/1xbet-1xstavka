.class Lcom/google/common/collect/CompactLinkedHashMap;
.super Lcom/google/common/collect/CompactHashMap;
.source "CompactLinkedHashMap.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field transient l:[J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient m:I

.field private transient n:I

.field private final o:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(IFZ)V

    return-void
.end method

.method constructor <init>(IFZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;-><init>(IF)V

    .line 4
    iput-boolean p3, p0, Lcom/google/common/collect/CompactLinkedHashMap;->o:Z

    return-void
.end method

.method public static J()Lcom/google/common/collect/CompactLinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactLinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/CompactLinkedHashMap;

    invoke-direct {v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>()V

    return-object v0
.end method

.method public static K(I)Lcom/google/common/collect/CompactLinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactLinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/CompactLinkedHashMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method private L(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:[J

    aget-wide v1, v0, p1

    const/16 p1, 0x20

    ushr-long v0, v1, p1

    long-to-int p1, v0

    return p1
.end method

.method private M(II)V
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:[J

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

.method private N(II)V
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 1
    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->m:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->P(II)V

    :goto_0
    if-ne p2, v0, :cond_1

    .line 3
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->n:I

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->M(II)V

    :goto_1
    return-void
.end method

.method private P(II)V
    .locals 7

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:[J

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
.method B(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->B(I)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:[J

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->m:I

    .line 3
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->n:I

    return-void
.end method

.method d(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->L(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->o(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->N(II)V

    .line 3
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->n:I

    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->N(II)V

    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->N(II)V

    .line 5
    iget p1, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    :cond_0
    return-void
.end method

.method e(II)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method l()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->m:I

    return v0
.end method

.method o(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:[J

    aget-wide v1, v0, p1

    long-to-int p1, v1

    return p1
.end method

.method r(IF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->r(IF)V

    const/4 p2, -0x2

    .line 2
    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->m:I

    .line 3
    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->n:I

    .line 4
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:[J

    const-wide/16 v0, -0x1

    .line 5
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method s(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/CompactHashMap;->s(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    iget p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->n:I

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->N(II)V

    const/4 p2, -0x2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->N(II)V

    return-void
.end method

.method u(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->L(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->o(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/common/collect/CompactLinkedHashMap;->N(II)V

    if-ge p1, v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->L(I)I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->N(II)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->o(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->N(II)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->u(I)V

    return-void
.end method
