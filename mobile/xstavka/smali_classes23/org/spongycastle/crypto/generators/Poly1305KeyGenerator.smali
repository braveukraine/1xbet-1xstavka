.class public Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;
.super Lorg/spongycastle/crypto/CipherKeyGenerator;
.source "Poly1305KeyGenerator.java"


# static fields
.field private static final R_MASK_HIGH_4:B = 0xft

.field private static final R_MASK_LOW_2:B = -0x4t


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/CipherKeyGenerator;-><init>()V

    return-void
.end method

.method public static checkKey([B)V
    .locals 2

    .line 1
    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 2
    aget-byte v0, p0, v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;->checkMask(BB)V

    const/4 v0, 0x7

    .line 3
    aget-byte v0, p0, v0

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;->checkMask(BB)V

    const/16 v0, 0xb

    .line 4
    aget-byte v0, p0, v0

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;->checkMask(BB)V

    .line 5
    aget-byte v0, p0, v1

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;->checkMask(BB)V

    const/4 v0, 0x4

    .line 6
    aget-byte v0, p0, v0

    const/4 v1, -0x4

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;->checkMask(BB)V

    const/16 v0, 0x8

    .line 7
    aget-byte v0, p0, v0

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;->checkMask(BB)V

    const/16 v0, 0xc

    .line 8
    aget-byte p0, p0, v0

    invoke-static {p0, v1}, Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;->checkMask(BB)V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 key must be 256 bits."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkMask(BB)V
    .locals 0

    not-int p1, p1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid format for r portion of Poly1305 key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static clamp([B)V
    .locals 3

    .line 1
    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 2
    aget-byte v1, p0, v0

    const/16 v2, 0xf

    and-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/4 v0, 0x7

    .line 3
    aget-byte v1, p0, v0

    and-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/16 v0, 0xb

    .line 4
    aget-byte v1, p0, v0

    and-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 5
    aget-byte v0, p0, v2

    and-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    const/4 v0, 0x4

    .line 6
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, -0x4

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/16 v0, 0x8

    .line 7
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, -0x4

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/16 v0, 0xc

    .line 8
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, -0x4

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 key must be 256 bits."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public generateKey()[B
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/spongycastle/crypto/CipherKeyGenerator;->generateKey()[B

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;->clamp([B)V

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/KeyGenerationParameters;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    const/16 v1, 0x100

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-super {p0, v0}, Lorg/spongycastle/crypto/CipherKeyGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method
