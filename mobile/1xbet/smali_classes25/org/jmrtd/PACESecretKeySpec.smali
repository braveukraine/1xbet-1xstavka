.class public Lorg/jmrtd/PACESecretKeySpec;
.super Ljavax/crypto/spec/SecretKeySpec;
.source "PACESecretKeySpec.java"

# interfaces
.implements Lorg/jmrtd/AccessKeySpec;


# static fields
.field private static final serialVersionUID:J = -0x47e6d2f2e1bc19a1L


# instance fields
.field private keyReference:B


# direct methods
.method public constructor <init>([BIILjava/lang/String;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 2
    iput-byte p5, p0, Lorg/jmrtd/PACESecretKeySpec;->keyReference:B

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 4
    iput-byte p3, p0, Lorg/jmrtd/PACESecretKeySpec;->keyReference:B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-super {p0, p1}, Ljavax/crypto/spec/SecretKeySpec;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, Lorg/jmrtd/PACESecretKeySpec;

    .line 4
    iget-byte v1, p0, Lorg/jmrtd/PACESecretKeySpec;->keyReference:B

    iget-byte p1, p1, Lorg/jmrtd/PACESecretKeySpec;->keyReference:B

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getKey()[B
    .locals 1

    invoke-super {p0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getKeyReference()B
    .locals 1

    iget-byte v0, p0, Lorg/jmrtd/PACESecretKeySpec;->keyReference:B

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Ljavax/crypto/spec/SecretKeySpec;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-byte v1, p0, Lorg/jmrtd/PACESecretKeySpec;->keyReference:B

    add-int/2addr v0, v1

    return v0
.end method
