.class public Lorg/apache/commons/codec/digest/DigestUtils;
.super Ljava/lang/Object;
.source "DigestUtils.java"


# static fields
.field private static final STREAM_BUFFER_LENGTH:I = 0x400


# instance fields
.field private final messageDigest:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/commons/codec/digest/DigestUtils;->messageDigest:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/digest/DigestUtils;-><init>(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/codec/digest/DigestUtils;->messageDigest:Ljava/security/MessageDigest;

    return-void
.end method

.method public static digest(Ljava/security/MessageDigest;Ljava/io/File;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lorg/apache/commons/codec/digest/DigestUtils;->updateDigest(Ljava/security/MessageDigest;Ljava/io/File;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method

.method public static digest(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/codec/digest/DigestUtils;->updateDigest(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method

.method public static digest(Ljava/security/MessageDigest;Ljava/nio/ByteBuffer;)[B
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 3
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method

.method public static digest(Ljava/security/MessageDigest;[B)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getDigest(Ljava/lang/String;Ljava/security/MessageDigest;)Ljava/security/MessageDigest;
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static getMd2Digest()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "MD2"

    invoke-static {v0}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static getMd5Digest()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "MD5"

    invoke-static {v0}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static getSha1Digest()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-1"

    invoke-static {v0}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static getSha256Digest()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-256"

    invoke-static {v0}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static getSha384Digest()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-384"

    invoke-static {v0}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static getSha3_224Digest()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA3-224"

    invoke-static {v0}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static getSha3_256Digest()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA3-256"

    invoke-static {v0}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static getSha3_384Digest()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA3-384"

    invoke-static {v0}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static getSha3_512Digest()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA3-512"

    invoke-static {v0}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static getSha512Digest()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-512"

    invoke-static {v0}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static getShaDigest()Ljava/security/MessageDigest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/apache/commons/codec/digest/DigestUtils;->getSha1Digest()Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static isAvailable(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;Ljava/security/MessageDigest;)Ljava/security/MessageDigest;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static md2(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lorg/apache/commons/codec/digest/DigestUtils;->getMd2Digest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/apache/commons/codec/digest/DigestUtils;->digest(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static md2(Ljava/lang/String;)[B
    .locals 0

    .line 3
    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->md2([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static md2([B)[B
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/codec/digest/DigestUtils;->getMd2Digest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static md2Hex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->md2(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md2Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->md2(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md2Hex([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->md2([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lorg/apache/commons/codec/digest/DigestUtils;->getMd5Digest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/apache/commons/codec/digest/DigestUtils;->digest(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static md5(Ljava/lang/String;)[B
    .locals 0

    .line 3
    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->md5([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static md5([B)[B
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/codec/digest/DigestUtils;->getMd5Digest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static md5Hex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->md5(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->md5(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Hex([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->md5([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha(Ljava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha1(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha(Ljava/lang/String;)[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha1(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha([B)[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha1([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha1(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lorg/apache/commons/codec/digest/DigestUtils;->getSha1Digest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/apache/commons/codec/digest/DigestUtils;->digest(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha1(Ljava/lang/String;)[B
    .locals 0

    .line 3
    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha1([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha1([B)[B
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/codec/digest/DigestUtils;->getSha1Digest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha1Hex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha1(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha1Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha1(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha1Hex([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha1([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha256(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lorg/apache/commons/codec/digest/DigestUtils;->getSha256Digest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/apache/commons/codec/digest/DigestUtils;->digest(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha256(Ljava/lang/String;)[B
    .locals 0

    .line 3
    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha256([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha256([B)[B
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/codec/digest/DigestUtils;->getSha256Digest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha256Hex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha256(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha256Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha256(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha256Hex([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha256([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha384(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lorg/apache/commons/codec/digest/DigestUtils;->getSha384Digest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/apache/commons/codec/digest/DigestUtils;->digest(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha384(Ljava/lang/String;)[B
    .locals 0

    .line 3
    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha384([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha384([B)[B
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/codec/digest/DigestUtils;->getSha384Digest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha384Hex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha384(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha384Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha384(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha384Hex([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha384([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha3_224(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lorg/apache/commons/codec/digest/DigestUtils;->getSha3_224Digest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/apache/commons/codec/digest/DigestUtils;->digest(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha3_224(Ljava/lang/String;)[B
    .locals 0

    .line 3
    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha3_224([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha3_224([B)[B
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/codec/digest/DigestUtils;->getSha3_224Digest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha3_224Hex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha3_224(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha3_224Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha3_224(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha3_224Hex([B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha3_224([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha3_256(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lorg/apache/commons/codec/digest/DigestUtils;->getSha3_256Digest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/apache/commons/codec/digest/DigestUtils;->digest(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha3_256(Ljava/lang/String;)[B
    .locals 0

    .line 3
    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha3_256([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha3_256([B)[B
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/codec/digest/DigestUtils;->getSha3_256Digest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha3_256Hex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha3_256(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha3_256Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha3_256(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha3_256Hex([B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha3_256([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha3_384(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lorg/apache/commons/codec/digest/DigestUtils;->getSha3_384Digest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/apache/commons/codec/digest/DigestUtils;->digest(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha3_384(Ljava/lang/String;)[B
    .locals 0

    .line 3
    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha3_384([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha3_384([B)[B
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/codec/digest/DigestUtils;->getSha3_384Digest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha3_384Hex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha3_384(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha3_384Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha3_384(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha3_384Hex([B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha3_384([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha3_512(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lorg/apache/commons/codec/digest/DigestUtils;->getSha3_512Digest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/apache/commons/codec/digest/DigestUtils;->digest(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha3_512(Ljava/lang/String;)[B
    .locals 0

    .line 3
    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha3_512([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha3_512([B)[B
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/codec/digest/DigestUtils;->getSha3_512Digest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha3_512Hex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha3_512(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha3_512Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha3_512(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha3_512Hex([B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha3_512([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha512(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lorg/apache/commons/codec/digest/DigestUtils;->getSha512Digest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/apache/commons/codec/digest/DigestUtils;->digest(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha512(Ljava/lang/String;)[B
    .locals 0

    .line 3
    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha512([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha512([B)[B
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/codec/digest/DigestUtils;->getSha512Digest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha512Hex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha512(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha512Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha512(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha512Hex([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha512([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shaHex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha1Hex(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shaHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha1Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shaHex([B)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha1Hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static updateDigest(Ljava/security/MessageDigest;Ljava/io/File;)Ljava/security/MessageDigest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    :try_start_0
    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/DigestUtils;->updateDigest(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public static updateDigest(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/security/MessageDigest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    .line 9
    invoke-virtual {p0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 10
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static updateDigest(Ljava/security/MessageDigest;Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 0

    .line 11
    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-object p0
.end method

.method public static updateDigest(Ljava/security/MessageDigest;Ljava/nio/ByteBuffer;)Ljava/security/MessageDigest;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public static updateDigest(Ljava/security/MessageDigest;[B)Ljava/security/MessageDigest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-object p0
.end method


# virtual methods
.method public digest(Ljava/io/File;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lorg/apache/commons/codec/digest/DigestUtils;->messageDigest:Ljava/security/MessageDigest;

    invoke-static {v0, p1}, Lorg/apache/commons/codec/digest/DigestUtils;->updateDigest(Ljava/security/MessageDigest;Ljava/io/File;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    return-object p1
.end method

.method public digest(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lorg/apache/commons/codec/digest/DigestUtils;->messageDigest:Ljava/security/MessageDigest;

    invoke-static {v0, p1}, Lorg/apache/commons/codec/digest/DigestUtils;->updateDigest(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    return-object p1
.end method

.method public digest(Ljava/lang/String;)[B
    .locals 1

    .line 10
    iget-object v0, p0, Lorg/apache/commons/codec/digest/DigestUtils;->messageDigest:Ljava/security/MessageDigest;

    invoke-static {v0, p1}, Lorg/apache/commons/codec/digest/DigestUtils;->updateDigest(Ljava/security/MessageDigest;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    return-object p1
.end method

.method public digest(Ljava/nio/ByteBuffer;)[B
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/apache/commons/codec/digest/DigestUtils;->messageDigest:Ljava/security/MessageDigest;

    invoke-static {v0, p1}, Lorg/apache/commons/codec/digest/DigestUtils;->updateDigest(Ljava/security/MessageDigest;Ljava/nio/ByteBuffer;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    return-object p1
.end method

.method public digest([B)[B
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/apache/commons/codec/digest/DigestUtils;->messageDigest:Ljava/security/MessageDigest;

    invoke-static {v0, p1}, Lorg/apache/commons/codec/digest/DigestUtils;->updateDigest(Ljava/security/MessageDigest;[B)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    return-object p1
.end method

.method public digestAsHex(Ljava/io/File;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/digest/DigestUtils;->digest(Ljava/io/File;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestAsHex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/digest/DigestUtils;->digest(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestAsHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/digest/DigestUtils;->digest(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestAsHex(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/digest/DigestUtils;->digest(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestAsHex([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/digest/DigestUtils;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMessageDigest()Ljava/security/MessageDigest;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/codec/digest/DigestUtils;->messageDigest:Ljava/security/MessageDigest;

    return-object v0
.end method
