.class public Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "EncryptedPrivateKeyData.java"


# instance fields
.field private final certificateChain:[Lorg/spongycastle/asn1/x509/Certificate;

.field private final encryptedPrivateKeyInfo:Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->encryptedPrivateKeyInfo:Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    new-array v1, v1, [Lorg/spongycastle/asn1/x509/Certificate;

    iput-object v1, p0, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->certificateChain:[Lorg/spongycastle/asn1/x509/Certificate;

    .line 9
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->certificateChain:[Lorg/spongycastle/asn1/x509/Certificate;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;[Lorg/spongycastle/asn1/x509/Certificate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->encryptedPrivateKeyInfo:Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    .line 3
    array-length p1, p2

    new-array p1, p1, [Lorg/spongycastle/asn1/x509/Certificate;

    iput-object p1, p0, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->certificateChain:[Lorg/spongycastle/asn1/x509/Certificate;

    .line 4
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCertificateChain()[Lorg/spongycastle/asn1/x509/Certificate;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->certificateChain:[Lorg/spongycastle/asn1/x509/Certificate;

    array-length v1, v0

    new-array v1, v1, [Lorg/spongycastle/asn1/x509/Certificate;

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getEncryptedPrivateKeyInfo()Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->encryptedPrivateKeyInfo:Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->encryptedPrivateKeyInfo:Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    iget-object v2, p0, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->certificateChain:[Lorg/spongycastle/asn1/x509/Certificate;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
