.class public Lorg/spongycastle/crypto/params/SRP6GroupParameters;
.super Ljava/lang/Object;
.source "SRP6GroupParameters.java"


# instance fields
.field private N:Ljava/math/BigInteger;

.field private g:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->N:Ljava/math/BigInteger;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->g:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getG()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->g:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getN()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->N:Ljava/math/BigInteger;

    return-object v0
.end method
