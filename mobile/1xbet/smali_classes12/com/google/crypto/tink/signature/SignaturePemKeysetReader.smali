.class public final Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;
.super Ljava/lang/Object;
.source "SignaturePemKeysetReader.java"

# interfaces
.implements Lcom/google/crypto/tink/KeysetReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;,
        Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static b(Lcom/google/crypto/tink/subtle/PemKeyType;Ljava/security/interfaces/ECPublicKey;)Lcom/google/crypto/tink/proto/KeyData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->algorithm:Ljava/lang/String;

    const-string v1, "ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaParams;->V()Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;->f(Lcom/google/crypto/tink/subtle/PemKeyType;)Lcom/google/crypto/tink/proto/HashType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;->L(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;->d(Lcom/google/crypto/tink/subtle/PemKeyType;)Lcom/google/crypto/tink/proto/EllipticCurveType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;->J(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->DER:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;->K(Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;)Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaParams;

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->X()Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;

    invoke-direct {v1}, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;-><init>()V

    .line 8
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->K(I)Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->J(Lcom/google/crypto/tink/proto/EcdsaParams;)Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;

    move-result-object p0

    .line 10
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->r([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;

    move-result-object p0

    .line 11
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->r([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->M(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->V()Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object p1

    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;-><init>()V

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/KeyData$Builder;->K(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->b()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyData$Builder;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyData$Builder;->J(Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyData;

    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported EC signature algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->algorithm:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(Lcom/google/crypto/tink/subtle/PemKeyType;Ljava/security/interfaces/RSAPublicKey;)Lcom/google/crypto/tink/proto/KeyData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->algorithm:Ljava/lang/String;

    const-string v1, "RSASSA-PKCS1-v1_5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->R()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;->f(Lcom/google/crypto/tink/subtle/PemKeyType;)Lcom/google/crypto/tink/proto/HashType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;->J(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->X()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;

    invoke-direct {v1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->M(I)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->L(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;

    move-result-object p0

    .line 6
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->r([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->J(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;

    move-result-object p0

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->r([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->K(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->V()Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object p1

    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/KeyData$Builder;->K(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->b()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyData$Builder;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyData$Builder;->J(Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyData;

    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->algorithm:Ljava/lang/String;

    const-string v1, "RSASSA-PSS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->V()Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;

    move-result-object v0

    .line 16
    invoke-static {p0}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;->f(Lcom/google/crypto/tink/subtle/PemKeyType;)Lcom/google/crypto/tink/proto/HashType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->L(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;

    move-result-object v0

    .line 17
    invoke-static {p0}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;->f(Lcom/google/crypto/tink/subtle/PemKeyType;)Lcom/google/crypto/tink/proto/HashType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->J(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;

    move-result-object v0

    .line 18
    invoke-static {p0}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;->e(Lcom/google/crypto/tink/subtle/PemKeyType;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->K(I)Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    .line 20
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->X()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/signature/RsaSsaPssVerifyKeyManager;

    invoke-direct {v1}, Lcom/google/crypto/tink/signature/RsaSsaPssVerifyKeyManager;-><init>()V

    .line 21
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/RsaSsaPssVerifyKeyManager;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;->M(I)Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;->L(Lcom/google/crypto/tink/proto/RsaSsaPssParams;)Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;

    move-result-object p0

    .line 23
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->r([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;->J(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;

    move-result-object p0

    .line 24
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->r([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;->K(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    .line 26
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->V()Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object p1

    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPssVerifyKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssVerifyKeyManager;-><init>()V

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssVerifyKeyManager;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/KeyData$Builder;->K(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->b()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyData$Builder;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyData$Builder;->J(Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyData;

    return-object p0

    .line 31
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported RSA signature algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->algorithm:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static d(Lcom/google/crypto/tink/subtle/PemKeyType;)Lcom/google/crypto/tink/proto/EllipticCurveType;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keySizeInBits:I

    const/16 v1, 0x100

    if-eq v0, v1, :cond_2

    const/16 v1, 0x180

    if-eq v0, v1, :cond_1

    const/16 v1, 0x209

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P521:Lcom/google/crypto/tink/proto/EllipticCurveType;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported curve for key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keySizeInBits:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P384:Lcom/google/crypto/tink/proto/EllipticCurveType;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P256:Lcom/google/crypto/tink/proto/EllipticCurveType;

    return-object p0
.end method

.method private static e(Lcom/google/crypto/tink/subtle/PemKeyType;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$1;->a:[I

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/16 p0, 0x40

    return p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported hash type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0x30

    return p0

    :cond_2
    const/16 p0, 0x20

    return p0
.end method

.method private static f(Lcom/google/crypto/tink/subtle/PemKeyType;)Lcom/google/crypto/tink/proto/HashType;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$1;->a:[I

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported hash type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/proto/HashType;->SHA384:Lcom/google/crypto/tink/proto/HashType;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    return-object p0
.end method

.method private static g(Ljava/io/BufferedReader;Lcom/google/crypto/tink/subtle/PemKeyType;)Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/subtle/PemKeyType;->e(Ljava/io/BufferedReader;)Ljava/security/Key;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p0, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v1, :cond_1

    .line 3
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p1, p0}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;->c(Lcom/google/crypto/tink/subtle/PemKeyType;Ljava/security/interfaces/RSAPublicKey;)Lcom/google/crypto/tink/proto/KeyData;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v1, :cond_2

    .line 5
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    invoke-static {p1, p0}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;->b(Lcom/google/crypto/tink/subtle/PemKeyType;Ljava/security/interfaces/ECPublicKey;)Lcom/google/crypto/tink/proto/KeyData;

    move-result-object p0

    .line 6
    :goto_0
    invoke-static {}, Lcom/google/crypto/tink/proto/Keyset$Key;->X()Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->J(Lcom/google/crypto/tink/proto/KeyData;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->M(Lcom/google/crypto/tink/proto/KeyStatusType;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->L(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    move-result-object p0

    .line 10
    invoke-static {}, Lcom/google/crypto/tink/subtle/Random;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->K(I)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/proto/EncryptedKeyset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public read()Lcom/google/crypto/tink/proto/Keyset;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/Keyset;->W()Lcom/google/crypto/tink/proto/Keyset$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;

    .line 3
    iget-object v3, v2, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;->a:Ljava/io/BufferedReader;

    iget-object v4, v2, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;->b:Lcom/google/crypto/tink/subtle/PemKeyType;

    invoke-static {v3, v4}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;->g(Ljava/io/BufferedReader;Lcom/google/crypto/tink/subtle/PemKeyType;)Lcom/google/crypto/tink/proto/Keyset$Key;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/proto/Keyset$Builder;->J(Lcom/google/crypto/tink/proto/Keyset$Key;)Lcom/google/crypto/tink/proto/Keyset$Builder;

    .line 5
    iget-object v3, v2, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;->a:Ljava/io/BufferedReader;

    iget-object v4, v2, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;->b:Lcom/google/crypto/tink/subtle/PemKeyType;

    invoke-static {v3, v4}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;->g(Ljava/io/BufferedReader;Lcom/google/crypto/tink/subtle/PemKeyType;)Lcom/google/crypto/tink/proto/Keyset$Key;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Builder;->L()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/Keyset$Builder;->K(I)Lcom/google/crypto/tink/proto/Keyset$Key;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/Keyset$Key;->T()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/Keyset$Builder;->N(I)Lcom/google/crypto/tink/proto/Keyset$Builder;

    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset;

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot find any key"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
