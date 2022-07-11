.class public Lorg/spongycastle/jcajce/PKCS12Key;
.super Ljava/lang/Object;
.source "PKCS12Key.java"

# interfaces
.implements Lorg/spongycastle/jcajce/PBKDFKey;


# instance fields
.field private final password:[C

.field private final useWrongZeroLengthConversion:Z


# direct methods
.method public constructor <init>([C)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jcajce/PKCS12Key;-><init>([CZ)V

    return-void
.end method

.method public constructor <init>([CZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [C

    .line 3
    :cond_0
    array-length v1, p1

    new-array v1, v1, [C

    iput-object v1, p0, Lorg/spongycastle/jcajce/PKCS12Key;->password:[C

    .line 4
    iput-boolean p2, p0, Lorg/spongycastle/jcajce/PKCS12Key;->useWrongZeroLengthConversion:Z

    .line 5
    array-length p2, p1

    invoke-static {p1, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS12"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/PKCS12Key;->useWrongZeroLengthConversion:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jcajce/PKCS12Key;->password:[C

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [B

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKCS12Key;->password:[C

    invoke-static {v0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->PKCS12PasswordToBytes([C)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS12"

    return-object v0
.end method

.method public getPassword()[C
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/PKCS12Key;->password:[C

    return-object v0
.end method
