.class Lorg/spongycastle/operator/bc/OperatorUtils;
.super Ljava/lang/Object;
.source "OperatorUtils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getKeyBytes(Lorg/spongycastle/operator/GenericKey;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/security/Key;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/Key;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [B

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown generic key type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
