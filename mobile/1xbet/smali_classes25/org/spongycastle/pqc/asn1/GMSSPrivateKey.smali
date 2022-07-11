.class public Lorg/spongycastle/pqc/asn1/GMSSPrivateKey;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "GMSSPrivateKey.java"


# instance fields
.field private primitive:Lorg/spongycastle/asn1/ASN1Primitive;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 3
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/pqc/asn1/GMSSPrivateKey;->checkBigIntegerInIntRange(Lorg/spongycastle/asn1/ASN1Encodable;)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 7
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    new-array v3, v2, [[B

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 8
    invoke-virtual {v1, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 10
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    new-array v3, v2, [[B

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_2

    .line 11
    invoke-virtual {v1, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    .line 12
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 13
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    new-array v3, v2, [[[B

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_4

    .line 14
    invoke-virtual {v1, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 15
    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v6

    new-array v6, v6, [[B

    aput-object v6, v3, v4

    const/4 v6, 0x0

    .line 16
    :goto_4
    aget-object v7, v3, v4

    array-length v7, v7

    if-ge v6, v7, :cond_3

    .line 17
    aget-object v7, v3, v4

    invoke-virtual {v5, v6}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v8

    check-cast v8, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x4

    .line 18
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 19
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    new-array v3, v2, [[[B

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_6

    .line 20
    invoke-virtual {v1, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 21
    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v6

    new-array v6, v6, [[B

    aput-object v6, v3, v4

    const/4 v6, 0x0

    .line 22
    :goto_6
    aget-object v7, v3, v4

    array-length v7, v7

    if-ge v6, v7, :cond_5

    .line 23
    aget-object v7, v3, v4

    invoke-virtual {v5, v6}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v8

    check-cast v8, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x5

    .line 24
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 25
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    new-array p1, p1, [[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    return-void
.end method

.method public constructor <init>([I[[B[[B[[[B[[[B[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v6, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    .line 26
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    move-object/from16 v23, v0

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-object/from16 v22, v0

    const/16 v24, 0x0

    aput-object p22, v0, v24

    move-object/from16 v0, v23

    .line 27
    invoke-direct/range {v0 .. v22}, Lorg/spongycastle/pqc/asn1/GMSSPrivateKey;->encode([I[[B[[B[[[B[[[B[[[B[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;[Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/spongycastle/pqc/asn1/GMSSPrivateKey;->primitive:Lorg/spongycastle/asn1/ASN1Primitive;

    return-void
.end method

.method private static checkBigIntegerInIntRange(Lorg/spongycastle/asn1/ASN1Encodable;)I
    .locals 3

    .line 1
    check-cast p0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    const-wide/32 v0, 0x7fffffff

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    const-wide/32 v0, -0x80000000

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BigInteger not in Range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private encode([I[[B[[B[[[B[[[B[[[B[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;[Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v15, p22

    .line 1
    new-instance v14, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v14}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    new-instance v13, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/16 v16, 0x0

    const/4 v12, 0x0

    .line 3
    :goto_0
    array-length v11, v0

    if-ge v12, v11, :cond_0

    .line 4
    new-instance v11, Lorg/spongycastle/asn1/ASN1Integer;

    aget v10, v0, v12

    int-to-long v9, v10

    invoke-direct {v11, v9, v10}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v13, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v13}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v14, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 6
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v9, 0x0

    .line 7
    :goto_1
    array-length v10, v1

    if-ge v9, v10, :cond_1

    .line 8
    new-instance v10, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v11, v1, v9

    invoke-direct {v10, v11}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v14, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 10
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x0

    .line 11
    :goto_2
    array-length v9, v2

    if-ge v1, v9, :cond_2

    .line 12
    new-instance v9, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v10, v2, v1

    invoke-direct {v9, v10}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v14, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 14
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 15
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v2, 0x0

    .line 16
    :goto_3
    array-length v9, v3

    if-ge v2, v9, :cond_4

    const/4 v9, 0x0

    .line 17
    :goto_4
    aget-object v10, v3, v2

    array-length v10, v10

    if-ge v9, v10, :cond_3

    .line 18
    new-instance v10, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v11, v3, v2

    aget-object v11, v11, v9

    invoke-direct {v10, v11}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 19
    :cond_3
    new-instance v9, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v9, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 20
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 21
    :cond_4
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v14, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 22
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 23
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v2, 0x0

    .line 24
    :goto_5
    array-length v3, v4

    if-ge v2, v3, :cond_6

    const/4 v3, 0x0

    .line 25
    :goto_6
    aget-object v9, v4, v2

    array-length v9, v9

    if-ge v3, v9, :cond_5

    .line 26
    new-instance v9, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v10, v4, v2

    aget-object v10, v10, v3

    invoke-direct {v9, v10}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 27
    :cond_5
    new-instance v3, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v3, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 28
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 29
    :cond_6
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v14, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 30
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 31
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 32
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 33
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 34
    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v9, 0x0

    .line 35
    :goto_7
    array-length v10, v6

    const/16 v17, 0x2

    const/16 v18, 0x1

    if-ge v9, v10, :cond_a

    const/4 v10, 0x0

    .line 36
    :goto_8
    aget-object v11, v6, v9

    array-length v11, v11

    if-ge v10, v11, :cond_9

    .line 37
    new-instance v11, Lorg/spongycastle/asn1/DERSequence;

    aget-object v12, v15, v16

    invoke-direct {v11, v12}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 38
    aget-object v11, v6, v9

    aget-object v11, v11, v10

    invoke-virtual {v11}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v11

    aget v11, v11, v18

    .line 39
    new-instance v12, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v19, v6, v9

    aget-object v19, v19, v10

    .line 40
    invoke-virtual/range {v19 .. v19}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v19

    aget-object v13, v19, v16

    invoke-direct {v12, v13}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 41
    invoke-virtual {v3, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 42
    new-instance v12, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v13, v6, v9

    aget-object v13, v13, v10

    .line 43
    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v13

    aget-object v13, v13, v18

    invoke-direct {v12, v13}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 44
    invoke-virtual {v3, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 45
    new-instance v12, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v13, v6, v9

    aget-object v13, v13, v10

    .line 46
    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v13

    aget-object v13, v13, v17

    invoke-direct {v12, v13}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 47
    invoke-virtual {v3, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_7

    .line 48
    new-instance v13, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v19, v6, v9

    aget-object v19, v19, v10

    .line 49
    invoke-virtual/range {v19 .. v19}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v19

    add-int/lit8 v20, v12, 0x3

    aget-object v8, v19, v20

    invoke-direct {v13, v8}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 50
    invoke-virtual {v3, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p9

    goto :goto_9

    .line 51
    :cond_7
    new-instance v8, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v8, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 52
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 53
    new-instance v8, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v12, v6, v9

    aget-object v12, v12, v10

    .line 54
    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v12

    aget v12, v12, v16

    int-to-long v12, v12

    invoke-direct {v8, v12, v13}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 55
    invoke-virtual {v4, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 56
    new-instance v8, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v12, v11

    invoke-direct {v8, v12, v13}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 57
    new-instance v8, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v12, v6, v9

    aget-object v12, v12, v10

    .line 58
    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v12

    aget v12, v12, v17

    int-to-long v12, v12

    invoke-direct {v8, v12, v13}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 59
    invoke-virtual {v4, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 60
    new-instance v8, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v12, v6, v9

    aget-object v12, v12, v10

    .line 61
    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v12

    const/4 v13, 0x3

    aget v12, v12, v13

    int-to-long v12, v12

    invoke-direct {v8, v12, v13}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 62
    invoke-virtual {v4, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 63
    new-instance v8, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v12, v6, v9

    aget-object v12, v12, v10

    .line 64
    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v12

    const/4 v13, 0x4

    aget v12, v12, v13

    int-to-long v12, v12

    invoke-direct {v8, v12, v13}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 65
    invoke-virtual {v4, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 66
    new-instance v8, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v12, v6, v9

    aget-object v12, v12, v10

    .line 67
    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v12

    const/4 v13, 0x5

    aget v12, v12, v13

    int-to-long v12, v12

    invoke-direct {v8, v12, v13}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 68
    invoke-virtual {v4, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v11, :cond_8

    .line 69
    new-instance v12, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v13, v6, v9

    aget-object v13, v13, v10

    .line 70
    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v13

    add-int/lit8 v19, v8, 0x6

    aget v13, v13, v19

    int-to-long v5, v13

    invoke-direct {v12, v5, v6}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 71
    invoke-virtual {v4, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    goto :goto_a

    .line 72
    :cond_8
    new-instance v5, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v5, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 73
    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 74
    new-instance v5, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v5, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 75
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p9

    goto/16 :goto_8

    .line 76
    :cond_9
    new-instance v5, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v5, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 77
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p9

    goto/16 :goto_7

    .line 78
    :cond_a
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v14, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 79
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 80
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 81
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 82
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 83
    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v5, 0x0

    .line 84
    :goto_b
    array-length v6, v7

    if-ge v5, v6, :cond_e

    const/4 v6, 0x0

    .line 85
    :goto_c
    aget-object v8, v7, v5

    array-length v8, v8

    if-ge v6, v8, :cond_d

    .line 86
    new-instance v8, Lorg/spongycastle/asn1/DERSequence;

    aget-object v9, v15, v16

    invoke-direct {v8, v9}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 87
    aget-object v8, v7, v5

    aget-object v8, v8, v6

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v8

    aget v8, v8, v18

    .line 88
    new-instance v9, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v10, v7, v5

    aget-object v10, v10, v6

    .line 89
    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v10

    aget-object v10, v10, v16

    invoke-direct {v9, v10}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 90
    invoke-virtual {v3, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 91
    new-instance v9, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v10, v7, v5

    aget-object v10, v10, v6

    .line 92
    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v10

    aget-object v10, v10, v18

    invoke-direct {v9, v10}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 93
    invoke-virtual {v3, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 94
    new-instance v9, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v10, v7, v5

    aget-object v10, v10, v6

    .line 95
    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v10

    aget-object v10, v10, v17

    invoke-direct {v9, v10}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 96
    invoke-virtual {v3, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v8, :cond_b

    .line 97
    new-instance v10, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v11, v7, v5

    aget-object v11, v11, v6

    .line 98
    invoke-virtual {v11}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v11

    add-int/lit8 v12, v9, 0x3

    aget-object v11, v11, v12

    invoke-direct {v10, v11}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 99
    invoke-virtual {v3, v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    .line 100
    :cond_b
    new-instance v9, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v9, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 101
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 102
    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v10, v7, v5

    aget-object v10, v10, v6

    .line 103
    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v10

    aget v10, v10, v16

    int-to-long v10, v10

    invoke-direct {v9, v10, v11}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 104
    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v10, v8

    invoke-direct {v9, v10, v11}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 105
    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v10, v7, v5

    aget-object v10, v10, v6

    .line 106
    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v10

    aget v10, v10, v17

    int-to-long v10, v10

    invoke-direct {v9, v10, v11}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 107
    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v10, v7, v5

    aget-object v10, v10, v6

    .line 108
    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v10

    const/4 v11, 0x3

    aget v10, v10, v11

    int-to-long v10, v10

    invoke-direct {v9, v10, v11}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 109
    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v10, v7, v5

    aget-object v10, v10, v6

    .line 110
    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v10

    const/4 v11, 0x4

    aget v10, v10, v11

    int-to-long v10, v10

    invoke-direct {v9, v10, v11}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 111
    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v10, v7, v5

    aget-object v10, v10, v6

    .line 112
    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v10

    const/4 v11, 0x5

    aget v10, v10, v11

    int-to-long v10, v10

    invoke-direct {v9, v10, v11}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v8, :cond_c

    .line 113
    new-instance v10, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v11, v7, v5

    aget-object v11, v11, v6

    .line 114
    invoke-virtual {v11}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v11

    add-int/lit8 v12, v9, 0x6

    aget v11, v11, v12

    int-to-long v11, v11

    invoke-direct {v10, v11, v12}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 115
    invoke-virtual {v4, v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    .line 116
    :cond_c
    new-instance v8, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v8, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 117
    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 118
    new-instance v8, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v8, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 119
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_c

    .line 120
    :cond_d
    new-instance v6, Lorg/spongycastle/asn1/DERSequence;

    new-instance v8, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v8, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v6, v8}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 121
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_b

    .line 122
    :cond_e
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v14, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 123
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 124
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object/from16 v2, p6

    const/4 v3, 0x0

    .line 125
    :goto_f
    array-length v4, v2

    if-ge v3, v4, :cond_10

    const/4 v4, 0x0

    .line 126
    :goto_10
    aget-object v5, v2, v3

    array-length v5, v5

    if-ge v4, v5, :cond_f

    .line 127
    new-instance v5, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v6, v2, v3

    aget-object v6, v6, v4

    invoke-direct {v5, v6}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 128
    :cond_f
    new-instance v4, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v4, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 129
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 130
    :cond_10
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v14, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 131
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 132
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object/from16 v2, p9

    const/4 v3, 0x0

    .line 133
    :goto_11
    array-length v4, v2

    if-ge v3, v4, :cond_12

    const/4 v4, 0x0

    .line 134
    :goto_12
    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_11

    .line 135
    new-instance v5, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v6, v2, v3

    .line 136
    invoke-virtual {v6, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-direct {v5, v6}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 137
    invoke-virtual {v0, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 138
    :cond_11
    new-instance v4, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v4, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 139
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 140
    :cond_12
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v14, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 141
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 142
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object/from16 v2, p10

    const/4 v3, 0x0

    .line 143
    :goto_13
    array-length v4, v2

    if-ge v3, v4, :cond_14

    const/4 v4, 0x0

    .line 144
    :goto_14
    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_13

    .line 145
    new-instance v5, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v6, v2, v3

    .line 146
    invoke-virtual {v6, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-direct {v5, v6}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 147
    invoke-virtual {v0, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 148
    :cond_13
    new-instance v4, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v4, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 149
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 150
    :cond_14
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v14, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 151
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 152
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 153
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object/from16 v3, p11

    const/4 v4, 0x0

    .line 154
    :goto_15
    array-length v5, v3

    if-ge v4, v5, :cond_17

    const/4 v5, 0x0

    .line 155
    :goto_16
    aget-object v6, v3, v4

    array-length v6, v6

    if-ge v5, v6, :cond_16

    const/4 v6, 0x0

    .line 156
    :goto_17
    aget-object v7, v3, v4

    aget-object v7, v7, v5

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v6, v7, :cond_15

    .line 157
    new-instance v7, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v8, v3, v4

    aget-object v8, v8, v5

    .line 158
    invoke-virtual {v8, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-direct {v7, v8}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 159
    invoke-virtual {v0, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    .line 160
    :cond_15
    new-instance v6, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v6, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 161
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    .line 162
    :cond_16
    new-instance v5, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v5, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 163
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 164
    :cond_17
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v14, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 165
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 166
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 167
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object/from16 v3, p12

    const/4 v4, 0x0

    .line 168
    :goto_18
    array-length v5, v3

    if-ge v4, v5, :cond_1a

    const/4 v5, 0x0

    .line 169
    :goto_19
    aget-object v6, v3, v4

    array-length v6, v6

    if-ge v5, v6, :cond_19

    const/4 v6, 0x0

    .line 170
    :goto_1a
    aget-object v7, v3, v4

    aget-object v7, v7, v5

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v6, v7, :cond_18

    .line 171
    new-instance v7, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v8, v3, v4

    aget-object v8, v8, v5

    .line 172
    invoke-virtual {v8, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-direct {v7, v8}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 173
    invoke-virtual {v0, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    .line 174
    :cond_18
    new-instance v6, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v6, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 175
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    .line 176
    :cond_19
    new-instance v5, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v5, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 177
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 178
    :cond_1a
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v14, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 179
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 180
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 181
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 182
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object/from16 v4, p13

    const/4 v5, 0x0

    .line 183
    :goto_1b
    array-length v6, v4

    if-ge v5, v6, :cond_1b

    .line 184
    new-instance v6, Lorg/spongycastle/asn1/DERSequence;

    aget-object v7, v15, v16

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 185
    aget-object v6, v4, v5

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getStatByte()[[B

    move-result-object v6

    .line 186
    new-instance v7, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v8, v6, v16

    invoke-direct {v7, v8}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 187
    new-instance v7, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v8, v6, v18

    invoke-direct {v7, v8}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 188
    new-instance v7, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v8, v6, v17

    invoke-direct {v7, v8}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 189
    new-instance v7, Lorg/spongycastle/asn1/DEROctetString;

    const/4 v8, 0x3

    aget-object v6, v6, v8

    invoke-direct {v7, v6}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 190
    new-instance v6, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v6, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 191
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 192
    aget-object v6, v4, v5

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getStatInt()[I

    move-result-object v6

    .line 193
    new-instance v7, Lorg/spongycastle/asn1/ASN1Integer;

    aget v8, v6, v16

    int-to-long v8, v8

    invoke-direct {v7, v8, v9}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 194
    new-instance v7, Lorg/spongycastle/asn1/ASN1Integer;

    aget v8, v6, v18

    int-to-long v8, v8

    invoke-direct {v7, v8, v9}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 195
    new-instance v7, Lorg/spongycastle/asn1/ASN1Integer;

    aget v8, v6, v17

    int-to-long v8, v8

    invoke-direct {v7, v8, v9}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 196
    new-instance v7, Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v8, 0x3

    aget v6, v6, v8

    int-to-long v8, v6

    invoke-direct {v7, v8, v9}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 197
    new-instance v6, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v6, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 198
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 199
    new-instance v6, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v6, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 200
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1b

    .line 201
    :cond_1b
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v14, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 202
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 203
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 204
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 205
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object/from16 v4, p14

    const/4 v5, 0x0

    .line 206
    :goto_1c
    array-length v6, v4

    if-ge v5, v6, :cond_1c

    .line 207
    new-instance v6, Lorg/spongycastle/asn1/DERSequence;

    aget-object v7, v15, v16

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 208
    aget-object v6, v4, v5

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getStatByte()[[B

    move-result-object v6

    .line 209
    new-instance v7, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v8, v6, v16

    invoke-direct {v7, v8}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 210
    new-instance v7, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v8, v6, v18

    invoke-direct {v7, v8}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 211
    new-instance v7, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v8, v6, v17

    invoke-direct {v7, v8}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 212
    new-instance v7, Lorg/spongycastle/asn1/DEROctetString;

    const/4 v8, 0x3

    aget-object v6, v6, v8

    invoke-direct {v7, v6}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 213
    new-instance v6, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v6, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 214
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 215
    aget-object v6, v4, v5

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getStatInt()[I

    move-result-object v6

    .line 216
    new-instance v7, Lorg/spongycastle/asn1/ASN1Integer;

    aget v8, v6, v16

    int-to-long v8, v8

    invoke-direct {v7, v8, v9}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 217
    new-instance v7, Lorg/spongycastle/asn1/ASN1Integer;

    aget v8, v6, v18

    int-to-long v8, v8

    invoke-direct {v7, v8, v9}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 218
    new-instance v7, Lorg/spongycastle/asn1/ASN1Integer;

    aget v8, v6, v17

    int-to-long v8, v8

    invoke-direct {v7, v8, v9}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 219
    new-instance v7, Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v8, 0x3

    aget v6, v6, v8

    int-to-long v8, v6

    invoke-direct {v7, v8, v9}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 220
    new-instance v6, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v6, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 221
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 222
    new-instance v6, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v6, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 223
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1c

    .line 224
    :cond_1c
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v14, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 225
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 226
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 227
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 228
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object/from16 v4, p15

    move-object v5, v14

    const/4 v6, 0x0

    .line 229
    :goto_1d
    array-length v7, v4

    if-ge v6, v7, :cond_1d

    .line 230
    new-instance v7, Lorg/spongycastle/asn1/DERSequence;

    aget-object v8, v15, v16

    invoke-direct {v7, v8}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 231
    aget-object v7, v4, v6

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getStatByte()[[B

    move-result-object v7

    .line 232
    new-instance v8, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v9, v7, v16

    invoke-direct {v8, v9}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 233
    new-instance v8, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v9, v7, v18

    invoke-direct {v8, v9}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 234
    new-instance v8, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v9, v7, v17

    invoke-direct {v8, v9}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 235
    new-instance v8, Lorg/spongycastle/asn1/DEROctetString;

    const/4 v9, 0x3

    aget-object v7, v7, v9

    invoke-direct {v8, v7}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 236
    new-instance v7, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v7, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 237
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 238
    aget-object v7, v4, v6

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getStatInt()[I

    move-result-object v7

    .line 239
    new-instance v8, Lorg/spongycastle/asn1/ASN1Integer;

    aget v9, v7, v16

    int-to-long v9, v9

    invoke-direct {v8, v9, v10}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 240
    new-instance v8, Lorg/spongycastle/asn1/ASN1Integer;

    aget v9, v7, v18

    int-to-long v9, v9

    invoke-direct {v8, v9, v10}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 241
    new-instance v8, Lorg/spongycastle/asn1/ASN1Integer;

    aget v9, v7, v17

    int-to-long v9, v9

    invoke-direct {v8, v9, v10}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 242
    new-instance v8, Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v9, 0x3

    aget v7, v7, v9

    int-to-long v9, v7

    invoke-direct {v8, v9, v10}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 243
    new-instance v7, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v7, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 244
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 245
    new-instance v7, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v7, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 246
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1d

    .line 247
    :cond_1d
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 248
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object/from16 v1, p16

    move-object v2, v15

    const/4 v3, 0x0

    .line 249
    :goto_1e
    array-length v4, v1

    if-ge v3, v4, :cond_1e

    .line 250
    new-instance v4, Lorg/spongycastle/asn1/ASN1Integer;

    aget v6, v1, v3

    int-to-long v6, v6

    invoke-direct {v4, v6, v7}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 251
    :cond_1e
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 252
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object/from16 v1, p17

    const/4 v3, 0x0

    .line 253
    :goto_1f
    array-length v4, v1

    if-ge v3, v4, :cond_1f

    .line 254
    new-instance v4, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v6, v1, v3

    invoke-direct {v4, v6}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 255
    :cond_1f
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 256
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 257
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 258
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 259
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 260
    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 261
    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 262
    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object/from16 v8, p18

    const/4 v9, 0x0

    .line 263
    :goto_20
    array-length v10, v8

    const/4 v11, 0x7

    const/4 v12, 0x6

    if-ge v9, v10, :cond_29

    .line 264
    new-instance v10, Lorg/spongycastle/asn1/DERSequence;

    aget-object v13, v2, v16

    invoke-direct {v10, v13}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 265
    new-instance v10, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 266
    aget-object v10, v8, v9

    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v10

    aget v10, v10, v16

    .line 267
    aget-object v13, v8, v9

    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v13

    aget v11, v13, v11

    .line 268
    new-instance v13, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v14, v8, v9

    .line 269
    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatByte()[[B

    move-result-object v14

    aget-object v14, v14, v16

    invoke-direct {v13, v14}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 270
    invoke-virtual {v3, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v13, 0x0

    :goto_21
    if-ge v13, v10, :cond_20

    .line 271
    new-instance v14, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v15, v8, v9

    .line 272
    invoke-virtual {v15}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatByte()[[B

    move-result-object v15

    add-int/lit8 v13, v13, 0x1

    aget-object v15, v15, v13

    invoke-direct {v14, v15}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 273
    invoke-virtual {v3, v14}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_21

    :cond_20
    const/4 v13, 0x0

    :goto_22
    if-ge v13, v11, :cond_21

    .line 274
    new-instance v14, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v15, v8, v9

    .line 275
    invoke-virtual {v15}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatByte()[[B

    move-result-object v15

    add-int/lit8 v19, v10, 0x1

    add-int v19, v19, v13

    aget-object v15, v15, v19

    invoke-direct {v14, v15}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 276
    invoke-virtual {v3, v14}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_22

    .line 277
    :cond_21
    new-instance v13, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v13, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 278
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 279
    new-instance v13, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v14, v10

    invoke-direct {v13, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 280
    new-instance v13, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v14, v8, v9

    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v14

    aget v14, v14, v18

    int-to-long v14, v14

    invoke-direct {v13, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 281
    new-instance v13, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v14, v8, v9

    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v14

    aget v14, v14, v17

    int-to-long v14, v14

    invoke-direct {v13, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 282
    new-instance v13, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v14, v8, v9

    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v14

    const/4 v15, 0x3

    aget v14, v14, v15

    int-to-long v14, v14

    invoke-direct {v13, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 283
    new-instance v13, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v14, v8, v9

    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v14

    const/4 v15, 0x4

    aget v14, v14, v15

    int-to-long v14, v14

    invoke-direct {v13, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 284
    new-instance v13, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v14, v8, v9

    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v14

    const/4 v15, 0x5

    aget v14, v14, v15

    int-to-long v14, v14

    invoke-direct {v13, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 285
    new-instance v13, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v14, v8, v9

    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v14

    aget v12, v14, v12

    int-to-long v14, v12

    invoke-direct {v13, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 286
    new-instance v12, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v13, v11

    invoke-direct {v12, v13, v14}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v12, 0x0

    :goto_23
    if-ge v12, v10, :cond_22

    .line 287
    new-instance v13, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v14, v8, v9

    .line 288
    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v14

    add-int/lit8 v15, v12, 0x8

    aget v14, v14, v15

    int-to-long v14, v14

    invoke-direct {v13, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 289
    invoke-virtual {v4, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_23

    :cond_22
    const/4 v12, 0x0

    :goto_24
    if-ge v12, v11, :cond_23

    .line 290
    new-instance v13, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v14, v8, v9

    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v14

    add-int/lit8 v15, v10, 0x8

    add-int/2addr v15, v12

    aget v14, v14, v15

    int-to-long v14, v14

    invoke-direct {v13, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_24

    .line 291
    :cond_23
    new-instance v10, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v10, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 292
    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 293
    new-instance v10, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 294
    new-instance v11, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 295
    new-instance v12, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 296
    aget-object v13, v8, v9

    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v13

    if-eqz v13, :cond_26

    const/4 v13, 0x0

    .line 297
    :goto_25
    aget-object v14, v8, v9

    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v14

    array-length v14, v14

    if-ge v13, v14, :cond_26

    .line 298
    new-instance v14, Lorg/spongycastle/asn1/DERSequence;

    aget-object v15, v2, v16

    invoke-direct {v14, v15}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v10, v14}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 299
    aget-object v14, v8, v9

    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v14

    aget-object v14, v14, v13

    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v14

    aget v14, v14, v18

    .line 300
    new-instance v15, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v19, v8, v9

    .line 301
    invoke-virtual/range {v19 .. v19}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v19

    aget-object v19, v19, v13

    invoke-virtual/range {v19 .. v19}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v19

    move-object/from16 p4, v3

    aget-object v3, v19, v16

    invoke-direct {v15, v3}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 302
    invoke-virtual {v11, v15}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 303
    new-instance v3, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v15, v8, v9

    .line 304
    invoke-virtual {v15}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v15

    aget-object v15, v15, v13

    invoke-virtual {v15}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v15

    aget-object v15, v15, v18

    invoke-direct {v3, v15}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 305
    invoke-virtual {v11, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 306
    new-instance v3, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v15, v8, v9

    .line 307
    invoke-virtual {v15}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v15

    aget-object v15, v15, v13

    invoke-virtual {v15}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v15

    aget-object v15, v15, v17

    invoke-direct {v3, v15}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 308
    invoke-virtual {v11, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v3, 0x0

    :goto_26
    if-ge v3, v14, :cond_24

    .line 309
    new-instance v15, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v19, v8, v9

    .line 310
    invoke-virtual/range {v19 .. v19}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v19

    aget-object v19, v19, v13

    invoke-virtual/range {v19 .. v19}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v19

    add-int/lit8 v20, v3, 0x3

    move-object/from16 p5, v4

    aget-object v4, v19, v20

    invoke-direct {v15, v4}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 311
    invoke-virtual {v11, v15}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, p5

    goto :goto_26

    :cond_24
    move-object/from16 p5, v4

    .line 312
    new-instance v3, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v3, v11}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v10, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 313
    new-instance v11, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 314
    new-instance v3, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v4, v8, v9

    .line 315
    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v4

    aget-object v4, v4, v13

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v4

    aget v4, v4, v16

    move-object v15, v5

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 316
    invoke-virtual {v12, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 317
    new-instance v3, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v4, v14

    invoke-direct {v3, v4, v5}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v12, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 318
    new-instance v3, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v4, v8, v9

    .line 319
    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v4

    aget-object v4, v4, v13

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v4

    aget v4, v4, v17

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 320
    invoke-virtual {v12, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 321
    new-instance v3, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v4, v8, v9

    .line 322
    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v4

    aget-object v4, v4, v13

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v4

    const/4 v5, 0x3

    aget v4, v4, v5

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 323
    invoke-virtual {v12, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 324
    new-instance v3, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v4, v8, v9

    .line 325
    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v4

    aget-object v4, v4, v13

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v4

    const/4 v5, 0x4

    aget v4, v4, v5

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 326
    invoke-virtual {v12, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 327
    new-instance v3, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v4, v8, v9

    .line 328
    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v4

    aget-object v4, v4, v13

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v4

    const/4 v5, 0x5

    aget v4, v4, v5

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 329
    invoke-virtual {v12, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v14, :cond_25

    .line 330
    new-instance v4, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v5, v8, v9

    .line 331
    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v5

    aget-object v5, v5, v13

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v5

    add-int/lit8 v19, v3, 0x6

    aget v5, v5, v19

    move/from16 p6, v14

    move-object/from16 p7, v15

    int-to-long v14, v5

    invoke-direct {v4, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 332
    invoke-virtual {v12, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v14, p6

    move-object/from16 v15, p7

    goto :goto_27

    :cond_25
    move-object/from16 p7, v15

    .line 333
    new-instance v3, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v3, v12}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v10, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 334
    new-instance v12, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 335
    new-instance v3, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v3, v10}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v6, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 336
    new-instance v10, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    goto/16 :goto_25

    :cond_26
    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p7, v5

    .line 337
    new-instance v3, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v3, v6}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 338
    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 339
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 340
    aget-object v4, v8, v9

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    move-result-object v4

    if-eqz v4, :cond_28

    const/4 v4, 0x0

    .line 341
    :goto_28
    aget-object v5, v8, v9

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_28

    const/4 v5, 0x0

    .line 342
    :goto_29
    aget-object v10, v8, v9

    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    move-result-object v10

    aget-object v10, v10, v4

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    if-ge v5, v10, :cond_27

    .line 343
    new-instance v10, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v11, v8, v9

    .line 344
    invoke-virtual {v11}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    move-result-object v11

    aget-object v11, v11, v4

    .line 345
    invoke-virtual {v11, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-direct {v10, v11}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 346
    invoke-virtual {v3, v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    .line 347
    :cond_27
    new-instance v5, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v5, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v7, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 348
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    .line 349
    :cond_28
    new-instance v3, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v3, v7}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 350
    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 351
    new-instance v3, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v3, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 352
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    goto/16 :goto_20

    :cond_29
    move-object/from16 p7, v5

    .line 353
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 354
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object/from16 v3, p19

    const/4 v4, 0x0

    .line 355
    :goto_2a
    array-length v5, v3

    if-ge v4, v5, :cond_2a

    .line 356
    new-instance v5, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v6, v3, v4

    invoke-direct {v5, v6}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    .line 357
    :cond_2a
    new-instance v3, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v3, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 358
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 359
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 360
    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 361
    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 362
    new-instance v5, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object/from16 v6, p20

    const/4 v7, 0x0

    .line 363
    :goto_2b
    array-length v8, v6

    if-ge v7, v8, :cond_2b

    .line 364
    new-instance v8, Lorg/spongycastle/asn1/DERSequence;

    aget-object v9, v2, v16

    invoke-direct {v8, v9}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 365
    new-instance v8, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 366
    new-instance v8, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v9, v6, v7

    .line 367
    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    move-result-object v9

    aget-object v9, v9, v16

    invoke-direct {v8, v9}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 368
    invoke-virtual {v4, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 369
    new-instance v8, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v9, v6, v7

    .line 370
    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    move-result-object v9

    aget-object v9, v9, v18

    invoke-direct {v8, v9}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 371
    invoke-virtual {v4, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 372
    new-instance v8, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v9, v6, v7

    .line 373
    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    move-result-object v9

    aget-object v9, v9, v17

    invoke-direct {v8, v9}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 374
    invoke-virtual {v4, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 375
    new-instance v8, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v9, v6, v7

    .line 376
    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    move-result-object v9

    const/4 v10, 0x3

    aget-object v9, v9, v10

    invoke-direct {v8, v9}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 377
    invoke-virtual {v4, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 378
    new-instance v8, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v9, v6, v7

    .line 379
    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    move-result-object v9

    const/4 v10, 0x4

    aget-object v9, v9, v10

    invoke-direct {v8, v9}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 380
    invoke-virtual {v4, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 381
    new-instance v8, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v8, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 382
    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 383
    new-instance v8, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v9, v6, v7

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v9

    aget v9, v9, v16

    int-to-long v9, v9

    invoke-direct {v8, v9, v10}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v5, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 384
    new-instance v8, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v9, v6, v7

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v9

    aget v9, v9, v18

    int-to-long v9, v9

    invoke-direct {v8, v9, v10}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v5, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 385
    new-instance v8, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v9, v6, v7

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v9

    aget v9, v9, v17

    int-to-long v9, v9

    invoke-direct {v8, v9, v10}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v5, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 386
    new-instance v8, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v9, v6, v7

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v9

    const/4 v10, 0x3

    aget v9, v9, v10

    int-to-long v13, v9

    invoke-direct {v8, v13, v14}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v5, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 387
    new-instance v8, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v9, v6, v7

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v9

    const/4 v13, 0x4

    aget v9, v9, v13

    int-to-long v14, v9

    invoke-direct {v8, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v5, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 388
    new-instance v8, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v9, v6, v7

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v9

    const/4 v14, 0x5

    aget v9, v9, v14

    int-to-long v13, v9

    invoke-direct {v8, v13, v14}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v5, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 389
    new-instance v8, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v9, v6, v7

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v9

    aget v9, v9, v12

    int-to-long v13, v9

    invoke-direct {v8, v13, v14}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v5, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 390
    new-instance v8, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v9, v6, v7

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v9

    aget v9, v9, v11

    int-to-long v13, v9

    invoke-direct {v8, v13, v14}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v5, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 391
    new-instance v8, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v9, v6, v7

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v9

    const/16 v13, 0x8

    aget v9, v9, v13

    int-to-long v13, v9

    invoke-direct {v8, v13, v14}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v5, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 392
    new-instance v8, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v8, v5}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 393
    new-instance v5, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 394
    new-instance v8, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v8, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 395
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2b

    .line 396
    :cond_2b
    new-instance v3, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v3, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 397
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 398
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 399
    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 400
    new-instance v5, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v6, 0x0

    .line 401
    :goto_2c
    invoke-virtual/range {p21 .. p21}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    move-result-object v7

    array-length v7, v7

    if-ge v6, v7, :cond_2c

    .line 402
    new-instance v7, Lorg/spongycastle/asn1/ASN1Integer;

    .line 403
    invoke-virtual/range {p21 .. p21}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    move-result-object v8

    aget v8, v8, v6

    int-to-long v8, v8

    invoke-direct {v7, v8, v9}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 404
    invoke-virtual {v3, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 405
    new-instance v7, Lorg/spongycastle/asn1/ASN1Integer;

    .line 406
    invoke-virtual/range {p21 .. p21}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    move-result-object v8

    aget v8, v8, v6

    int-to-long v8, v8

    invoke-direct {v7, v8, v9}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 407
    invoke-virtual {v4, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 408
    new-instance v7, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual/range {p21 .. p21}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getK()[I

    move-result-object v8

    aget v8, v8, v6

    int-to-long v8, v8

    invoke-direct {v7, v8, v9}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v5, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    .line 409
    :cond_2c
    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual/range {p21 .. p21}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    move-result v7

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v1, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 410
    new-instance v6, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v6, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 411
    new-instance v3, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 412
    new-instance v3, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v3, v5}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 413
    new-instance v3, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v3, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 414
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v3, 0x0

    .line 415
    :goto_2d
    array-length v4, v2

    if-ge v3, v4, :cond_2d

    .line 416
    aget-object v4, v2, v3

    invoke-virtual {v1, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    .line 417
    :cond_2d
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 418
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method


# virtual methods
.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/GMSSPrivateKey;->primitive:Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method
