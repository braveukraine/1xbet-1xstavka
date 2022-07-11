.class public Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;
.super Ljava/lang/Object;


# instance fields
.field protected final bits:I

.field protected final g1:Ljava/math/BigInteger;

.field protected final g2:Ljava/math/BigInteger;

.field protected final v1A:Ljava/math/BigInteger;

.field protected final v1B:Ljava/math/BigInteger;

.field protected final v2A:Ljava/math/BigInteger;

.field protected final v2B:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "v1"

    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->checkVector([Ljava/math/BigInteger;Ljava/lang/String;)V

    const-string v0, "v2"

    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->checkVector([Ljava/math/BigInteger;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iput-object v1, p0, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->v1A:Ljava/math/BigInteger;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->v1B:Ljava/math/BigInteger;

    aget-object p1, p2, v0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->v2A:Ljava/math/BigInteger;

    aget-object p1, p2, v1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->v2B:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->g1:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->g2:Ljava/math/BigInteger;

    iput p5, p0, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->bits:I

    return-void
.end method

.method private static checkVector([Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' must consist of exactly 2 (non-null) values"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getBits()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->bits:I

    return v0
.end method

.method public getG1()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->g1:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getG2()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->g2:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getV1A()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->v1A:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getV1B()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->v1B:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getV2A()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->v2A:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getV2B()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->v2B:Ljava/math/BigInteger;

    return-object v0
.end method
