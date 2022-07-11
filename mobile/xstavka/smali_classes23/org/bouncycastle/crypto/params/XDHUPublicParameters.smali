.class public Lorg/bouncycastle/crypto/params/XDHUPublicParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field private ephemeralPublicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field private staticPublicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "staticPublicKey cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only X25519 and X448 paramaters can be used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "ephemeralPublicKey cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/XDHUPublicParameters;->staticPublicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/XDHUPublicParameters;->ephemeralPublicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "static and ephemeral public keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getEphemeralPublicKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XDHUPublicParameters;->ephemeralPublicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    return-object v0
.end method

.method public getStaticPublicKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XDHUPublicParameters;->staticPublicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    return-object v0
.end method
