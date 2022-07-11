.class final Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;
.super Ljava/lang/Object;


# instance fields
.field private base:I

.field private final values:[I


# direct methods
.method constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->values:[I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->base:I

    return-void
.end method


# virtual methods
.method final at(I)I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->values:[I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->base:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method final at(II)I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->values:[I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->base:I

    add-int/2addr v1, p1

    aput p2, v0, v1

    return p2
.end method

.method final at(IJ)I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->values:[I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->base:I

    add-int/2addr v1, p1

    long-to-int p1, p2

    aput p1, v0, v1

    return p1
.end method

.method final copy()Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->values:[I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->base:I

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;-><init>([II)V

    return-object v0
.end method

.method final from(I)Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->values:[I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->base:I

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;-><init>([II)V

    return-object v0
.end method

.method final incBase(I)V
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->base:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->base:I

    return-void
.end method
