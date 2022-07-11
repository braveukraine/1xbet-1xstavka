.class public Lorg/spongycastle/jce/spec/GOST3410PublicKeySpec;
.super Ljava/lang/Object;
.source "GOST3410PublicKeySpec.java"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private p:Ljava/math/BigInteger;

.field private q:Ljava/math/BigInteger;

.field private y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/jce/spec/GOST3410PublicKeySpec;->y:Ljava/math/BigInteger;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/jce/spec/GOST3410PublicKeySpec;->p:Ljava/math/BigInteger;

    .line 4
    iput-object p3, p0, Lorg/spongycastle/jce/spec/GOST3410PublicKeySpec;->q:Ljava/math/BigInteger;

    .line 5
    iput-object p4, p0, Lorg/spongycastle/jce/spec/GOST3410PublicKeySpec;->a:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getA()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/spec/GOST3410PublicKeySpec;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getP()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/spec/GOST3410PublicKeySpec;->p:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getQ()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/spec/GOST3410PublicKeySpec;->q:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/spec/GOST3410PublicKeySpec;->y:Ljava/math/BigInteger;

    return-object v0
.end method
