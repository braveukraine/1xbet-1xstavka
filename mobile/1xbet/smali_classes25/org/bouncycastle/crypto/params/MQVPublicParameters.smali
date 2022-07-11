.class public Lorg/bouncycastle/crypto/params/MQVPublicParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field private ephemeralPublicKey:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

.field private staticPublicKey:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "staticPublicKey cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ephemeralPublicKey cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MQVPublicParameters;->staticPublicKey:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/MQVPublicParameters;->ephemeralPublicKey:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Static and ephemeral public keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getEphemeralPublicKey()Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MQVPublicParameters;->ephemeralPublicKey:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    return-object v0
.end method

.method public getStaticPublicKey()Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MQVPublicParameters;->staticPublicKey:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    return-object v0
.end method
