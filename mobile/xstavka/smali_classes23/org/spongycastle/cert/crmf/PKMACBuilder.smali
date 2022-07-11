.class public Lorg/spongycastle/cert/crmf/PKMACBuilder;
.super Ljava/lang/Object;
.source "PKMACBuilder.java"


# instance fields
.field private calculator:Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;

.field private iterationCount:I

.field private mac:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private maxIterations:I

.field private owf:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private parameters:Lorg/spongycastle/asn1/cmp/PBMParameter;

.field private random:Ljava/security/SecureRandom;

.field private saltLength:I


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;ILorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 7
    iput v0, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->saltLength:I

    .line 8
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->owf:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 9
    iput p2, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->iterationCount:I

    .line 10
    iput-object p3, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->mac:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 11
    iput-object p4, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->calculator:Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->hmacSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/16 v2, 0x3e8

    invoke-direct {p0, v0, v2, v1, p1}, Lorg/spongycastle/cert/crmf/PKMACBuilder;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;ILorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->saltLength:I

    .line 4
    iput p2, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->maxIterations:I

    .line 5
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->calculator:Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;

    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/cert/crmf/PKMACBuilder;)Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->calculator:Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;

    return-object p0
.end method

.method private checkIterationCountCeiling(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->maxIterations:I

    if-lez v0, :cond_1

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iteration count exceeds limit ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->maxIterations:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private genCalculator(Lorg/spongycastle/asn1/cmp/PBMParameter;[C)Lorg/spongycastle/operator/MacCalculator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/spongycastle/util/Strings;->toUTF8ByteArray([C)[B

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cmp/PBMParameter;->getSalt()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    .line 3
    array-length v1, p2

    array-length v2, v0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 4
    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length p2, p2

    array-length v2, v0

    invoke-static {v0, v3, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object p2, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->calculator:Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cmp/PBMParameter;->getOwf()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cmp/PBMParameter;->getMac()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;->setup(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cmp/PBMParameter;->getIterationCount()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->calculator:Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;

    invoke-interface {v0, v1}, Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;->calculateDigest([B)[B

    move-result-object v1

    add-int/lit8 p2, p2, -0x1

    if-gtz p2, :cond_0

    .line 9
    new-instance p2, Lorg/spongycastle/cert/crmf/PKMACBuilder$1;

    invoke-direct {p2, p0, p1, v1}, Lorg/spongycastle/cert/crmf/PKMACBuilder$1;-><init>(Lorg/spongycastle/cert/crmf/PKMACBuilder;Lorg/spongycastle/asn1/cmp/PBMParameter;[B)V

    return-object p2
.end method


# virtual methods
.method public build([C)Lorg/spongycastle/operator/MacCalculator;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->parameters:Lorg/spongycastle/asn1/cmp/PBMParameter;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/cert/crmf/PKMACBuilder;->genCalculator(Lorg/spongycastle/asn1/cmp/PBMParameter;[C)Lorg/spongycastle/operator/MacCalculator;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->saltLength:I

    new-array v0, v0, [B

    .line 4
    iget-object v1, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->random:Ljava/security/SecureRandom;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->random:Ljava/security/SecureRandom;

    .line 6
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 7
    new-instance v1, Lorg/spongycastle/asn1/cmp/PBMParameter;

    iget-object v2, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->owf:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget v3, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->iterationCount:I

    iget-object v4, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->mac:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/spongycastle/asn1/cmp/PBMParameter;-><init>([BLorg/spongycastle/asn1/x509/AlgorithmIdentifier;ILorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {p0, v1, p1}, Lorg/spongycastle/cert/crmf/PKMACBuilder;->genCalculator(Lorg/spongycastle/asn1/cmp/PBMParameter;[C)Lorg/spongycastle/operator/MacCalculator;

    move-result-object p1

    return-object p1
.end method

.method public setIterationCount(I)Lorg/spongycastle/cert/crmf/PKMACBuilder;
    .locals 1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/cert/crmf/PKMACBuilder;->checkIterationCountCeiling(I)V

    .line 2
    iput p1, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->iterationCount:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iteration count must be at least 100"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParameters(Lorg/spongycastle/asn1/cmp/PBMParameter;)Lorg/spongycastle/cert/crmf/PKMACBuilder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cmp/PBMParameter;->getIterationCount()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/crmf/PKMACBuilder;->checkIterationCountCeiling(I)V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->parameters:Lorg/spongycastle/asn1/cmp/PBMParameter;

    return-object p0
.end method

.method public setSaltLength(I)Lorg/spongycastle/cert/crmf/PKMACBuilder;
    .locals 1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->saltLength:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "salt length must be at least 8 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/cert/crmf/PKMACBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
