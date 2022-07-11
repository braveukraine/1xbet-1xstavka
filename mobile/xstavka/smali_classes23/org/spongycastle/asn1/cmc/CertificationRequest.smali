.class public Lorg/spongycastle/asn1/cmc/CertificationRequest;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "CertificationRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;
    }
.end annotation


# static fields
.field private static final ZERO:Lorg/spongycastle/asn1/ASN1Integer;


# instance fields
.field private final certificationRequestInfo:Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

.field private final signature:Lorg/spongycastle/asn1/DERBitString;

.field private final signatureAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    sput-object v0, Lorg/spongycastle/asn1/cmc/CertificationRequest;->ZERO:Lorg/spongycastle/asn1/ASN1Integer;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;-><init>(Lorg/spongycastle/asn1/cmc/CertificationRequest;Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/cmc/CertificationRequest$1;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest;->certificationRequestInfo:Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest;->signatureAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/DERBitString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest;->signature:Lorg/spongycastle/asn1/DERBitString;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/DERBitString;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/DERBitString;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    new-instance v7, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;-><init>(Lorg/spongycastle/asn1/cmc/CertificationRequest;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/DERBitString;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/cmc/CertificationRequest$1;)V

    iput-object v7, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest;->certificationRequestInfo:Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    .line 3
    iput-object p5, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest;->signatureAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    iput-object p6, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest;->signature:Lorg/spongycastle/asn1/DERBitString;

    return-void
.end method

.method static synthetic access$600()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/cmc/CertificationRequest;->ZERO:Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/CertificationRequest;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/cmc/CertificationRequest;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/cmc/CertificationRequest;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmc/CertificationRequest;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAttributes()Lorg/spongycastle/asn1/ASN1Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest;->certificationRequestInfo:Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    invoke-static {v0}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->access$400(Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Lorg/spongycastle/asn1/DERBitString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest;->signature:Lorg/spongycastle/asn1/DERBitString;

    return-object v0
.end method

.method public getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest;->signatureAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getSubject()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest;->certificationRequestInfo:Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    invoke-static {v0}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->access$300(Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectPublicKey()Lorg/spongycastle/asn1/DERBitString;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest;->certificationRequestInfo:Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    invoke-static {v0}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->access$500(Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/DERBitString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectPublicKeyAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest;->certificationRequestInfo:Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    invoke-static {v0}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->access$500(Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest;->certificationRequestInfo:Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    invoke-static {v0}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->access$200(Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public parsePublicKey()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cmc/CertificationRequest;->getSubjectPublicKey()Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest;->certificationRequestInfo:Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest;->signatureAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest;->signature:Lorg/spongycastle/asn1/DERBitString;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 5
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
