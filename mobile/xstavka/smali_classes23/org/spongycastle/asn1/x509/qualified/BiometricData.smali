.class public Lorg/spongycastle/asn1/x509/qualified/BiometricData;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "BiometricData.java"


# instance fields
.field private biometricDataHash:Lorg/spongycastle/asn1/ASN1OctetString;

.field private hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private sourceDataUri:Lorg/spongycastle/asn1/DERIA5String;

.field private typeOfBiometricData:Lorg/spongycastle/asn1/x509/qualified/TypeOfBiometricData;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/qualified/TypeOfBiometricData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/qualified/TypeOfBiometricData;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/BiometricData;->typeOfBiometricData:Lorg/spongycastle/asn1/x509/qualified/TypeOfBiometricData;

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/BiometricData;->hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 5
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/BiometricData;->biometricDataHash:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 6
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/DERIA5String;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERIA5String;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/qualified/BiometricData;->sourceDataUri:Lorg/spongycastle/asn1/DERIA5String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/qualified/TypeOfBiometricData;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/qualified/BiometricData;->typeOfBiometricData:Lorg/spongycastle/asn1/x509/qualified/TypeOfBiometricData;

    .line 15
    iput-object p2, p0, Lorg/spongycastle/asn1/x509/qualified/BiometricData;->hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 16
    iput-object p3, p0, Lorg/spongycastle/asn1/x509/qualified/BiometricData;->biometricDataHash:Lorg/spongycastle/asn1/ASN1OctetString;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/qualified/BiometricData;->sourceDataUri:Lorg/spongycastle/asn1/DERIA5String;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/qualified/TypeOfBiometricData;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/DERIA5String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/qualified/BiometricData;->typeOfBiometricData:Lorg/spongycastle/asn1/x509/qualified/TypeOfBiometricData;

    .line 10
    iput-object p2, p0, Lorg/spongycastle/asn1/x509/qualified/BiometricData;->hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 11
    iput-object p3, p0, Lorg/spongycastle/asn1/x509/qualified/BiometricData;->biometricDataHash:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 12
    iput-object p4, p0, Lorg/spongycastle/asn1/x509/qualified/BiometricData;->sourceDataUri:Lorg/spongycastle/asn1/DERIA5String;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/qualified/BiometricData;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/qualified/BiometricData;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/x509/qualified/BiometricData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/x509/qualified/BiometricData;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/qualified/BiometricData;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBiometricDataHash()Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/BiometricData;->biometricDataHash:Lorg/spongycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/BiometricData;->hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getSourceDataUri()Lorg/spongycastle/asn1/DERIA5String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/BiometricData;->sourceDataUri:Lorg/spongycastle/asn1/DERIA5String;

    return-object v0
.end method

.method public getTypeOfBiometricData()Lorg/spongycastle/asn1/x509/qualified/TypeOfBiometricData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/BiometricData;->typeOfBiometricData:Lorg/spongycastle/asn1/x509/qualified/TypeOfBiometricData;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/qualified/BiometricData;->typeOfBiometricData:Lorg/spongycastle/asn1/x509/qualified/TypeOfBiometricData;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/qualified/BiometricData;->hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/qualified/BiometricData;->biometricDataHash:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 5
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/qualified/BiometricData;->sourceDataUri:Lorg/spongycastle/asn1/DERIA5String;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 7
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
