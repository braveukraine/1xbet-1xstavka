.class public final Lcom/google/zxing/oned/rss/FinderPattern;
.super Ljava/lang/Object;
.source "FinderPattern.java"


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Lcom/google/zxing/ResultPoint;


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/zxing/oned/rss/FinderPattern;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/zxing/oned/rss/FinderPattern;->b:[I

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/zxing/ResultPoint;

    .line 4
    new-instance p2, Lcom/google/zxing/ResultPoint;

    int-to-float p3, p3

    int-to-float p5, p5

    invoke-direct {p2, p3, p5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    new-instance p2, Lcom/google/zxing/ResultPoint;

    int-to-float p3, p4

    invoke-direct {p2, p3, p5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 p3, 0x1

    aput-object p2, p1, p3

    iput-object p1, p0, Lcom/google/zxing/oned/rss/FinderPattern;->c:[Lcom/google/zxing/ResultPoint;

    return-void
.end method


# virtual methods
.method public a()[Lcom/google/zxing/ResultPoint;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->c:[Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method public b()[I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->b:[I

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/zxing/oned/rss/FinderPattern;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/zxing/oned/rss/FinderPattern;

    .line 3
    iget v0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->a:I

    iget p1, p1, Lcom/google/zxing/oned/rss/FinderPattern;->a:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->a:I

    return v0
.end method
