.class public final Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;
.super Ljava/lang/Object;
.source "RsaSsaPkcs1VerifyJce.java"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeyVerify;


# instance fields
.field private final a:Ljava/security/interfaces/RSAPublicKey;

.field private final b:Lcom/google/crypto/tink/subtle/Enums$HashType;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Validators;->e(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 3
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->c(I)V

    .line 4
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->d(Ljava/math/BigInteger;)V

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->b:Lcom/google/crypto/tink/subtle/Enums$HashType;

    return-void
.end method

.method private a([BILcom/google/crypto/tink/subtle/Enums$HashType;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/google/crypto/tink/subtle/Validators;->e(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 2
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->i:Lcom/google/crypto/tink/subtle/EngineFactory;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->b:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 3
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/SubtleUtil;->g(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    .line 4
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 6
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->b(Lcom/google/crypto/tink/subtle/Enums$HashType;)[B

    move-result-object p3

    .line 7
    array-length v0, p3

    array-length v1, p1

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0xb

    if-lt p2, v1, :cond_1

    .line 8
    new-array v1, p2, [B

    const/4 v2, 0x0

    .line 9
    aput-byte v2, v1, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 10
    aput-byte v4, v1, v4

    const/4 v4, 0x0

    :goto_0
    sub-int v5, p2, v0

    add-int/lit8 v5, v5, -0x3

    if-ge v4, v5, :cond_0

    add-int/lit8 v5, v3, 0x1

    const/4 v6, -0x1

    .line 11
    aput-byte v6, v1, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    add-int/lit8 p2, v3, 0x1

    .line 12
    aput-byte v2, v1, v3

    .line 13
    array-length v0, p3

    invoke-static {p3, v2, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    array-length p3, p3

    add-int/2addr p2, p3

    array-length p3, p1

    invoke-static {p1, v2, v1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 15
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "intended encoded message length too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/google/crypto/tink/subtle/Enums$HashType;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string p1, "3051300d060960864801650304020305000440"

    .line 2
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Hex;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported hash "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "3031300d060960864801650304020105000420"

    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Hex;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c([B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    .line 4
    array-length v3, p1

    if-ne v2, v3, :cond_2

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/SubtleUtil;->b([B)Ljava/math/BigInteger;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_1

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 8
    invoke-static {p1, v2}, Lcom/google/crypto/tink/subtle/SubtleUtil;->c(Ljava/math/BigInteger;I)[B

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->b:Lcom/google/crypto/tink/subtle/Enums$HashType;

    invoke-direct {p0, p2, v2, v0}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->a([BILcom/google/crypto/tink/subtle/Enums$HashType;)[B

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/google/crypto/tink/subtle/Bytes;->b([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid signature"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "signature out of range"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid signature\'s length"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
