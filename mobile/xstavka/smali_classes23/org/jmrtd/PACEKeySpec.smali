.class public Lorg/jmrtd/PACEKeySpec;
.super Ljava/lang/Object;
.source "PACEKeySpec.java"

# interfaces
.implements Lorg/jmrtd/AccessKeySpec;


# static fields
.field private static final serialVersionUID:J = -0x62b753d0ecda2ed0L


# instance fields
.field private key:[B

.field private keyReference:B


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jmrtd/Util;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/jmrtd/PACEKeySpec;-><init>([BB)V

    return-void
.end method

.method public constructor <init>([BB)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p2, p0, Lorg/jmrtd/PACEKeySpec;->keyReference:B

    .line 4
    iput-object p1, p0, Lorg/jmrtd/PACEKeySpec;->key:[B

    return-void
.end method

.method public static createCANKey(Ljava/lang/String;)Lorg/jmrtd/PACEKeySpec;
    .locals 2

    .line 1
    new-instance v0, Lorg/jmrtd/PACEKeySpec;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lorg/jmrtd/PACEKeySpec;-><init>(Ljava/lang/String;B)V

    return-object v0
.end method

.method public static createMRZKey(Lorg/jmrtd/BACKeySpec;)Lorg/jmrtd/PACEKeySpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jmrtd/PACEKeySpec;

    invoke-static {p0}, Lorg/jmrtd/protocol/PACEProtocol;->computeKeySeedForPACE(Lorg/jmrtd/AccessKeySpec;)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/jmrtd/PACEKeySpec;-><init>([BB)V

    return-object v0
.end method

.method public static createPINKey(Ljava/lang/String;)Lorg/jmrtd/PACEKeySpec;
    .locals 2

    .line 1
    new-instance v0, Lorg/jmrtd/PACEKeySpec;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lorg/jmrtd/PACEKeySpec;-><init>(Ljava/lang/String;B)V

    return-object v0
.end method

.method public static createPUKKey(Ljava/lang/String;)Lorg/jmrtd/PACEKeySpec;
    .locals 2

    .line 1
    new-instance v0, Lorg/jmrtd/PACEKeySpec;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lorg/jmrtd/PACEKeySpec;-><init>(Ljava/lang/String;B)V

    return-object v0
.end method

.method private static keyReferenceToString(B)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "PUK"

    return-object p0

    :cond_1
    const-string p0, "PIN"

    return-object p0

    :cond_2
    const-string p0, "CAN"

    return-object p0

    :cond_3
    const-string p0, "MRZ"

    return-object p0

    :cond_4
    const-string p0, "NO"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lorg/jmrtd/PACEKeySpec;

    .line 3
    iget-object v2, p0, Lorg/jmrtd/PACEKeySpec;->key:[B

    iget-object v3, p1, Lorg/jmrtd/PACEKeySpec;->key:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 4
    :cond_3
    iget-byte v2, p0, Lorg/jmrtd/PACEKeySpec;->keyReference:B

    iget-byte p1, p1, Lorg/jmrtd/PACEKeySpec;->keyReference:B

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "PACE"

    return-object v0
.end method

.method public getKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/PACEKeySpec;->key:[B

    return-object v0
.end method

.method public getKeyReference()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/jmrtd/PACEKeySpec;->keyReference:B

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jmrtd/PACEKeySpec;->key:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-byte v1, p0, Lorg/jmrtd/PACEKeySpec;->keyReference:B

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PACEKeySpec ["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "key: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/PACEKeySpec;->key:[B

    invoke-static {v1}, Ldb0/a;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "keyReference: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lorg/jmrtd/PACEKeySpec;->keyReference:B

    invoke-static {v1}, Lorg/jmrtd/PACEKeySpec;->keyReferenceToString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
