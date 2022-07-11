.class public Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder;
.super Ljava/lang/Object;
.source "JcaEACSignatureVerifierBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;
    }
.end annotation


# instance fields
.field private helper:Lorg/spongycastle/eac/operator/jcajce/EACHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/eac/operator/jcajce/DefaultEACHelper;

    invoke-direct {v0}, Lorg/spongycastle/eac/operator/jcajce/DefaultEACHelper;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder;->helper:Lorg/spongycastle/eac/operator/jcajce/EACHelper;

    return-void
.end method

.method static synthetic access$000([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder;->derEncode([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static derEncode([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 4
    invoke-static {p0, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {p0, v0, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 7
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 8
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 9
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 10
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public build(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/security/PublicKey;)Lorg/spongycastle/eac/operator/EACSignatureVerifier;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder;->helper:Lorg/spongycastle/eac/operator/jcajce/EACHelper;

    invoke-virtual {v0, p1}, Lorg/spongycastle/eac/operator/jcajce/EACHelper;->getSignature(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/Signature;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance p2, Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;

    invoke-direct {p2, p0, v0}, Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;-><init>(Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder;Ljava/security/Signature;)V

    .line 4
    new-instance v0, Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$1;-><init>(Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lorg/spongycastle/operator/OperatorCreationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 6
    new-instance p2, Lorg/spongycastle/operator/OperatorCreationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to find provider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 7
    new-instance p2, Lorg/spongycastle/operator/OperatorCreationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to find algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/eac/operator/jcajce/NamedEACHelper;

    invoke-direct {v0, p1}, Lorg/spongycastle/eac/operator/jcajce/NamedEACHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder;->helper:Lorg/spongycastle/eac/operator/jcajce/EACHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder;
    .locals 1

    .line 2
    new-instance v0, Lorg/spongycastle/eac/operator/jcajce/ProviderEACHelper;

    invoke-direct {v0, p1}, Lorg/spongycastle/eac/operator/jcajce/ProviderEACHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder;->helper:Lorg/spongycastle/eac/operator/jcajce/EACHelper;

    return-object p0
.end method
