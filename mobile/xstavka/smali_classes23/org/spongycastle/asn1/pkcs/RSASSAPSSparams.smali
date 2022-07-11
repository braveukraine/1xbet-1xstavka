.class public Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "RSASSAPSSparams.java"


# static fields
.field public static final DEFAULT_HASH_ALGORITHM:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public static final DEFAULT_MASK_GEN_FUNCTION:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public static final DEFAULT_SALT_LENGTH:Lorg/spongycastle/asn1/ASN1Integer;

.field public static final DEFAULT_TRAILER_FIELD:Lorg/spongycastle/asn1/ASN1Integer;


# instance fields
.field private hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private maskGenAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private saltLength:Lorg/spongycastle/asn1/ASN1Integer;

.field private trailerField:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->DEFAULT_HASH_ALGORITHM:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_mgf1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    sput-object v1, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->DEFAULT_MASK_GEN_FUNCTION:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    sput-object v0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->DEFAULT_SALT_LENGTH:Lorg/spongycastle/asn1/ASN1Integer;

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    sput-object v0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->DEFAULT_TRAILER_FIELD:Lorg/spongycastle/asn1/ASN1Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    sget-object v0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->DEFAULT_HASH_ALGORITHM:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 3
    sget-object v0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->DEFAULT_MASK_GEN_FUNCTION:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->maskGenAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    sget-object v0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->DEFAULT_SALT_LENGTH:Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->saltLength:Lorg/spongycastle/asn1/ASN1Integer;

    .line 5
    sget-object v0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->DEFAULT_TRAILER_FIELD:Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->trailerField:Lorg/spongycastle/asn1/ASN1Integer;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 11
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 12
    sget-object v0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->DEFAULT_HASH_ALGORITHM:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 13
    sget-object v0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->DEFAULT_MASK_GEN_FUNCTION:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->maskGenAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 14
    sget-object v0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->DEFAULT_SALT_LENGTH:Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->saltLength:Lorg/spongycastle/asn1/ASN1Integer;

    .line 15
    sget-object v0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->DEFAULT_TRAILER_FIELD:Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->trailerField:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 17
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 18
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 19
    invoke-static {v1, v3}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->trailerField:Lorg/spongycastle/asn1/ASN1Integer;

    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    invoke-static {v1, v3}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->saltLength:Lorg/spongycastle/asn1/ASN1Integer;

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {v1, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->maskGenAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {v1, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    iput-object p2, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->maskGenAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 9
    iput-object p3, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->saltLength:Lorg/spongycastle/asn1/ASN1Integer;

    .line 10
    iput-object p4, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->trailerField:Lorg/spongycastle/asn1/ASN1Integer;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getMaskGenAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->maskGenAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getSaltLength()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->saltLength:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getTrailerField()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->trailerField:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->DEFAULT_HASH_ALGORITHM:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->maskGenAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->DEFAULT_MASK_GEN_FUNCTION:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->maskGenAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v1, v2, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->saltLength:Lorg/spongycastle/asn1/ASN1Integer;

    sget-object v3, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->DEFAULT_SALT_LENGTH:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v3, 0x2

    iget-object v4, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->saltLength:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->trailerField:Lorg/spongycastle/asn1/ASN1Integer;

    sget-object v3, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->DEFAULT_TRAILER_FIELD:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v3, 0x3

    iget-object v4, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->trailerField:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 10
    :cond_3
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
