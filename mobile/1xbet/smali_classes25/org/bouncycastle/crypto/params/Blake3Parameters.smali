.class public Lorg/bouncycastle/crypto/params/Blake3Parameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# static fields
.field private static final KEYLEN:I = 0x20


# instance fields
.field private theContext:[B

.field private theKey:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static context([B)Lorg/bouncycastle/crypto/params/Blake3Parameters;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/params/Blake3Parameters;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/params/Blake3Parameters;-><init>()V

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    iput-object p0, v0, Lorg/bouncycastle/crypto/params/Blake3Parameters;->theContext:[B

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid context"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static key([B)Lorg/bouncycastle/crypto/params/Blake3Parameters;
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/params/Blake3Parameters;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/params/Blake3Parameters;-><init>()V

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    iput-object p0, v0, Lorg/bouncycastle/crypto/params/Blake3Parameters;->theKey:[B

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid keyLength"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clearKey()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Blake3Parameters;->theKey:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method public getContext()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Blake3Parameters;->theContext:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getKey()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Blake3Parameters;->theKey:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
