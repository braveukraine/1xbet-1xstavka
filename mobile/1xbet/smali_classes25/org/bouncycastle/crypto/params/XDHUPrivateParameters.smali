.class public Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field private ephemeralPrivateKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field private ephemeralPublicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field private staticPrivateKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "staticPrivateKey cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    if-nez v0, :cond_1

    instance-of v1, p1, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only X25519 and X448 paramaters can be used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v1, "ephemeralPrivateKey cannot be null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p3, :cond_3

    instance-of p3, p2, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    if-eqz p3, :cond_2

    move-object p3, p2

    check-cast p3, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, p2

    check-cast p3, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    move-result-object p3

    goto :goto_2

    :cond_3
    instance-of v1, p3, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    const-string v2, "ephemeral public key has different domain parameters"

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    instance-of v0, p3, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    if-eqz v0, :cond_7

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;->staticPrivateKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;->ephemeralPrivateKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iput-object p3, p0, Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;->ephemeralPublicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getEphemeralPrivateKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;->ephemeralPrivateKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    return-object v0
.end method

.method public getEphemeralPublicKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;->ephemeralPublicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    return-object v0
.end method

.method public getStaticPrivateKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;->staticPrivateKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    return-object v0
.end method
