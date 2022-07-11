.class Lorg/spongycastle/pqc/crypto/newhope/ChaCha20;
.super Ljava/lang/Object;
.source "ChaCha20.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static process([B[B[BII)V
    .locals 6

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/engines/ChaChaEngine;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/engines/ChaChaEngine;-><init>(I)V

    .line 2
    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v2, p0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-direct {v1, v2, p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p2

    move v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->processBytes([BII[BI)I

    return-void
.end method
