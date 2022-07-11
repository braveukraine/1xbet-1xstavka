.class public Lorg/bouncycastle/math/ec/custom/sec/SecT193R1Curve;
.super Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;


# static fields
.field private static final SECT193R1_AFFINE_ZS:[Lorg/bouncycastle/math/ec/ECFieldElement;

.field private static final SECT193R1_DEFAULT_COORDS:I = 0x6


# instance fields
.field protected infinity:Lorg/bouncycastle/math/ec/custom/sec/SecT193R1Point;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bouncycastle/math/ec/ECFieldElement;

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecT193R1Curve;->SECT193R1_AFFINE_ZS:[Lorg/bouncycastle/math/ec/ECFieldElement;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xc1

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;-><init>(IIII)V

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT193R1Point;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193R1Curve;->infinity:Lorg/bouncycastle/math/ec/custom/sec/SecT193R1Point;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0017858FEB7A98975169E171F77B4087DE098AC8A911DF7B01"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193R1Curve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "00FDFB49BFE6C3A89FACADAA7A1E5BBC7CC1C2E5D831478814"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193R1Curve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "01000000000000000000000000C7F34A778F443ACC920EBA49"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    const/4 v0, 0x6

    iput v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->coord:I

    return-void
.end method

.method static synthetic access$000()[Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecT193R1Curve;->SECT193R1_AFFINE_ZS:[Lorg/bouncycastle/math/ec/ECFieldElement;

    return-object v0
.end method


# virtual methods
.method protected cloneCurve()Lorg/bouncycastle/math/ec/ECCurve;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT193R1Curve;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193R1Curve;-><init>()V

    return-object v0
.end method

.method public createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/ECLookupTable;
    .locals 6

    mul-int/lit8 v0, p3, 0x4

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v4, p2, v2

    aget-object v4, p1, v4

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    invoke-static {v5, v1, v0, v3}, Lorg/bouncycastle/math/raw/Nat256;->copy64([JI[JI)V

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    invoke-static {v4, v1, v0, v3}, Lorg/bouncycastle/math/raw/Nat256;->copy64([JI[JI)V

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193R1Curve$1;

    invoke-direct {p1, p0, p3, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193R1Curve$1;-><init>(Lorg/bouncycastle/math/ec/custom/sec/SecT193R1Curve;I[J)V

    return-object p1
.end method

.method protected createRawPoint(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT193R1Point;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT193R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method protected createRawPoint(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT193R1Point;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/custom/sec/SecT193R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    invoke-direct {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public getFieldSize()I
    .locals 1

    const/16 v0, 0xc1

    return v0
.end method

.method public getInfinity()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193R1Curve;->infinity:Lorg/bouncycastle/math/ec/custom/sec/SecT193R1Point;

    return-object v0
.end method

.method public getK1()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public getK2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getK3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getM()I
    .locals 1

    const/16 v0, 0xc1

    return v0
.end method

.method public isKoblitz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTrinomial()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsCoordinateSystem(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
