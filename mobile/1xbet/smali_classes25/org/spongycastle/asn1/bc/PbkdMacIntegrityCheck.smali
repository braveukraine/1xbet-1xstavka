.class public Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "PbkdMacIntegrityCheck.java"


# instance fields
.field private final mac:Lorg/spongycastle/asn1/ASN1OctetString;

.field private final macAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private final pbkdAlgorithm:Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;->macAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;->pbkdAlgorithm:Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;->mac:Lorg/spongycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;->macAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;->pbkdAlgorithm:Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    .line 4
    new-instance p1, Lorg/spongycastle/asn1/DEROctetString;

    invoke-static {p3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    iput-object p1, p0, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;->mac:Lorg/spongycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getMac()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;->mac:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getMacAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;->macAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getPbkdAlgorithm()Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;->pbkdAlgorithm:Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;->macAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;->pbkdAlgorithm:Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    iget-object v1, p0, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;->mac:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 5
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
