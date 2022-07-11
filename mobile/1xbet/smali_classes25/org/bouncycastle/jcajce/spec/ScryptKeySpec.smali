.class public Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private final blockSize:I

.field private final costParameter:I

.field private final keySize:I

.field private final parallelizationParameter:I

.field private final password:[C

.field private final salt:[B


# direct methods
.method public constructor <init>([C[BIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->password:[C

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->salt:[B

    iput p3, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->costParameter:I

    iput p4, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->blockSize:I

    iput p5, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->parallelizationParameter:I

    iput p6, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->keySize:I

    return-void
.end method


# virtual methods
.method public getBlockSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->blockSize:I

    return v0
.end method

.method public getCostParameter()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->costParameter:I

    return v0
.end method

.method public getKeyLength()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->keySize:I

    return v0
.end method

.method public getParallelizationParameter()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->parallelizationParameter:I

    return v0
.end method

.method public getPassword()[C
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->password:[C

    return-object v0
.end method

.method public getSalt()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->salt:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
