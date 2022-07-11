.class public Lorg/spongycastle/crypto/params/MQVPublicParameters;
.super Ljava/lang/Object;
.source "MQVPublicParameters.java"

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field private ephemeralPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

.field private staticPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/params/ECPublicKeyParameters;Lorg/spongycastle/crypto/params/ECPublicKeyParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "staticPublicKey cannot be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ephemeralPublicKey cannot be null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lorg/spongycastle/crypto/params/MQVPublicParameters;->staticPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 6
    iput-object p2, p0, Lorg/spongycastle/crypto/params/MQVPublicParameters;->ephemeralPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Static and ephemeral public keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getEphemeralPublicKey()Lorg/spongycastle/crypto/params/ECPublicKeyParameters;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/MQVPublicParameters;->ephemeralPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    return-object v0
.end method

.method public getStaticPublicKey()Lorg/spongycastle/crypto/params/ECPublicKeyParameters;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/MQVPublicParameters;->staticPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    return-object v0
.end method
