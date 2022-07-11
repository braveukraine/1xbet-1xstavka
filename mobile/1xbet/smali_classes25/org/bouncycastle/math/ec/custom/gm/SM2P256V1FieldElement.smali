.class public Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;
.super Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;


# static fields
.field public static final Q:Ljava/math/BigInteger;


# instance fields
.field protected x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->Q:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->x:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->x:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SM2P256V1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->x:[I

    return-void
.end method


# virtual methods
.method public add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->x:[I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->x:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->add([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public addOne()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->x:[I

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->addOne([I[I)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public divide(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object v0

    check-cast p1, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->x:[I

    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->inv([I[I)V

    iget-object p1, p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->x:[I

    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->multiply([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->x:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->x:[I

    invoke-static {v0, p1}, Lorg/bouncycastle/math/raw/Nat256;->eq([I[I)Z

    move-result p1

    return p1
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    const-string v0, "SM2P256V1Field"

    return-object v0
.end method

.method public getFieldSize()I
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->x:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/Arrays;->hashCode([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public invert()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->x:[I

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->inv([I[I)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public isOne()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->x:[I

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat256;->isOne([I)Z

    move-result v0

    return v0
.end method

.method public isZero()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->x:[I

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat256;->isZero([I)Z

    move-result v0

    return v0
.end method

.method public multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->x:[I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->x:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->multiply([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public negate()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->x:[I

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->negate([I[I)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public sqrt()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->x:[I

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat256;->isZero([I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat256;->isOne([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->square([I[I)V

    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->multiply([I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->squareN([II[I)V

    invoke-static {v2, v1, v2}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->multiply([I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object v4

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->squareN([II[I)V

    invoke-static {v4, v1, v4}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->multiply([I[I[I)V

    const/4 v3, 0x6

    invoke-static {v4, v3, v1}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->squareN([II[I)V

    invoke-static {v1, v4, v1}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->multiply([I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object v5

    const/16 v6, 0xc

    invoke-static {v1, v6, v5}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->squareN([II[I)V

    invoke-static {v5, v1, v5}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->multiply([I[I[I)V

    invoke-static {v5, v3, v1}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->squareN([II[I)V

    invoke-static {v1, v4, v1}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->multiply([I[I[I)V

    invoke-static {v1, v4}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->square([I[I)V

    invoke-static {v4, v0, v4}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->multiply([I[I[I)V

    const/16 v3, 0x1f

    invoke-static {v4, v3, v5}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->squareN([II[I)V

    invoke-static {v5, v4, v1}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->multiply([I[I[I)V

    const/16 v3, 0x20

    invoke-static {v5, v3, v5}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->squareN([II[I)V

    invoke-static {v5, v1, v5}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->multiply([I[I[I)V

    const/16 v4, 0x3e

    invoke-static {v5, v4, v5}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->squareN([II[I)V

    invoke-static {v5, v1, v5}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->multiply([I[I[I)V

    const/4 v1, 0x4

    invoke-static {v5, v1, v5}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->squareN([II[I)V

    invoke-static {v5, v2, v5}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->multiply([I[I[I)V

    invoke-static {v5, v3, v5}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->squareN([II[I)V

    invoke-static {v5, v0, v5}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->multiply([I[I[I)V

    invoke-static {v5, v4, v5}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->squareN([II[I)V

    invoke-static {v5, v2}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->square([I[I)V

    invoke-static {v0, v2}, Lorg/bouncycastle/math/raw/Nat256;->eq([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    invoke-direct {v0, v5}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;-><init>([I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public square()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->x:[I

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->square([I[I)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->x:[I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->x:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->subtract([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public testBitZero()Z
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->x:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat256;->getBit([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->x:[I

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat256;->toBigInteger([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
