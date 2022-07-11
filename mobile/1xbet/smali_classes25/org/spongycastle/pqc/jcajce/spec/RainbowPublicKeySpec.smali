.class public Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;
.super Ljava/lang/Object;
.source "RainbowPublicKeySpec.java"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private coeffquadratic:[[S

.field private coeffscalar:[S

.field private coeffsingular:[[S

.field private docLength:I


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->docLength:I

    .line 3
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->coeffquadratic:[[S

    .line 4
    iput-object p3, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->coeffsingular:[[S

    .line 5
    iput-object p4, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->coeffscalar:[S

    return-void
.end method


# virtual methods
.method public getCoeffQuadratic()[[S
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->coeffquadratic:[[S

    return-object v0
.end method

.method public getCoeffScalar()[S
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->coeffscalar:[S

    return-object v0
.end method

.method public getCoeffSingular()[[S
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->coeffsingular:[[S

    return-object v0
.end method

.method public getDocLength()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->docLength:I

    return v0
.end method
