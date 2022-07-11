.class public Lorg/jmrtd/protocol/PACEProtocol;
.super Ljava/lang/Object;
.source "PACEProtocol.java"


# static fields
.field private static final BC_PROVIDER:Ljava/security/Provider;

.field private static final C0_LENGTH_128:[B

.field private static final C0_LENGTH_256:[B

.field private static final C1_LENGTH_128:[B

.field private static final C1_LENGTH_256:[B

.field private static final IV_FOR_PACE_CAM_DECRYPTION:[B

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private maxTranceiveLengthForProtocol:I

.field private maxTranceiveLengthForSecureMessaging:I

.field private random:Ljava/util/Random;

.field private service:Lorg/jmrtd/APDULevelPACECapable;

.field private shouldCheckMAC:Z

.field private wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "org.jmrtd"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lorg/jmrtd/Util;->getBouncyCastleProvider()Ljava/security/Provider;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/protocol/PACEProtocol;->BC_PROVIDER:Ljava/security/Provider;

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 3
    fill-array-data v1, :array_0

    sput-object v1, Lorg/jmrtd/protocol/PACEProtocol;->IV_FOR_PACE_CAM_DECRYPTION:[B

    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_1

    sput-object v1, Lorg/jmrtd/protocol/PACEProtocol;->C0_LENGTH_128:[B

    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_2

    sput-object v0, Lorg/jmrtd/protocol/PACEProtocol;->C1_LENGTH_128:[B

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 6
    fill-array-data v1, :array_3

    sput-object v1, Lorg/jmrtd/protocol/PACEProtocol;->C0_LENGTH_256:[B

    new-array v0, v0, [B

    .line 7
    fill-array-data v0, :array_4

    sput-object v0, Lorg/jmrtd/protocol/PACEProtocol;->C1_LENGTH_256:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x5at
        0x68t
        -0x77t
        0x2at
        0x7ct
        0x41t
        -0x1dt
        -0x36t
        0x73t
        -0x61t
        0x40t
        -0x50t
        0x57t
        -0x28t
        0x59t
        0x4t
    .end array-data

    :array_2
    .array-data 1
        -0x5ct
        -0x1ft
        0x36t
        -0x54t
        0x72t
        0x5ft
        0x73t
        -0x75t
        0x1t
        -0x3ft
        -0xat
        0x2t
        0x17t
        -0x3ft
        -0x78t
        -0x53t
    .end array-data

    :array_3
    .array-data 1
        -0x2ct
        0x63t
        -0x2at
        0x52t
        0x34t
        0x12t
        0x4et
        -0x9t
        -0x77t
        0x70t
        0x54t
        -0x68t
        0x6dt
        -0x36t
        0xat
        0x17t
        0x4et
        0x28t
        -0x21t
        0x75t
        -0x74t
        -0x46t
        -0x60t
        0x3ft
        0x24t
        0x6t
        0x16t
        0x41t
        0x4dt
        0x5at
        0x16t
        0x76t
    .end array-data

    :array_4
    .array-data 1
        0x54t
        -0x43t
        0x72t
        0x55t
        -0x10t
        -0x56t
        -0x8t
        0x31t
        -0x42t
        -0x3dt
        0x42t
        0x3ft
        -0x31t
        0x39t
        -0x2at
        -0x65t
        0x6ct
        -0x41t
        0x6t
        0x66t
        0x77t
        -0x30t
        -0x6t
        -0x52t
        0x5at
        -0x53t
        -0x27t
        -0x63t
        -0x8t
        -0x1bt
        0x35t
        0x17t
    .end array-data
.end method

.method public constructor <init>(Lorg/jmrtd/APDULevelPACECapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/jmrtd/protocol/PACEProtocol;->service:Lorg/jmrtd/APDULevelPACECapable;

    .line 4
    iput-object p2, p0, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 5
    iput p3, p0, Lorg/jmrtd/protocol/PACEProtocol;->maxTranceiveLengthForProtocol:I

    .line 6
    iput p4, p0, Lorg/jmrtd/protocol/PACEProtocol;->maxTranceiveLengthForSecureMessaging:I

    .line 7
    iput-boolean p5, p0, Lorg/jmrtd/protocol/PACEProtocol;->shouldCheckMAC:Z

    .line 8
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/jmrtd/protocol/PACEProtocol;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lorg/jmrtd/APDULevelPACECapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;IZ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v3, 0x100

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/jmrtd/protocol/PACEProtocol;-><init>(Lorg/jmrtd/APDULevelPACECapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;IIZ)V

    return-void
.end method

.method private checkConsistency(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;)V
    .locals 4

    if-eqz p1, :cond_d

    const-string v0, "ECDH"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "DH"

    const-string v3, "\""

    if-nez v1, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported agreement algorithm, expected \"ECDH\" or \"DH\", found \""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-eqz p2, :cond_c

    const-string v1, "DESede"

    .line 3
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "AES"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported cipher algorithm, expected \"DESede\" or \"AES\", found \""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const-string p2, "SHA-1"

    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "SHA1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "SHA-256"

    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "SHA256"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported cipher algorithm, expected \"SHA-1\" or \"SHA-256\", found \""

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const/16 p2, 0x80

    if-eq p4, p2, :cond_7

    const/16 p2, 0xc0

    if-eq p4, p2, :cond_7

    const/16 p2, 0x100

    if-ne p4, p2, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported key length, expected 128, 192, or 256, found "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_7
    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const-string p3, "\", found "

    if-eqz p2, :cond_9

    instance-of p2, p5, Ljava/security/spec/ECParameterSpec;

    if-eqz p2, :cond_8

    goto :goto_4

    .line 10
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected ECParameterSpec for agreement algorithm \""

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_9
    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    instance-of p2, p5, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz p2, :cond_a

    goto :goto_5

    .line 12
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected DHParameterSpec for agreement algorithm \""

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    :goto_5
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown cipher algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown agreement algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static computeKeySeedForPACE(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "SHA-1"

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Lorg/jmrtd/Util;->computeKeySeed(Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    return-object p0
.end method

.method private static computeKeySeedForPACE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "SHA-1"

    const/4 v1, 0x0

    .line 19
    invoke-static {p0, p1, p2, v0, v1}, Lorg/jmrtd/Util;->computeKeySeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static computeKeySeedForPACE(Lorg/jmrtd/AccessKeySpec;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    instance-of v0, p0, Lorg/jmrtd/BACKeySpec;

    if-eqz v0, :cond_3

    .line 2
    check-cast p0, Lorg/jmrtd/BACKeySpec;

    .line 3
    invoke-interface {p0}, Lorg/jmrtd/BACKeySpec;->getDocumentNumber()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Lorg/jmrtd/BACKeySpec;->getDateOfBirth()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Lorg/jmrtd/BACKeySpec;->getDateOfExpiry()Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v3, :cond_1

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lorg/jmrtd/protocol/PACEProtocol;->fixDocumentNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, v1, p0}, Lorg/jmrtd/protocol/PACEProtocol;->computeKeySeedForPACE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 10
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

    .line 11
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

    .line 12
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

    .line 13
    :cond_3
    instance-of v0, p0, Lorg/jmrtd/PACEKeySpec;

    if-eqz v0, :cond_4

    .line 14
    check-cast p0, Lorg/jmrtd/PACEKeySpec;

    invoke-virtual {p0}, Lorg/jmrtd/PACEKeySpec;->getKey()[B

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    sget-object v0, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    const-string v1, "JMRTD doesn\'t recognize this type of access key, best effort key derivation!"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lorg/jmrtd/AccessKeySpec;->getKey()[B

    move-result-object p0

    return-object p0

    .line 17
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Access key cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodePublicKeyFromSmartCard([BLjava/security/spec/AlgorithmParameterSpec;)Ljava/security/PublicKey;
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lorg/jmrtd/Util;->os2ECPoint([B)Ljava/security/spec/ECPoint;

    move-result-object p0

    .line 3
    check-cast p1, Ljava/security/spec/ECParameterSpec;

    const-string v0, "EC"

    .line 4
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v1, p0, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    invoke-static {v0, v1}, Lorg/jmrtd/Util;->getPublicKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Lorg/jmrtd/Util;->os2i([B)Ljava/math/BigInteger;

    move-result-object p0

    .line 7
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    const-string v0, "DH"

    .line 8
    new-instance v1, Ljavax/crypto/spec/DHPublicKeySpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, p0, v2, p1}, Ljavax/crypto/spec/DHPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0, v1}, Lorg/jmrtd/Util;->getPublicKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected ECParameterSpec or DHParameterSpec, found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 10
    sget-object p1, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Exception"

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Params cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static deriveStaticPACEKey(Lorg/jmrtd/AccessKeySpec;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/jmrtd/lds/PACEInfo;->toCipherAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lorg/jmrtd/lds/PACEInfo;->toKeyLength(Ljava/lang/String;)I

    move-result v2

    .line 3
    invoke-static {p0}, Lorg/jmrtd/protocol/PACEProtocol;->computeKeySeedForPACE(Lorg/jmrtd/AccessKeySpec;)[B

    move-result-object v0

    .line 4
    instance-of p1, p0, Lorg/jmrtd/PACEKeySpec;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Lorg/jmrtd/PACEKeySpec;

    invoke-virtual {p0}, Lorg/jmrtd/PACEKeySpec;->getKeyReference()B

    move-result p0

    move v5, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 6
    invoke-static/range {v0 .. v5}, Lorg/jmrtd/Util;->deriveKey([BLjava/lang/String;I[BIB)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method private doPACE(Lorg/jmrtd/AccessKeySpec;Ljavax/crypto/SecretKey;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)Lorg/jmrtd/protocol/PACEResult;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 3
    invoke-static/range {p3 .. p3}, Lorg/jmrtd/lds/PACEInfo;->toMappingType(Ljava/lang/String;)Lorg/jmrtd/lds/PACEInfo$MappingType;

    move-result-object v10

    .line 4
    invoke-static/range {p3 .. p3}, Lorg/jmrtd/lds/PACEInfo;->toKeyAgreementAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 5
    invoke-static/range {p3 .. p3}, Lorg/jmrtd/lds/PACEInfo;->toCipherAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 6
    invoke-static/range {p3 .. p3}, Lorg/jmrtd/lds/PACEInfo;->toDigestAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 7
    invoke-static/range {p3 .. p3}, Lorg/jmrtd/lds/PACEInfo;->toKeyLength(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move v5, v9

    move-object/from16 v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lorg/jmrtd/protocol/PACEProtocol;->checkConsistency(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;)V

    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/CBC/NoPadding"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_5

    .line 10
    :try_start_1
    instance-of v2, v0, Lorg/jmrtd/PACESecretKeySpec;

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    .line 11
    move-object v2, v0

    check-cast v2, Lorg/jmrtd/PACESecretKeySpec;

    invoke-virtual {v2}, Lorg/jmrtd/PACESecretKeySpec;->getKeyReference()B

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v11, 0x0

    if-nez p5, :cond_1

    move-object v3, v11

    goto :goto_1

    .line 12
    :cond_1
    invoke-static/range {p5 .. p5}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v3

    .line 13
    :goto_1
    iget-object v4, v7, Lorg/jmrtd/protocol/PACEProtocol;->service:Lorg/jmrtd/APDULevelPACECapable;

    iget-object v5, v7, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-object/from16 v12, p3

    invoke-interface {v4, v5, v12, v2, v3}, Lorg/jmrtd/APDULevelPACECapable;->sendMSESetATMutualAuth(Lnet/sf/scuba/smartcards/c;Ljava/lang/String;I[B)V
    :try_end_1
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 14
    invoke-virtual {v7, v0, v6}, Lorg/jmrtd/protocol/PACEProtocol;->doPACEStep1(Ljavax/crypto/SecretKey;Ljavax/crypto/Cipher;)[B

    move-result-object v5

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v13

    move-object/from16 v4, p4

    .line 15
    invoke-virtual/range {v1 .. v6}, Lorg/jmrtd/protocol/PACEProtocol;->doPACEStep2(Lorg/jmrtd/lds/PACEInfo$MappingType;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[BLjavax/crypto/Cipher;)Lorg/jmrtd/protocol/PACEMappingResult;

    move-result-object v17

    .line 16
    invoke-virtual/range {v17 .. v17}, Lorg/jmrtd/protocol/PACEMappingResult;->getEphemeralParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    .line 17
    invoke-virtual {v7, v13, v0}, Lorg/jmrtd/protocol/PACEProtocol;->doPACEStep3GenerateKeyPair(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;

    move-result-object v18

    .line 18
    invoke-virtual/range {v18 .. v18}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v7, v1, v0}, Lorg/jmrtd/protocol/PACEProtocol;->doPACEStep3ExchangePublicKeys(Ljava/security/PublicKey;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/PublicKey;

    move-result-object v6

    .line 19
    invoke-virtual/range {v18 .. v18}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v7, v13, v0, v6}, Lorg/jmrtd/protocol/PACEProtocol;->doPACEStep3KeyAgreement(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)[B

    move-result-object v0

    .line 20
    :try_start_2
    invoke-static {v0, v14, v9, v8}, Lorg/jmrtd/Util;->deriveKey([BLjava/lang/String;II)Ljavax/crypto/SecretKey;

    move-result-object v8

    const/4 v5, 0x2

    .line 21
    invoke-static {v0, v14, v9, v5}, Lorg/jmrtd/Util;->deriveKey([BLjava/lang/String;II)Ljavax/crypto/SecretKey;

    move-result-object v21
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v10

    move-object/from16 v4, v18

    const/4 v0, 0x2

    move-object v5, v6

    move-object/from16 v26, v6

    move-object/from16 v6, v21

    .line 22
    invoke-virtual/range {v1 .. v6}, Lorg/jmrtd/protocol/PACEProtocol;->doPACEStep4(Ljava/lang/String;Lorg/jmrtd/lds/PACEInfo$MappingType;Ljava/security/KeyPair;Ljava/security/PublicKey;Ljavax/crypto/SecretKey;)[B

    move-result-object v1

    .line 23
    :try_start_3
    iget-object v2, v7, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    :goto_2
    move-wide/from16 v24, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lorg/jmrtd/protocol/SecureMessagingWrapper;->getSendSequenceCounter()J

    move-result-wide v2

    goto :goto_2

    :goto_3
    const-string v2, "DESede"

    .line 24
    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    new-instance v2, Lorg/jmrtd/protocol/DESedeSecureMessagingWrapper;

    iget v3, v7, Lorg/jmrtd/protocol/PACEProtocol;->maxTranceiveLengthForSecureMessaging:I

    iget-boolean v4, v7, Lorg/jmrtd/protocol/PACEProtocol;->shouldCheckMAC:Z

    const-wide/16 v24, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-direct/range {v19 .. v25}, Lorg/jmrtd/protocol/DESedeSecureMessagingWrapper;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;IZJ)V

    iput-object v2, v7, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    goto :goto_4

    :cond_3
    const-string v2, "AES"

    .line 26
    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    new-instance v2, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;

    iget v3, v7, Lorg/jmrtd/protocol/PACEProtocol;->maxTranceiveLengthForSecureMessaging:I

    iget-boolean v4, v7, Lorg/jmrtd/protocol/PACEProtocol;->shouldCheckMAC:Z

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-direct/range {v19 .. v25}, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;IZJ)V

    iput-object v2, v7, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    goto :goto_4

    .line 28
    :cond_4
    sget-object v2, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported cipher algorithm "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 29
    :goto_4
    sget-object v2, Lorg/jmrtd/lds/PACEInfo$MappingType;->CAM:Lorg/jmrtd/lds/PACEInfo$MappingType;

    invoke-virtual {v2, v10}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v1, :cond_5

    .line 30
    sget-object v2, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    const-string v3, "Encrypted Chip Authentication data is null"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_5
    :try_start_4
    const-string v2, "AES/CBC/NoPadding"

    .line 31
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 32
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v4, Lorg/jmrtd/protocol/PACEProtocol;->IV_FOR_PACE_CAM_DECRYPTION:[B

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v0, v8, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 34
    invoke-static {v0}, Lorg/jmrtd/Util;->unpad([B)[B

    move-result-object v0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v21, v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 35
    sget-object v2, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Could not decrypt Chip Authentication data"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v21, v11

    .line 36
    :goto_5
    new-instance v0, Lorg/jmrtd/protocol/PACECAMResult;

    iget-object v2, v7, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-object v11, v0

    move-object/from16 v12, p1

    move/from16 v16, v9

    move-object/from16 v19, v26

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    invoke-direct/range {v11 .. v22}, Lorg/jmrtd/protocol/PACECAMResult;-><init>(Lorg/jmrtd/AccessKeySpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/jmrtd/protocol/PACEMappingResult;Ljava/security/KeyPair;Ljava/security/PublicKey;[B[BLorg/jmrtd/protocol/SecureMessagingWrapper;)V

    return-object v0

    .line 37
    :cond_6
    new-instance v0, Lorg/jmrtd/protocol/PACEResult;

    iget-object v1, v7, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-object v8, v0

    move v2, v9

    move-object/from16 v9, p1

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move v14, v2

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v26

    move-object/from16 v18, v1

    invoke-direct/range {v8 .. v18}, Lorg/jmrtd/protocol/PACEResult;-><init>(Lorg/jmrtd/AccessKeySpec;Lorg/jmrtd/lds/PACEInfo$MappingType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/jmrtd/protocol/PACEMappingResult;Ljava/security/KeyPair;Ljava/security/PublicKey;Lorg/jmrtd/protocol/SecureMessagingWrapper;)V

    return-object v0

    :catch_1
    move-exception v0

    .line 38
    new-instance v1, Lorg/jmrtd/CardServiceProtocolException;

    const/4 v2, 0x4

    const-string v3, "Security exception in secure messaging establishment"

    invoke-direct {v1, v3, v2, v0}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 39
    new-instance v1, Lorg/jmrtd/CardServiceProtocolException;

    const/4 v2, 0x3

    const-string v3, "Security exception during secure messaging key derivation"

    invoke-direct {v1, v3, v2, v0}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 40
    new-instance v2, Lorg/jmrtd/CardServiceProtocolException;

    const-string v3, "PCD side error in static PACE key derivation step"

    invoke-direct {v2, v3, v1, v0}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v0

    .line 41
    new-instance v2, Lorg/jmrtd/CardServiceProtocolException;

    const-string v3, "PICC side error in static PACE key derivation step"

    invoke-direct {v2, v3, v1, v0}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v0

    .line 42
    new-instance v2, Lorg/jmrtd/CardServiceProtocolException;

    const-string v3, "PCD side error in static cipher construction during key derivation step"

    invoke-direct {v2, v3, v1, v0}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2
.end method

.method public static encodePublicKeyDataObject(Ljava/lang/String;Ljava/security/PublicKey;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lorg/jmrtd/protocol/PACEProtocol;->encodePublicKeyDataObject(Ljava/lang/String;Ljava/security/PublicKey;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodePublicKeyDataObject(Ljava/lang/String;Ljava/security/PublicKey;Z)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Error closing stream"

    .line 2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v4, Lra0/d;

    invoke-direct {v4, v3}, Lra0/d;-><init>(Ljava/io/OutputStream;)V

    const/16 v5, 0x7f49

    .line 4
    :try_start_0
    invoke-virtual {v4, v5}, Lra0/d;->b(I)V

    .line 5
    instance-of v5, v1, Ljavax/crypto/interfaces/DHPublicKey;

    const/16 v6, 0x83

    const/16 v7, 0x82

    const/16 v8, 0x81

    const/16 v9, 0x84

    if-eqz v5, :cond_1

    .line 6
    check-cast v1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 7
    invoke-interface {v1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v10

    .line 9
    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v11

    .line 10
    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v5

    .line 11
    invoke-interface {v1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v1

    .line 12
    new-instance v12, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v12, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lra0/d;->write([B)V

    if-nez p2, :cond_0

    .line 13
    invoke-virtual {v4, v8}, Lra0/d;->b(I)V

    .line 14
    invoke-static {v10}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lra0/d;->d([B)V

    .line 15
    invoke-virtual {v4, v7}, Lra0/d;->b(I)V

    int-to-long v7, v11

    .line 16
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lra0/d;->d([B)V

    .line 17
    invoke-virtual {v4, v6}, Lra0/d;->b(I)V

    .line 18
    invoke-static {v5}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lra0/d;->d([B)V

    .line 19
    :cond_0
    invoke-virtual {v4, v9}, Lra0/d;->b(I)V

    .line 20
    invoke-static {v1}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lra0/d;->d([B)V

    goto/16 :goto_0

    .line 21
    :cond_1
    instance-of v5, v1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v5, :cond_4

    .line 22
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 23
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v5

    .line 24
    invoke-static {v5}, Lorg/jmrtd/Util;->getPrime(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/math/BigInteger;

    move-result-object v10

    .line 25
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v11

    .line 26
    invoke-virtual {v11}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v12

    .line 27
    invoke-virtual {v11}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v11

    .line 28
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v13

    .line 29
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v14

    .line 30
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v15

    .line 31
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 32
    new-instance v9, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v9, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lra0/d;->write([B)V

    if-nez p2, :cond_2

    .line 33
    invoke-virtual {v4, v8}, Lra0/d;->b(I)V

    .line 34
    invoke-static {v10}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lra0/d;->d([B)V

    .line 35
    invoke-virtual {v4, v7}, Lra0/d;->b(I)V

    .line 36
    invoke-static {v12}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lra0/d;->d([B)V

    .line 37
    invoke-virtual {v4, v6}, Lra0/d;->b(I)V

    .line 38
    invoke-static {v11}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lra0/d;->d([B)V

    .line 39
    invoke-virtual {v13}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    .line 40
    invoke-virtual {v13}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v6

    const/16 v7, 0x84

    .line 41
    invoke-virtual {v4, v7}, Lra0/d;->b(I)V

    .line 42
    invoke-static {v0}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lra0/d;->write([B)V

    .line 43
    invoke-static {v6}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lra0/d;->write([B)V

    .line 44
    invoke-virtual {v4}, Lra0/d;->e()V

    const/16 v0, 0x85

    .line 45
    invoke-virtual {v4, v0}, Lra0/d;->b(I)V

    .line 46
    invoke-static {v14}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lra0/d;->d([B)V

    :cond_2
    const/16 v0, 0x86

    .line 47
    invoke-virtual {v4, v0}, Lra0/d;->b(I)V

    .line 48
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    invoke-static {v1, v0}, Lorg/jmrtd/Util;->ecPoint2OS(Ljava/security/spec/ECPoint;I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lra0/d;->d([B)V

    if-nez p2, :cond_3

    const/16 v0, 0x87

    .line 49
    invoke-virtual {v4, v0}, Lra0/d;->b(I)V

    int-to-long v0, v15

    .line 50
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lra0/d;->d([B)V

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {v4}, Lra0/d;->e()V

    .line 52
    invoke-virtual {v4}, Lra0/d;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    invoke-virtual {v4}, Lra0/d;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 54
    sget-object v0, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v4, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :goto_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 56
    :cond_4
    :try_start_2
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported public key: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 57
    :try_start_3
    sget-object v1, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Exception"

    invoke-virtual {v1, v3, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error in encoding public key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Lra0/d;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 60
    sget-object v0, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v4, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :goto_3
    throw v1
.end method

.method public static encodePublicKeyForSmartCard(Ljava/security/PublicKey;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result p0

    invoke-static {v1, p0}, Lorg/jmrtd/Util;->ecPoint2OS(Ljava/security/spec/ECPoint;I)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error writing to memory"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_0
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 10
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported public key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot encode null public key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static fixDocumentNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3c

    const/16 v1, 0x20

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/16 v2, 0x9

    if-ge p0, v2, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static generateAuthenticationToken(Ljava/lang/String;Ljavax/crypto/Mac;Ljava/security/PublicKey;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    invoke-static {p0, p2}, Lorg/jmrtd/protocol/PACEProtocol;->encodePublicKeyDataObject(Ljava/lang/String;Ljava/security/PublicKey;)[B

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    const/16 p1, 0x8

    new-array p2, p1, [B

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method public static generateAuthenticationToken(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/security/PublicKey;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/jmrtd/lds/PACEInfo;->toCipherAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/jmrtd/protocol/PACEProtocol;->inferMACAlgorithmFromCipherAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lorg/jmrtd/Util;->getMac(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 4
    invoke-static {p0, p1, p2}, Lorg/jmrtd/protocol/PACEProtocol;->generateAuthenticationToken(Ljava/lang/String;Ljavax/crypto/Mac;Ljava/security/PublicKey;)[B

    move-result-object p0

    return-object p0
.end method

.method public static icartPointEncode(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lorg/jmrtd/Util;->getPrime(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/math/BigInteger;

    move-result-object v2

    const-wide/16 v3, 0x3

    .line 2
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    const-wide/16 v6, 0x4

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v8

    invoke-virtual {v8}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v9

    invoke-virtual {v9}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v9

    const-wide/16 v10, 0x2

    .line 6
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v0, v12, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    .line 7
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v12, v13, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    .line 8
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    .line 9
    sget-object v14, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v14, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    .line 10
    invoke-virtual {v2, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    .line 11
    invoke-virtual {v9}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v8, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v10, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    .line 12
    invoke-virtual {v12, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    .line 13
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v10, v12, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    .line 14
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 15
    invoke-virtual {v2, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 17
    invoke-virtual {v8, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const-wide/16 v6, 0x2

    .line 18
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v14}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v10, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/security/spec/ECPoint;

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, v11, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v0, v4

    :goto_0
    const/4 v2, 0x1

    if-ne v5, v2, :cond_1

    .line 20
    invoke-static {v0, v1}, Lorg/jmrtd/Util;->normalize(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0

    .line 21
    :cond_1
    invoke-static {v0, v1}, Lorg/jmrtd/Util;->toBouncyCastleECPoint(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    int-to-long v1, v5

    .line 22
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 23
    invoke-static {v0}, Lorg/jmrtd/Util;->fromBouncyCastleECPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0

    .line 24
    :cond_2
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Cannot encode point because p != 3 (mod 4)"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static inferMACAlgorithmFromCipherAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p0, :cond_2

    const-string v0, "DESede"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ISO9797ALG3WITHISO7816-4PADDING"

    return-object p0

    :cond_0
    const-string v0, "AES"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "AESCMAC"

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot infer MAC algorithm from cipher algorithm \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot infer MAC algorithm from cipher algorithm null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mapNonceGMWithDH([BLjava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)Ljavax/crypto/spec/DHParameterSpec;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lorg/jmrtd/Util;->os2i([B)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 4
    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p2

    invoke-direct {p1, v0, p0, p2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    return-object p1
.end method

.method public static mapNonceGMWithECDH([BLjava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v1

    check-cast v1, Ljava/security/spec/ECFieldFp;

    .line 6
    invoke-virtual {v1}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    .line 8
    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v5

    .line 9
    invoke-static {p0}, Lorg/jmrtd/Util;->os2i([B)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lorg/jmrtd/Util;->multiply(Ljava/math/BigInteger;Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/jmrtd/Util;->add(Ljava/security/spec/ECPoint;Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    move-result-object p0

    .line 10
    invoke-static {p0, p2}, Lorg/jmrtd/Util;->toBouncyCastleECPoint(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    const-string p2, "ephemeralGenerator is not a valid point"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 12
    :cond_0
    new-instance p1, Ljava/security/spec/ECParameterSpec;

    new-instance p2, Ljava/security/spec/EllipticCurve;

    new-instance v0, Ljava/security/spec/ECFieldFp;

    invoke-direct {v0, v1}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p2, v0, v2, v3}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, p2, p0, v4, v5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object p1
.end method

.method public static mapNonceIMWithDH([B[BLjava/lang/String;Ljavax/crypto/spec/DHParameterSpec;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    .line 4
    instance-of v2, p3, Lorg/jmrtd/lds/PACEInfo$DHCParameterSpec;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lorg/jmrtd/lds/PACEInfo$DHCParameterSpec;

    invoke-virtual {v2}, Lorg/jmrtd/lds/PACEInfo$DHCParameterSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 5
    :goto_0
    invoke-static {p0, p1, v0, p2}, Lorg/jmrtd/protocol/PACEProtocol;->pseudoRandomFunction([B[BLjava/math/BigInteger;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jmrtd/Util;->os2i([B)Ljava/math/BigInteger;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 8
    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p2

    invoke-direct {p1, v0, p0, p2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    return-object p1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid generator: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mapNonceIMWithECDH([B[BLjava/lang/String;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lorg/jmrtd/Util;->getPrime(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/math/BigInteger;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v1

    .line 3
    invoke-virtual {p3}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v2

    .line 4
    invoke-virtual {p3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v3

    .line 5
    invoke-virtual {p3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v4

    .line 6
    invoke-static {p0, p1, v0, p2}, Lorg/jmrtd/protocol/PACEProtocol;->pseudoRandomFunction([B[BLjava/math/BigInteger;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jmrtd/Util;->os2i([B)Ljava/math/BigInteger;

    move-result-object p0

    .line 7
    invoke-static {p0, p3}, Lorg/jmrtd/protocol/PACEProtocol;->icartPointEncode(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    move-result-object p0

    .line 8
    new-instance p1, Ljava/security/spec/ECParameterSpec;

    new-instance p2, Ljava/security/spec/EllipticCurve;

    new-instance p3, Ljava/security/spec/ECFieldFp;

    invoke-direct {p3, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p2, p3, v3, v4}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, p2, p0, v1, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object p1
.end method

.method public static pseudoRandomFunction([B[BLjava/math/BigInteger;Ljava/lang/String;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "Could not close stream"

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 1
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x8

    .line 2
    array-length v2, p1

    mul-int/lit8 v2, v2, 0x8

    const/16 v3, 0x80

    if-eq v1, v3, :cond_2

    const/16 v3, 0xc0

    if-eq v1, v3, :cond_1

    const/16 v3, 0x100

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown length "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", was expecting 128, 192, or 256"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    sget-object v3, Lorg/jmrtd/protocol/PACEProtocol;->C0_LENGTH_256:[B

    .line 5
    sget-object v4, Lorg/jmrtd/protocol/PACEProtocol;->C1_LENGTH_256:[B

    goto :goto_1

    .line 6
    :cond_2
    sget-object v3, Lorg/jmrtd/protocol/PACEProtocol;->C0_LENGTH_128:[B

    .line 7
    sget-object v4, Lorg/jmrtd/protocol/PACEProtocol;->C1_LENGTH_128:[B

    .line 8
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/CBC/NoPadding"

    invoke-virtual {p3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v6, ""

    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v6

    .line 10
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    new-array v6, v6, [B

    invoke-direct {v7, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 11
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, p1, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v5, p1, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    invoke-virtual {v5, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 13
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    mul-int v10, v9, v1

    .line 14
    :try_start_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    add-int/lit8 v11, v11, 0x40

    if-ge v10, v11, :cond_4

    .line 15
    new-instance v10, Ljavax/crypto/spec/SecretKeySpec;

    div-int/lit8 v11, v2, 0x8

    invoke-direct {v10, p0, v8, v11, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v5, p1, v10, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 16
    invoke-virtual {v5, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 17
    invoke-virtual {v5, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 19
    invoke-static {p0}, Lorg/jmrtd/Util;->os2i([B)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 21
    sget-object p2, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    .line 22
    :try_start_2
    sget-object p1, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Could not write to stream"

    invoke-virtual {p1, p3, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lorg/jmrtd/Util;->os2i([B)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 25
    sget-object p2, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object p0

    .line 26
    :goto_5
    :try_start_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    .line 27
    sget-object p2, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_6
    throw p0

    .line 29
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null nonce"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static updateParameterSpec(Ljava/security/PublicKey;Ljava/security/PrivateKey;)Ljava/security/PublicKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EC"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "ECDH"

    const-string v5, ", private: "

    const-string v6, "Unsupported key type public: "

    if-nez v3, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "DH"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 7
    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 8
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 9
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    .line 10
    new-instance v1, Ljavax/crypto/spec/DHPublicKeySpec;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, p0, v2, p1}, Ljavax/crypto/spec/DHPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_5
    :goto_1
    sget-object v0, Lorg/jmrtd/protocol/PACEProtocol;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {v2, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doPACE(Lorg/jmrtd/AccessKeySpec;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)Lorg/jmrtd/protocol/PACEResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lorg/jmrtd/protocol/PACEProtocol;->deriveStaticPACEKey(Lorg/jmrtd/AccessKeySpec;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/jmrtd/protocol/PACEProtocol;->doPACE(Lorg/jmrtd/AccessKeySpec;Ljavax/crypto/SecretKey;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)Lorg/jmrtd/protocol/PACEResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    const/4 p3, 0x0

    const-string p4, "PCD side error in key derivation step"

    invoke-direct {p2, p4, p3, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2
.end method

.method public doPACEStep1(Ljavax/crypto/SecretKey;Ljavax/crypto/Cipher;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jmrtd/CardServiceProtocolException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [B

    .line 1
    iget-object v3, p0, Lorg/jmrtd/protocol/PACEProtocol;->service:Lorg/jmrtd/APDULevelPACECapable;

    iget-object v4, p0, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    const/16 v5, 0x100

    invoke-interface {v3, v4, v2, v5, v1}, Lorg/jmrtd/APDULevelPACECapable;->sendGeneralAuthenticate(Lnet/sf/scuba/smartcards/c;[BIZ)[B

    move-result-object v1

    const/16 v2, 0x80

    .line 2
    invoke-static {v2, v1}, Lra0/e;->h(I[B)[B

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v4

    new-array v4, v4, [B

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p2, v2, p1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4
    invoke-virtual {p2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    const-string v1, "PICC side exception in tranceiving nonce step"

    invoke-direct {p2, v1, v0, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 6
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    const-string v1, "PCD side exception in tranceiving nonce step"

    invoke-direct {p2, v1, v0, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2
.end method

.method public doPACEStep2(Lorg/jmrtd/lds/PACEInfo$MappingType;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[BLjavax/crypto/Cipher;)Lorg/jmrtd/protocol/PACEMappingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jmrtd/CardServiceProtocolException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jmrtd/protocol/PACEProtocol$1;->$SwitchMap$org$jmrtd$lds$PACEInfo$MappingType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/jmrtd/protocol/PACEProtocol;->doPACEStep2IM(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[BLjavax/crypto/Cipher;)Lorg/jmrtd/protocol/PACEIMMappingResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported mapping type "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 4
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lorg/jmrtd/protocol/PACEProtocol;->doPACEStep2GM(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[B)Lorg/jmrtd/protocol/PACEGMMappingResult;

    move-result-object p1

    return-object p1
.end method

.method public doPACEStep2GM(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[B)Lorg/jmrtd/protocol/PACEGMMappingResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jmrtd/CardServiceProtocolException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    :try_start_0
    sget-object v1, Lorg/jmrtd/protocol/PACEProtocol;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {p1, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 3
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    .line 5
    invoke-virtual {v6}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    .line 6
    invoke-static {v1}, Lorg/jmrtd/protocol/PACEProtocol;->encodePublicKeyForSmartCard(Ljava/security/PublicKey;)[B

    move-result-object v1

    const/16 v3, 0x81

    .line 7
    invoke-static {v3, v1}, Lra0/e;->i(I[B)[B

    move-result-object v1

    .line 8
    iget-object v3, p0, Lorg/jmrtd/protocol/PACEProtocol;->service:Lorg/jmrtd/APDULevelPACECapable;

    iget-object v4, p0, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    iget v5, p0, Lorg/jmrtd/protocol/PACEProtocol;->maxTranceiveLengthForProtocol:I

    const/4 v7, 0x0

    invoke-interface {v3, v4, v1, v5, v7}, Lorg/jmrtd/APDULevelPACECapable;->sendGeneralAuthenticate(Lnet/sf/scuba/smartcards/c;[BIZ)[B

    move-result-object v1

    const/16 v3, 0x82

    .line 9
    invoke-static {v3, v1}, Lra0/e;->h(I[B)[B

    move-result-object v1

    .line 10
    invoke-static {v1, p2}, Lorg/jmrtd/protocol/PACEProtocol;->decodePublicKeyFromSmartCard([BLjava/security/spec/AlgorithmParameterSpec;)Ljava/security/PublicKey;

    move-result-object v5

    const-string v1, "ECDH"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance p1, Lorg/jmrtd/protocol/PACEGMWithECDHAgreement;

    invoke-direct {p1}, Lorg/jmrtd/protocol/PACEGMWithECDHAgreement;-><init>()V

    .line 13
    invoke-virtual {p1, v2}, Lorg/jmrtd/protocol/PACEGMWithECDHAgreement;->init(Ljava/security/PrivateKey;)V

    .line 14
    invoke-virtual {p1, v5}, Lorg/jmrtd/protocol/PACEGMWithECDHAgreement;->doPhase(Ljava/security/PublicKey;)Ljava/security/spec/ECPoint;

    move-result-object v7

    .line 15
    move-object p1, p2

    check-cast p1, Ljava/security/spec/ECParameterSpec;

    invoke-static {p3, v7, p1}, Lorg/jmrtd/protocol/PACEProtocol;->mapNonceGMWithECDH([BLjava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object v8

    .line 16
    new-instance p1, Lorg/jmrtd/protocol/PACEGMWithECDHMappingResult;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lorg/jmrtd/protocol/PACEGMWithECDHMappingResult;-><init>(Ljava/security/spec/AlgorithmParameterSpec;[BLjava/security/PublicKey;Ljava/security/KeyPair;Ljava/security/spec/ECPoint;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p1

    :cond_0
    const-string v1, "DH"

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v5, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 21
    invoke-virtual {p1}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v7

    .line 22
    invoke-static {v7}, Lorg/jmrtd/Util;->os2i([B)Ljava/math/BigInteger;

    move-result-object p1

    move-object v1, p2

    check-cast v1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-static {p3, p1, v1}, Lorg/jmrtd/protocol/PACEProtocol;->mapNonceGMWithDH([BLjava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v8

    .line 23
    new-instance p1, Lorg/jmrtd/protocol/PACEGMWithDHMappingResult;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lorg/jmrtd/protocol/PACEGMWithDHMappingResult;-><init>(Ljava/security/spec/AlgorithmParameterSpec;[BLjava/security/PublicKey;Ljava/security/KeyPair;[BLjava/security/spec/AlgorithmParameterSpec;)V

    return-object p1

    .line 24
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported parameters for mapping nonce, expected \"ECDH\" / ECParameterSpec or \"DH\" / DHParameterSpec, found \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" /"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    const-string p3, "PCD side error in mapping nonce step"

    invoke-direct {p2, p3, v0, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 27
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    const-string p3, "PICC side exception in mapping nonce step"

    invoke-direct {p2, p3, v0, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2
.end method

.method public doPACEStep2IM(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[BLjavax/crypto/Cipher;)Lorg/jmrtd/protocol/PACEIMMappingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jmrtd/CardServiceProtocolException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    :try_start_0
    array-length v1, p3

    new-array v1, v1, [B

    .line 2
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEProtocol;->random:Ljava/util/Random;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v2, 0x81

    .line 3
    invoke-static {v2, v1}, Lra0/e;->i(I[B)[B

    move-result-object v2

    .line 4
    iget-object v3, p0, Lorg/jmrtd/protocol/PACEProtocol;->service:Lorg/jmrtd/APDULevelPACECapable;

    iget-object v4, p0, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    iget v5, p0, Lorg/jmrtd/protocol/PACEProtocol;->maxTranceiveLengthForProtocol:I

    const/4 v6, 0x0

    invoke-interface {v3, v4, v2, v5, v6}, Lorg/jmrtd/APDULevelPACECapable;->sendGeneralAuthenticate(Lnet/sf/scuba/smartcards/c;[BIZ)[B

    const-string v2, "ECDH"

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p4}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    move-object p4, p2

    check-cast p4, Ljava/security/spec/ECParameterSpec;

    invoke-static {p3, v1, p1, p4}, Lorg/jmrtd/protocol/PACEProtocol;->mapNonceIMWithECDH([B[BLjava/lang/String;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    .line 7
    new-instance p4, Lorg/jmrtd/protocol/PACEIMMappingResult;

    invoke-direct {p4, p2, p3, v1, p1}, Lorg/jmrtd/protocol/PACEIMMappingResult;-><init>(Ljava/security/spec/AlgorithmParameterSpec;[B[BLjava/security/spec/AlgorithmParameterSpec;)V

    return-object p4

    :cond_0
    const-string v2, "DH"

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p4}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    move-object p4, p2

    check-cast p4, Ljavax/crypto/spec/DHParameterSpec;

    invoke-static {p3, v1, p1, p4}, Lorg/jmrtd/protocol/PACEProtocol;->mapNonceIMWithDH([B[BLjava/lang/String;Ljavax/crypto/spec/DHParameterSpec;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    .line 10
    new-instance p4, Lorg/jmrtd/protocol/PACEIMMappingResult;

    invoke-direct {p4, p2, p3, v1, p1}, Lorg/jmrtd/protocol/PACEIMMappingResult;-><init>(Ljava/security/spec/AlgorithmParameterSpec;[B[BLjava/security/spec/AlgorithmParameterSpec;)V

    return-object p4

    .line 11
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported parameters for mapping nonce, expected \"ECDH\" / ECParameterSpec or \"DH\" / DHParameterSpec, found \""

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" /"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    const-string p3, "PICC side exception in mapping nonce step"

    invoke-direct {p2, p3, v0, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 14
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    const-string p3, "PCD side error in mapping nonce step"

    invoke-direct {p2, p3, v0, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2
.end method

.method public doPACEStep3ExchangePublicKeys(Ljava/security/PublicKey;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/PublicKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jmrtd/CardServiceProtocolException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/jmrtd/protocol/PACEProtocol;->encodePublicKeyForSmartCard(Ljava/security/PublicKey;)[B

    move-result-object v1

    const/16 v2, 0x83

    .line 2
    invoke-static {v2, v1}, Lra0/e;->i(I[B)[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEProtocol;->service:Lorg/jmrtd/APDULevelPACECapable;

    iget-object v3, p0, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    iget v4, p0, Lorg/jmrtd/protocol/PACEProtocol;->maxTranceiveLengthForProtocol:I

    const/4 v5, 0x0

    invoke-interface {v2, v3, v1, v4, v5}, Lorg/jmrtd/APDULevelPACECapable;->sendGeneralAuthenticate(Lnet/sf/scuba/smartcards/c;[BIZ)[B

    move-result-object v1

    const/16 v2, 0x84

    .line 4
    invoke-static {v2, v1}, Lra0/e;->h(I[B)[B

    move-result-object v1

    .line 5
    invoke-static {v1, p2}, Lorg/jmrtd/protocol/PACEProtocol;->decodePublicKeyFromSmartCard([BLjava/security/spec/AlgorithmParameterSpec;)Ljava/security/PublicKey;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    .line 7
    :cond_0
    new-instance p1, Lorg/jmrtd/CardServiceProtocolException;

    const-string p2, "PCD\'s public key and PICC\'s public key are the same in key agreement step!"

    invoke-direct {p1, p2, v0}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_0
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    const-string v1, "PCD side exception in key agreement step"

    invoke-direct {p2, v1, v0, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 9
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    const-string v1, "PICC side exception in key agreement step"

    invoke-direct {p2, v1, v0, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2
.end method

.method public doPACEStep3GenerateKeyPair(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jmrtd/CardServiceProtocolException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lorg/jmrtd/protocol/PACEProtocol;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 3
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    const/4 v0, 0x3

    const-string v1, "PCD side error during generation of PCD key pair"

    invoke-direct {p2, v1, v0, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2
.end method

.method public doPACEStep3KeyAgreement(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jmrtd/CardServiceProtocolException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lorg/jmrtd/protocol/PACEProtocol;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 3
    invoke-static {p3, p2}, Lorg/jmrtd/protocol/PACEProtocol;->updateParameterSpec(Ljava/security/PublicKey;Ljava/security/PrivateKey;)Ljava/security/PublicKey;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 4
    invoke-virtual {p1}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    const/4 p3, 0x3

    const-string v0, "PCD side error during key agreement"

    invoke-direct {p2, v0, p3, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2
.end method

.method public doPACEStep4(Ljava/lang/String;Lorg/jmrtd/lds/PACEInfo$MappingType;Ljava/security/KeyPair;Ljava/security/PublicKey;Ljavax/crypto/SecretKey;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    const-string v0, "Exception closing stream"

    .line 1
    :try_start_0
    invoke-static {p1, p5, p4}, Lorg/jmrtd/protocol/PACEProtocol;->generateAuthenticationToken(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/security/PublicKey;)[B

    move-result-object p4

    const/16 v1, 0x85

    .line 2
    invoke-static {v1, p4}, Lra0/e;->i(I[B)[B

    move-result-object p4

    .line 3
    iget-object v1, p0, Lorg/jmrtd/protocol/PACEProtocol;->service:Lorg/jmrtd/APDULevelPACECapable;

    iget-object v2, p0, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    const/16 v3, 0x100

    const/4 v4, 0x1

    invoke-interface {v1, v2, p4, v3, v4}, Lorg/jmrtd/APDULevelPACECapable;->sendGeneralAuthenticate(Lnet/sf/scuba/smartcards/c;[BIZ)[B

    move-result-object p4

    .line 4
    new-instance v1, Lra0/b;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lra0/b;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 5
    :try_start_1
    invoke-virtual {v1}, Lra0/b;->b()I

    move-result p4

    const/16 v2, 0x86

    if-eq p4, v2, :cond_0

    .line 6
    sget-object v2, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Was expecting tag 0x86, found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {v1}, Lra0/b;->a()I

    .line 8
    invoke-virtual {v1}, Lra0/b;->d()[B

    move-result-object p4

    .line 9
    invoke-virtual {p3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p1, p5, p3}, Lorg/jmrtd/protocol/PACEProtocol;->generateAuthenticationToken(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/security/PublicKey;)[B

    move-result-object p1

    .line 10
    invoke-static {p1, p4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 11
    sget-object p1, Lorg/jmrtd/lds/PACEInfo$MappingType;->CAM:Lorg/jmrtd/lds/PACEInfo$MappingType;

    if-ne p2, p1, :cond_2

    .line 12
    invoke-virtual {v1}, Lra0/b;->b()I

    move-result p1

    const/16 p2, 0x8a

    if-eq p1, p2, :cond_1

    .line 13
    sget-object p2, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Was expecting tag 0x8A, found: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-virtual {v1}, Lra0/b;->a()I

    .line 15
    invoke-virtual {v1}, Lra0/b;->d()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {v1}, Lra0/b;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_0

    :catch_0
    move-exception p2

    .line 17
    :try_start_3
    sget-object p3, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object p4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p3, p4, v0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :goto_0
    return-object p1

    .line 18
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Lra0/b;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_2

    :catch_1
    move-exception p1

    .line 19
    :try_start_5
    sget-object p2, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    :goto_1
    invoke-virtual {p2, p3, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_2

    .line 20
    :cond_3
    :try_start_6
    new-instance p2, Ljava/security/GeneralSecurityException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "PICC authentication token mismatch, expectedPICCToken = "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p1}, Lsa0/a;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", piccToken = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p4}, Lsa0/a;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 23
    :try_start_7
    sget-object p2, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p4, "Could not parse step 4 response"

    invoke-virtual {p2, p3, p4, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 24
    :try_start_8
    invoke-virtual {v1}, Lra0/b;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_2

    :catch_3
    move-exception p1

    .line 25
    :try_start_9
    sget-object p2, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_1

    :goto_2
    const/4 p1, 0x0

    return-object p1

    .line 26
    :goto_3
    :try_start_a
    invoke-virtual {v1}, Lra0/b;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_4

    :catch_4
    move-exception p2

    .line 27
    :try_start_b
    sget-object p3, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object p4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p3, p4, v0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_4
    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception p1

    .line 29
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    const/4 p3, 0x4

    const-string p4, "PCD side exception in authentication token generation step"

    invoke-direct {p2, p4, p3, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2
.end method
