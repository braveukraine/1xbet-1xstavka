.class public final Lorg/apache/commons/codec/digest/HmacUtils;
.super Ljava/lang/Object;
.source "HmacUtils.java"


# static fields
.field private static final STREAM_BUFFER_LENGTH:I = 0x400


# instance fields
.field private final mac:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Ljavax/crypto/Mac;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p2}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lorg/apache/commons/codec/digest/HmacUtils;->getInitializedMac(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Ljavax/crypto/Mac;)V

    return-void
.end method

.method private constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/codec/digest/HmacUtils;->mac:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Lorg/apache/commons/codec/digest/HmacAlgorithms;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lorg/apache/commons/codec/digest/HmacAlgorithms;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public static getHmacMd5([B)Ljavax/crypto/Mac;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_MD5:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-static {v0, p0}, Lorg/apache/commons/codec/digest/HmacUtils;->getInitializedMac(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

.method public static getHmacSha1([B)Ljavax/crypto/Mac;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_1:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-static {v0, p0}, Lorg/apache/commons/codec/digest/HmacUtils;->getInitializedMac(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

.method public static getHmacSha256([B)Ljavax/crypto/Mac;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_256:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-static {v0, p0}, Lorg/apache/commons/codec/digest/HmacUtils;->getInitializedMac(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

.method public static getHmacSha384([B)Ljavax/crypto/Mac;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_384:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-static {v0, p0}, Lorg/apache/commons/codec/digest/HmacUtils;->getInitializedMac(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

.method public static getHmacSha512([B)Ljavax/crypto/Mac;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_512:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-static {v0, p0}, Lorg/apache/commons/codec/digest/HmacUtils;->getInitializedMac(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

.method public static getInitializedMac(Ljava/lang/String;[B)Ljavax/crypto/Mac;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInitializedMac(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)Ljavax/crypto/Mac;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/codec/digest/HmacAlgorithms;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->getInitializedMac(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

.method public static hmacMd5(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lorg/apache/commons/codec/digest/HmacUtils;

    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_MD5:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmac(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static hmacMd5([BLjava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/codec/digest/HmacUtils;

    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_MD5:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmac(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static hmacMd5([B[B)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/codec/digest/HmacUtils;

    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_MD5:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmac([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static hmacMd5Hex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lorg/apache/commons/codec/digest/HmacUtils;

    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_MD5:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmacHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hmacMd5Hex([BLjava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/codec/digest/HmacUtils;

    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_MD5:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmacHex(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hmacMd5Hex([B[B)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/codec/digest/HmacUtils;

    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_MD5:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmacHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha1(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lorg/apache/commons/codec/digest/HmacUtils;

    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_1:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmac(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha1([BLjava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/codec/digest/HmacUtils;

    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_1:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmac(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha1([B[B)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/codec/digest/HmacUtils;

    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_1:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmac([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha1Hex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lorg/apache/commons/codec/digest/HmacUtils;

    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_1:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmacHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha1Hex([BLjava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/codec/digest/HmacUtils;

    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_1:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmacHex(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha1Hex([B[B)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/codec/digest/HmacUtils;

    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_1:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmacHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha256(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lorg/apache/commons/codec/digest/HmacUtils;

    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_256:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmac(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha256([BLjava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/codec/digest/HmacUtils;

    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_256:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmac(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha256([B[B)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/codec/digest/HmacUtils;

    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_256:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmac([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha256Hex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lorg/apache/commons/codec/digest/HmacUtils;

    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_256:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmacHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha256Hex([BLjava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/codec/digest/HmacUtils;

    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_256:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmacHex(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha256Hex([B[B)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/codec/digest/HmacUtils;

    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_256:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmacHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha384(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lorg/apache/commons/codec/digest/HmacUtils;

    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_384:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmac(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha384([BLjava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/codec/digest/HmacUtils;

    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_384:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmac(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha384([B[B)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/codec/digest/HmacUtils;

    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_384:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmac([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha384Hex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lorg/apache/commons/codec/digest/HmacUtils;

    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_384:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmacHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha384Hex([BLjava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/codec/digest/HmacUtils;

    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_384:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmacHex(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha384Hex([B[B)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/codec/digest/HmacUtils;

    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_384:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmacHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha512(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lorg/apache/commons/codec/digest/HmacUtils;

    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_512:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmac(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha512([BLjava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/codec/digest/HmacUtils;

    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_512:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmac(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha512([B[B)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/codec/digest/HmacUtils;

    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_512:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmac([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha512Hex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lorg/apache/commons/codec/digest/HmacUtils;

    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_512:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmacHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha512Hex([BLjava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/codec/digest/HmacUtils;

    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_512:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmacHex(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha512Hex([B[B)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/codec/digest/HmacUtils;

    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_512:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/digest/HmacUtils;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmacHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isAvailable(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isAvailable(Lorg/apache/commons/codec/digest/HmacAlgorithms;)Z
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/codec/digest/HmacAlgorithms;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static updateHmac(Ljavax/crypto/Mac;Ljava/io/InputStream;)Ljavax/crypto/Mac;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ljavax/crypto/Mac;->reset()V

    const/16 v0, 0x400

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    .line 5
    invoke-virtual {p0, v1, v2, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 6
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static updateHmac(Ljavax/crypto/Mac;Ljava/lang/String;)Ljavax/crypto/Mac;
    .locals 0

    .line 7
    invoke-virtual {p0}, Ljavax/crypto/Mac;->reset()V

    .line 8
    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update([B)V

    return-object p0
.end method

.method public static updateHmac(Ljavax/crypto/Mac;[B)Ljavax/crypto/Mac;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavax/crypto/Mac;->reset()V

    .line 2
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update([B)V

    return-object p0
.end method


# virtual methods
.method public hmac(Ljava/io/File;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/codec/digest/HmacUtils;->hmac(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 12
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public hmac(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    .line 6
    iget-object v4, p0, Lorg/apache/commons/codec/digest/HmacUtils;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v4, v1, v2, v3}, Ljavax/crypto/Mac;->update([BII)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/apache/commons/codec/digest/HmacUtils;->mac:Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    return-object p1
.end method

.method public hmac(Ljava/lang/String;)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/commons/codec/digest/HmacUtils;->mac:Ljavax/crypto/Mac;

    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method public hmac(Ljava/nio/ByteBuffer;)[B
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/apache/commons/codec/digest/HmacUtils;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 4
    iget-object p1, p0, Lorg/apache/commons/codec/digest/HmacUtils;->mac:Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    return-object p1
.end method

.method public hmac([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/digest/HmacUtils;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method public hmacHex(Ljava/io/File;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmac(Ljava/io/File;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hmacHex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmac(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hmacHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmac(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hmacHex(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmac(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hmacHex([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/digest/HmacUtils;->hmac([B)[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
