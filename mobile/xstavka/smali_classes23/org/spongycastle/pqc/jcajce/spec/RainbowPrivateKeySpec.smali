.class public Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;
.super Ljava/lang/Object;
.source "RainbowPrivateKeySpec.java"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private A1inv:[[S

.field private A2inv:[[S

.field private b1:[S

.field private b2:[S

.field private layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

.field private vi:[I


# direct methods
.method public constructor <init>([[S[S[[S[S[I[Lorg/spongycastle/pqc/crypto/rainbow/Layer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->A1inv:[[S

    .line 3
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->b1:[S

    .line 4
    iput-object p3, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->A2inv:[[S

    .line 5
    iput-object p4, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->b2:[S

    .line 6
    iput-object p5, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->vi:[I

    .line 7
    iput-object p6, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    return-void
.end method


# virtual methods
.method public getB1()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->b1:[S

    return-object v0
.end method

.method public getB2()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->b2:[S

    return-object v0
.end method

.method public getInvA1()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->A1inv:[[S

    return-object v0
.end method

.method public getInvA2()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->A2inv:[[S

    return-object v0
.end method

.method public getLayers()[Lorg/spongycastle/pqc/crypto/rainbow/Layer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    return-object v0
.end method

.method public getVi()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->vi:[I

    return-object v0
.end method
