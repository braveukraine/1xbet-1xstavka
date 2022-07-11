.class public final Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# static fields
.field public static final KEY_SIZE:I = 0x38

.field public static final SECRET_SIZE:I = 0x38


# instance fields
.field private final data:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v0, 0x38

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->data:[B

    invoke-static {p1, v1}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "EOF encountered in middle of X448 private key"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v0, 0x38

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->data:[B

    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448;->generatePrivateKey(Ljava/security/SecureRandom;[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->validate([B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v0, 0x38

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->data:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static validate([B)[B
    .locals 2

    array-length v0, p0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' must have length 56"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public encode([BI)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->data:[B

    const/4 v1, 0x0

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public generatePublicKey()Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;
    .locals 3

    const/16 v0, 0x38

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->data:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448;->generatePublicKey([BI[BI)V

    new-instance v1, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;-><init>([BI)V

    return-object v1
.end method

.method public generateSecret(Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;[BI)V
    .locals 7

    const/16 v0, 0x38

    new-array v3, v0, [B

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;->encode([BI)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->data:[B

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/math/ec/rfc7748/X448;->calculateAgreement([BI[BI[BI)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "X448 agreement failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->data:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
