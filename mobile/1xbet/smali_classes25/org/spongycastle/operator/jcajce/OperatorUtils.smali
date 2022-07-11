.class Lorg/spongycastle/operator/jcajce/OperatorUtils;
.super Ljava/lang/Object;
.source "OperatorUtils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getJceKey(Lorg/spongycastle/operator/GenericKey;)Ljava/security/Key;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/security/Key;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/Key;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [B

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Lorg/spongycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "ENC"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown generic key type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
