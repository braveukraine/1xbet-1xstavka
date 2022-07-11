.class public final Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;
.super Lorg/spongycastle/crypto/KeyGenerationParameters;
.source "XMSSMTKeyGenerationParameters.java"


# instance fields
.field private final xmssmtParameters:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p2, v0}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;->xmssmtParameters:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    return-void
.end method


# virtual methods
.method public getParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;->xmssmtParameters:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    return-object v0
.end method
