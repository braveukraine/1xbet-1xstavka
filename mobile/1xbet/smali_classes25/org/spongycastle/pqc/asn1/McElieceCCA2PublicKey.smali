.class public Lorg/spongycastle/pqc/asn1/McElieceCCA2PublicKey;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "McElieceCCA2PublicKey.java"


# instance fields
.field private final digest:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private final g:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

.field private final n:I

.field private final t:I


# direct methods
.method public constructor <init>(IILorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/spongycastle/pqc/asn1/McElieceCCA2PublicKey;->n:I

    .line 3
    iput p2, p0, Lorg/spongycastle/pqc/asn1/McElieceCCA2PublicKey;->t:I

    .line 4
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-virtual {p3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->getEncoded()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>([B)V

    iput-object p1, p0, Lorg/spongycastle/pqc/asn1/McElieceCCA2PublicKey;->g:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 5
    iput-object p4, p0, Lorg/spongycastle/pqc/asn1/McElieceCCA2PublicKey;->digest:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/asn1/McElieceCCA2PublicKey;->n:I

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/asn1/McElieceCCA2PublicKey;->t:I

    .line 11
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/McElieceCCA2PublicKey;->g:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    const/4 v0, 0x3

    .line 12
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/asn1/McElieceCCA2PublicKey;->digest:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/pqc/asn1/McElieceCCA2PublicKey;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/pqc/asn1/McElieceCCA2PublicKey;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/pqc/asn1/McElieceCCA2PublicKey;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/pqc/asn1/McElieceCCA2PublicKey;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/asn1/McElieceCCA2PublicKey;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getDigest()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/McElieceCCA2PublicKey;->digest:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getG()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/McElieceCCA2PublicKey;->g:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-object v0
.end method

.method public getN()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/pqc/asn1/McElieceCCA2PublicKey;->n:I

    return v0
.end method

.method public getT()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/pqc/asn1/McElieceCCA2PublicKey;->t:I

    return v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    iget v2, p0, Lorg/spongycastle/pqc/asn1/McElieceCCA2PublicKey;->n:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    iget v2, p0, Lorg/spongycastle/pqc/asn1/McElieceCCA2PublicKey;->t:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/spongycastle/pqc/asn1/McElieceCCA2PublicKey;->g:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 5
    iget-object v1, p0, Lorg/spongycastle/pqc/asn1/McElieceCCA2PublicKey;->digest:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 6
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
