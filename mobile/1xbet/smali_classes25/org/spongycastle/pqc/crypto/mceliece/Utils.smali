.class Lorg/spongycastle/pqc/crypto/mceliece/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getDigest(Ljava/lang/String;)Lorg/spongycastle/crypto/Digest;
    .locals 3

    const-string v0, "SHA-1"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    return-object p0

    :cond_0
    const-string v0, "SHA-224"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA224Digest;

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/SHA224Digest;-><init>()V

    return-object p0

    :cond_1
    const-string v0, "SHA-256"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    return-object p0

    :cond_2
    const-string v0, "SHA-384"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA384Digest;

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/SHA384Digest;-><init>()V

    return-object p0

    :cond_3
    const-string v0, "SHA-512"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    return-object p0

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognised digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
