.class public Lorg/jmrtd/protocol/BACProtocol;
.super Ljava/lang/Object;
.source "BACProtocol.java"


# instance fields
.field private maxTranceiveLength:I

.field private random:Ljava/util/Random;

.field private service:Lorg/jmrtd/APDULevelBACCapable;

.field private shouldCheckMAC:Z


# direct methods
.method public constructor <init>(Lorg/jmrtd/APDULevelBACCapable;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jmrtd/protocol/BACProtocol;->service:Lorg/jmrtd/APDULevelBACCapable;

    .line 3
    iput p2, p0, Lorg/jmrtd/protocol/BACProtocol;->maxTranceiveLength:I

    .line 4
    iput-boolean p3, p0, Lorg/jmrtd/protocol/BACProtocol;->shouldCheckMAC:Z

    .line 5
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/jmrtd/protocol/BACProtocol;->random:Ljava/util/Random;

    return-void
.end method

.method private static computeKeySeedForBAC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "SHA-1"

    const/4 v1, 0x1

    .line 11
    invoke-static {p0, p1, p2, v0, v1}, Lorg/jmrtd/Util;->computeKeySeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static computeKeySeedForBAC(Lorg/jmrtd/BACKeySpec;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/jmrtd/BACKeySpec;->getDocumentNumber()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lorg/jmrtd/BACKeySpec;->getDateOfBirth()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Lorg/jmrtd/BACKeySpec;->getDateOfExpiry()Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v3, :cond_1

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lorg/jmrtd/protocol/BACProtocol;->fixDocumentNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v1, p0}, Lorg/jmrtd/protocol/BACProtocol;->computeKeySeedForBAC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong document number. Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong date format used for date of expiry. Expected yyMMdd, found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong date format used for date of birth. Expected yyMMdd, found "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static computeSendSequenceCounter([B[B)J
    .locals 7

    if-eqz p0, :cond_2

    .line 1
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    array-length v0, p1

    if-ne v0, v1, :cond_2

    const-wide/16 v2, 0x0

    const/4 v0, 0x4

    const/4 v4, 0x4

    :goto_0
    if-ge v4, v1, :cond_0

    shl-long/2addr v2, v1

    .line 2
    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v1, :cond_1

    shl-long/2addr v2, v1

    .line 3
    aget-byte p0, p1, v0

    and-int/lit16 p0, p0, 0xff

    int-to-long v4, p0

    add-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-wide v2

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Wrong length input"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private doBACStep(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)Lorg/jmrtd/protocol/SecureMessagingWrapper;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v0, v1, Lorg/jmrtd/protocol/BACProtocol;->service:Lorg/jmrtd/APDULevelBACCapable;

    invoke-interface {v0}, Lorg/jmrtd/APDULevelBACCapable;->sendGetChallenge()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x8

    new-array v9, v3, [B

    .line 2
    iget-object v3, v1, Lorg/jmrtd/protocol/BACProtocol;->random:Ljava/util/Random;

    invoke-virtual {v3, v9}, Ljava/util/Random;->nextBytes([B)V

    const/16 v10, 0x10

    new-array v11, v10, [B

    .line 3
    iget-object v3, v1, Lorg/jmrtd/protocol/BACProtocol;->random:Ljava/util/Random;

    invoke-virtual {v3, v11}, Ljava/util/Random;->nextBytes([B)V

    const/4 v12, 0x2

    .line 4
    :try_start_1
    iget-object v3, v1, Lorg/jmrtd/protocol/BACProtocol;->service:Lorg/jmrtd/APDULevelBACCapable;

    move-object v4, v9

    move-object v5, v0

    move-object v6, v11

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-interface/range {v3 .. v8}, Lorg/jmrtd/APDULevelBACCapable;->sendMutualAuth([B[B[BLjavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-array v4, v10, [B

    const/4 v5, 0x0

    .line 5
    invoke-static {v3, v10, v4, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v10, [B

    :goto_0
    if-ge v5, v10, :cond_0

    .line 6
    aget-byte v6, v11, v5

    and-int/lit16 v6, v6, 0xff

    aget-byte v7, v4, v5

    and-int/lit16 v7, v7, 0xff

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v3, v2}, Lorg/jmrtd/Util;->deriveKey([BI)Ljavax/crypto/SecretKey;

    move-result-object v14

    .line 8
    invoke-static {v3, v12}, Lorg/jmrtd/Util;->deriveKey([BI)Ljavax/crypto/SecretKey;

    move-result-object v15

    .line 9
    invoke-static {v0, v9}, Lorg/jmrtd/protocol/BACProtocol;->computeSendSequenceCounter([B[B)J

    move-result-wide v18

    .line 10
    new-instance v0, Lorg/jmrtd/protocol/DESedeSecureMessagingWrapper;

    iget v2, v1, Lorg/jmrtd/protocol/BACProtocol;->maxTranceiveLength:I

    iget-boolean v3, v1, Lorg/jmrtd/protocol/BACProtocol;->shouldCheckMAC:Z

    move-object v13, v0

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v13 .. v19}, Lorg/jmrtd/protocol/DESedeSecureMessagingWrapper;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;IZJ)V

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    new-instance v2, Lorg/jmrtd/CardServiceProtocolException;

    const-string v3, "BAC failed in MUTUAL AUTH"

    invoke-direct {v2, v3, v12, v0}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 12
    new-instance v3, Lorg/jmrtd/CardServiceProtocolException;

    const-string v4, "BAC failed in GET CHALLENGE"

    invoke-direct {v3, v4, v2, v0}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3
.end method

.method private static fixDocumentNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/16 v2, 0x9

    if-ge p0, v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doBAC(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)Lorg/jmrtd/protocol/BACResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 7
    new-instance v0, Lorg/jmrtd/protocol/BACResult;

    invoke-direct {p0, p1, p2}, Lorg/jmrtd/protocol/BACProtocol;->doBACStep(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/BACResult;-><init>(Lorg/jmrtd/protocol/SecureMessagingWrapper;)V

    return-object v0
.end method

.method public doBAC(Lorg/jmrtd/AccessKeySpec;)Lorg/jmrtd/protocol/BACResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/jmrtd/AccessKeySpec;->getKey()[B

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lorg/jmrtd/Util;->deriveKey([BI)Ljavax/crypto/SecretKey;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, v2}, Lorg/jmrtd/Util;->deriveKey([BI)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 4
    invoke-direct {p0, v1, v0}, Lorg/jmrtd/protocol/BACProtocol;->doBACStep(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/jmrtd/protocol/BACResult;

    invoke-direct {v1, p1, v0}, Lorg/jmrtd/protocol/BACResult;-><init>(Lorg/jmrtd/AccessKeySpec;Lorg/jmrtd/protocol/SecureMessagingWrapper;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lnet/sf/scuba/smartcards/CardServiceException;

    const-string v1, "Error during BAC"

    invoke-direct {v0, v1, p1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
