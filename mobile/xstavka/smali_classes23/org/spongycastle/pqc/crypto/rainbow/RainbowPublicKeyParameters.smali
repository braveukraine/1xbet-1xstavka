.class public Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;
.super Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;
.source "RainbowPublicKeyParameters.java"


# instance fields
.field private coeffquadratic:[[S

.field private coeffscalar:[S

.field private coeffsingular:[[S


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;-><init>(ZI)V

    .line 2
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->coeffquadratic:[[S

    .line 3
    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->coeffsingular:[[S

    .line 4
    iput-object p4, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->coeffscalar:[S

    return-void
.end method


# virtual methods
.method public getCoeffQuadratic()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->coeffquadratic:[[S

    return-object v0
.end method

.method public getCoeffScalar()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->coeffscalar:[S

    return-object v0
.end method

.method public getCoeffSingular()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->coeffsingular:[[S

    return-object v0
.end method
