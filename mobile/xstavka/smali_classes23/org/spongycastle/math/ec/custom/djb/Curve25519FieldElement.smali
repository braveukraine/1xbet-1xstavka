.class public Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;
.super Lorg/spongycastle/math/ec/ECFieldElement;
.source "Curve25519FieldElement.java"


# static fields
.field private static final PRECOMP_POW2:[I

.field public static final Q:Ljava/math/BigInteger;


# instance fields
.field protected x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519;->q:Ljava/math/BigInteger;

    sput-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->Q:Ljava/math/BigInteger;

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->PRECOMP_POW2:[I

    return-void

    :array_0
    .array-data 4
        0x4a0ea0b0    # 2336812.0f
        -0x3b11e4d9
        -0x52d01b88
        0x2f431806
        0x3dfbd7a7
        0x2b4d0099
        0x4fc1df0b
        0x2b832480
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 6
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for Curve25519FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    return-void
.end method


# virtual methods
.method public add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    check-cast p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->add([I[I[I)V

    .line 3
    new-instance p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object p1
.end method

.method public addOne()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->addOne([I[I)V

    .line 3
    new-instance v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object v1
.end method

.method public divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v0

    .line 2
    sget-object v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->P:[I

    check-cast p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    .line 3
    iget-object p1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v0, p1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 4
    new-instance p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 3
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v0, p1}, Lorg/spongycastle/math/raw/Nat256;->eq([I[I)Z

    move-result p1

    return p1
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    const-string v0, "Curve25519Field"

    return-object v0
.end method

.method public getFieldSize()I
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lorg/spongycastle/util/Arrays;->hashCode([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public invert()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    .line 1
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v0

    .line 2
    sget-object v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->P:[I

    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    .line 3
    new-instance v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object v1
.end method

.method public isOne()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat256;->isOne([I)Z

    move-result v0

    return v0
.end method

.method public isZero()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat256;->isZero([I)Z

    move-result v0

    return v0
.end method

.method public multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    check-cast p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 3
    new-instance p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object p1
.end method

.method public negate()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->negate([I[I)V

    .line 3
    new-instance v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object v1
.end method

.method public sqrt()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 2
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat256;->isZero([I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat256;->isOne([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    .line 5
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 6
    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    .line 7
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 8
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    .line 10
    invoke-static {v2, v0, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 11
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v3

    const/4 v4, 0x3

    .line 12
    invoke-static {v2, v4, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->squareN([II[I)V

    .line 13
    invoke-static {v3, v1, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    const/4 v4, 0x4

    .line 14
    invoke-static {v3, v4, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->squareN([II[I)V

    .line 15
    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 16
    invoke-static {v1, v4, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->squareN([II[I)V

    .line 17
    invoke-static {v3, v2, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    const/16 v4, 0xf

    .line 18
    invoke-static {v3, v4, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->squareN([II[I)V

    .line 19
    invoke-static {v2, v3, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    const/16 v4, 0x1e

    .line 20
    invoke-static {v2, v4, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->squareN([II[I)V

    .line 21
    invoke-static {v3, v2, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    const/16 v4, 0x3c

    .line 22
    invoke-static {v3, v4, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->squareN([II[I)V

    .line 23
    invoke-static {v2, v3, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    const/16 v4, 0xb

    .line 24
    invoke-static {v2, v4, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->squareN([II[I)V

    .line 25
    invoke-static {v3, v1, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    const/16 v4, 0x78

    .line 26
    invoke-static {v3, v4, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->squareN([II[I)V

    .line 27
    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 28
    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    .line 29
    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    .line 30
    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat256;->eq([I[I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    new-instance v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object v0

    .line 32
    :cond_1
    sget-object v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->PRECOMP_POW2:[I

    invoke-static {v1, v3, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 33
    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    .line 34
    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat256;->eq([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    new-instance v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public square()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    .line 3
    new-instance v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object v1
.end method

.method public subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    check-cast p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    .line 3
    new-instance p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object p1
.end method

.method public testBitZero()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->getBit([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat256;->toBigInteger([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
