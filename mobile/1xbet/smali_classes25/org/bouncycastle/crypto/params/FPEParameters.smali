.class public final Lorg/bouncycastle/crypto/params/FPEParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field private final key:Lorg/bouncycastle/crypto/params/KeyParameter;

.field private final radix:I

.field private final tweak:[B

.field private final useInverse:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/crypto/params/FPEParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[BZ)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/FPEParameters;->key:Lorg/bouncycastle/crypto/params/KeyParameter;

    iput p2, p0, Lorg/bouncycastle/crypto/params/FPEParameters;->radix:I

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/FPEParameters;->tweak:[B

    iput-boolean p4, p0, Lorg/bouncycastle/crypto/params/FPEParameters;->useInverse:Z

    return-void
.end method


# virtual methods
.method public getKey()Lorg/bouncycastle/crypto/params/KeyParameter;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/FPEParameters;->key:Lorg/bouncycastle/crypto/params/KeyParameter;

    return-object v0
.end method

.method public getRadix()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/params/FPEParameters;->radix:I

    return v0
.end method

.method public getTweak()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/FPEParameters;->tweak:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public isUsingInverseFunction()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/FPEParameters;->useInverse:Z

    return v0
.end method
