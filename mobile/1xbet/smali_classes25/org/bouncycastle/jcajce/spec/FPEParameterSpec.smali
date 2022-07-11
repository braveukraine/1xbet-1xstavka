.class public Lorg/bouncycastle/jcajce/spec/FPEParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final radix:I

.field private final tweak:[B

.field private final useInverse:Z


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/jcajce/spec/FPEParameterSpec;-><init>(I[BZ)V

    return-void
.end method

.method public constructor <init>(I[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/jcajce/spec/FPEParameterSpec;->radix:I

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/FPEParameterSpec;->tweak:[B

    iput-boolean p3, p0, Lorg/bouncycastle/jcajce/spec/FPEParameterSpec;->useInverse:Z

    return-void
.end method


# virtual methods
.method public getRadix()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/spec/FPEParameterSpec;->radix:I

    return v0
.end method

.method public getTweak()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/FPEParameterSpec;->tweak:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public isUsingInverseFunction()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/spec/FPEParameterSpec;->useInverse:Z

    return v0
.end method
