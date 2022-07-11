.class public Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "McEliecePrivateKey.java"


# instance fields
.field private encField:[B

.field private encGp:[B

.field private encP1:[B

.field private encP2:[B

.field private encSInv:[B

.field private k:I

.field private n:I


# direct methods
.method public constructor <init>(IILorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->n:I

    .line 3
    iput p2, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->k:I

    .line 4
    invoke-virtual {p3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getEncoded()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encField:[B

    .line 5
    invoke-virtual {p4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getEncoded()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encGp:[B

    .line 6
    invoke-virtual {p7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->getEncoded()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encSInv:[B

    .line 7
    invoke-virtual {p5}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->getEncoded()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encP1:[B

    .line 8
    invoke-virtual {p6}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->getEncoded()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encP2:[B

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->n:I

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->k:I

    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encField:[B

    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encGp:[B

    const/4 v0, 0x4

    .line 16
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encP1:[B

    const/4 v0, 0x5

    .line 17
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encP2:[B

    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encSInv:[B

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;
    .locals 2

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encField:[B

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;-><init>([B)V

    return-object v0
.end method

.method public getGoppaPoly()Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 3

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encGp:[B

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[B)V

    return-object v0
.end method

.method public getK()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->k:I

    return v0
.end method

.method public getN()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->n:I

    return v0
.end method

.method public getP1()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;
    .locals 2

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    iget-object v1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encP1:[B

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;-><init>([B)V

    return-object v0
.end method

.method public getP2()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;
    .locals 2

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    iget-object v1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encP2:[B

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;-><init>([B)V

    return-object v0
.end method

.method public getSInv()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 2

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget-object v1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encSInv:[B

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>([B)V

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    iget v2, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->n:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    iget v2, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->k:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encField:[B

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 5
    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encGp:[B

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 6
    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encP1:[B

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 7
    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encP2:[B

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 8
    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encSInv:[B

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 9
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
