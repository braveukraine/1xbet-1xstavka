.class public Lorg/jmrtd/lds/icao/DG12File;
.super Lorg/jmrtd/lds/DataGroup;
.source "DG12File.java"


# static fields
.field public static final CONTENT_SPECIFIC_CONSTRUCTED_TAG:I = 0xa0

.field public static final COUNT_TAG:I = 0x2

.field public static final DATE_AND_TIME_OF_PERSONALIZATION_TAG:I = 0x5f55

.field public static final DATE_OF_ISSUE_TAG:I = 0x5f26

.field public static final ENDORSEMENTS_AND_OBSERVATIONS_TAG:I = 0x5f1b

.field public static final IMAGE_OF_FRONT_TAG:I = 0x5f1d

.field public static final IMAGE_OF_REAR_TAG:I = 0x5f1e

.field public static final ISSUING_AUTHORITY_TAG:I = 0x5f19

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final NAME_OF_OTHER_PERSON_TAG:I = 0x5f1a

.field public static final PERSONALIZATION_SYSTEM_SERIAL_NUMBER_TAG:I = 0x5f56

.field private static final SDF:Ljava/lang/String; = "yyyyMMdd"

.field private static final SDTF:Ljava/lang/String; = "yyyyMMddhhmmss"

.field private static final TAG_LIST_TAG:I = 0x5c

.field public static final TAX_OR_EXIT_REQUIREMENTS_TAG:I = 0x5f1c

.field private static final serialVersionUID:J = -0x1b78203798429daaL


# instance fields
.field private dateAndTimeOfPersonalization:Ljava/lang/String;

.field private dateOfIssue:Ljava/lang/String;

.field private endorsementsAndObservations:Ljava/lang/String;

.field private imageOfFront:[B

.field private imageOfRear:[B

.field private issuingAuthority:Ljava/lang/String;

.field private namesOfOtherPersons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private personalizationSystemSerialNumber:Ljava/lang/String;

.field private tagPresenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private taxOrExitRequirements:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.jmrtd"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/icao/DG12File;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x6c

    .line 14
    invoke-direct {p0, v0, p1}, Lorg/jmrtd/lds/DataGroup;-><init>(ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x6c

    .line 4
    invoke-direct {p0, v0}, Lorg/jmrtd/lds/DataGroup;-><init>(I)V

    .line 5
    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG12File;->issuingAuthority:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/jmrtd/lds/icao/DG12File;->dateOfIssue:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    if-nez p3, :cond_0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG12File;->namesOfOtherPersons:Ljava/util/List;

    .line 8
    iput-object p4, p0, Lorg/jmrtd/lds/icao/DG12File;->endorsementsAndObservations:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lorg/jmrtd/lds/icao/DG12File;->taxOrExitRequirements:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lorg/jmrtd/lds/icao/DG12File;->imageOfFront:[B

    .line 11
    iput-object p7, p0, Lorg/jmrtd/lds/icao/DG12File;->imageOfRear:[B

    .line 12
    iput-object p8, p0, Lorg/jmrtd/lds/icao/DG12File;->dateAndTimeOfPersonalization:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Lorg/jmrtd/lds/icao/DG12File;->personalizationSystemSerialNumber:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[B[BLjava/util/Date;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B[B",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v1, p2

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddhhmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p8

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    .line 3
    invoke-direct/range {v1 .. v10}, Lorg/jmrtd/lds/icao/DG12File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private parseDateAndTimeOfPersonalization([B)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG12File;->dateAndTimeOfPersonalization:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lorg/jmrtd/lds/icao/DG12File;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Exception"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private parseDateOfIssue([B)V
    .locals 5

    const-string v0, "Wrong date format"

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jmrtd/lds/icao/DG12File;->dateOfIssue:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Lorg/jmrtd/lds/icao/DG12File;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Exception"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    sget-object v1, Lorg/jmrtd/lds/icao/DG12File;->LOGGER:Ljava/util/logging/Logger;

    const-string v2, "DG12 date of issue is not in expected ccyymmdd ASCII format"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 6
    array-length v1, p1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 7
    invoke-static {p1}, Ldb0/a;->b([B)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG12File;->dateOfIssue:Ljava/lang/String;

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseEndorsementsAndObservations([B)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->endorsementsAndObservations:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/jmrtd/lds/icao/DG12File;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG12File;->endorsementsAndObservations:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private parseImageOfFront([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG12File;->imageOfFront:[B

    return-void
.end method

.method private parseImageOfRear([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG12File;->imageOfRear:[B

    return-void
.end method

.method private parseIssuingAuthority([B)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->issuingAuthority:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/jmrtd/lds/icao/DG12File;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG12File;->issuingAuthority:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private declared-synchronized parseNameOfOtherPerson([B)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->namesOfOtherPersons:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->namesOfOtherPersons:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG12File;->namesOfOtherPersons:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    sget-object v1, Lorg/jmrtd/lds/icao/DG12File;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->namesOfOtherPersons:Ljava/util/List;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private parsePersonalizationSystemSerialNumber([B)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->personalizationSystemSerialNumber:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/jmrtd/lds/icao/DG12File;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG12File;->personalizationSystemSerialNumber:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private parseTaxOrExitRequirements([B)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->taxOrExitRequirements:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/jmrtd/lds/icao/DG12File;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG12File;->taxOrExitRequirements:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private readField(ILcb0/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcb0/b;->b()I

    move-result v0

    const-string v1, "Expected "

    const/16 v2, 0xa0

    if-ne v0, v2, :cond_4

    .line 2
    invoke-virtual {p2}, Lcb0/b;->a()I

    .line 3
    invoke-virtual {p2}, Lcb0/b;->b()I

    move-result p1

    const-string v0, ", found "

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 4
    invoke-virtual {p2}, Lcb0/b;->a()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 5
    invoke-virtual {p2}, Lcb0/b;->d()[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    array-length v3, p1

    if-ne v3, v2, :cond_1

    const/4 v2, 0x0

    .line 7
    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    :goto_0
    if-ge v2, p1, :cond_8

    .line 8
    invoke-virtual {p2}, Lcb0/b;->b()I

    move-result v3

    const/16 v4, 0x5f1a

    if-ne v3, v4, :cond_0

    .line 9
    invoke-virtual {p2}, Lcb0/b;->a()I

    .line 10
    invoke-virtual {p2}, Lcb0/b;->d()[B

    move-result-object v3

    .line 11
    invoke-direct {p0, v3}, Lorg/jmrtd/lds/icao/DG12File;->parseNameOfOtherPerson([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Number of content specific fields should be encoded in single byte, found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected length 1 count length, found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-ne v0, p1, :cond_9

    .line 16
    invoke-virtual {p2}, Lcb0/b;->a()I

    .line 17
    invoke-virtual {p2}, Lcb0/b;->d()[B

    move-result-object p1

    const/16 p2, 0x5f26

    if-eq v0, p2, :cond_7

    const/16 p2, 0x5f55

    if-eq v0, p2, :cond_6

    const/16 p2, 0x5f56

    if-eq v0, p2, :cond_5

    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown field tag in DG12: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :pswitch_0
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG12File;->parseImageOfRear([B)V

    goto :goto_1

    .line 20
    :pswitch_1
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG12File;->parseImageOfFront([B)V

    goto :goto_1

    .line 21
    :pswitch_2
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG12File;->parseTaxOrExitRequirements([B)V

    goto :goto_1

    .line 22
    :pswitch_3
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG12File;->parseEndorsementsAndObservations([B)V

    goto :goto_1

    .line 23
    :pswitch_4
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG12File;->parseNameOfOtherPerson([B)V

    goto :goto_1

    .line 24
    :pswitch_5
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG12File;->parseIssuingAuthority([B)V

    goto :goto_1

    .line 25
    :cond_5
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG12File;->parsePersonalizationSystemSerialNumber([B)V

    goto :goto_1

    .line 26
    :cond_6
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG12File;->parseDateAndTimeOfPersonalization([B)V

    goto :goto_1

    .line 27
    :cond_7
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG12File;->parseDateOfIssue([B)V

    :cond_8
    :goto_1
    return-void

    .line 28
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but found "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x5f19
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/icao/DG12File;

    .line 3
    invoke-virtual {p0}, Lorg/jmrtd/lds/icao/DG12File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jmrtd/lds/icao/DG12File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDateAndTimeOfPersonalization()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->dateAndTimeOfPersonalization:Ljava/lang/String;

    return-object v0
.end method

.method public getDateOfIssue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->dateOfIssue:Ljava/lang/String;

    return-object v0
.end method

.method public getEndorsementsAndObservations()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->endorsementsAndObservations:Ljava/lang/String;

    return-object v0
.end method

.method public getImageOfFront()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->imageOfFront:[B

    return-object v0
.end method

.method public getImageOfRear()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->imageOfRear:[B

    return-object v0
.end method

.method public getIssuingAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->issuingAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public getNamesOfOtherPersons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->namesOfOtherPersons:Ljava/util/List;

    return-object v0
.end method

.method public getPersonalizationSystemSerialNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->personalizationSystemSerialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()I
    .locals 1

    const/16 v0, 0x6c

    return v0
.end method

.method public getTagPresenceList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->tagPresenceList:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->tagPresenceList:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG12File;->issuingAuthority:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0x5f19

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->dateOfIssue:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->tagPresenceList:Ljava/util/List;

    const/16 v1, 0x5f26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->namesOfOtherPersons:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->tagPresenceList:Ljava/util/List;

    const/16 v1, 0x5f1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->endorsementsAndObservations:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->tagPresenceList:Ljava/util/List;

    const/16 v1, 0x5f1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->taxOrExitRequirements:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->tagPresenceList:Ljava/util/List;

    const/16 v1, 0x5f1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->imageOfFront:[B

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->tagPresenceList:Ljava/util/List;

    const/16 v1, 0x5f1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->imageOfRear:[B

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->tagPresenceList:Ljava/util/List;

    const/16 v1, 0x5f1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->dateAndTimeOfPersonalization:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->tagPresenceList:Ljava/util/List;

    const/16 v1, 0x5f55

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_8
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->personalizationSystemSerialNumber:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 20
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->tagPresenceList:Ljava/util/List;

    const/16 v1, 0x5f56

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->tagPresenceList:Ljava/util/List;

    return-object v0
.end method

.method public getTaxOrExitRequirements()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->taxOrExitRequirements:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jmrtd/lds/icao/DG12File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xd

    add-int/lit8 v0, v0, 0x70

    return v0
.end method

.method protected readContent(Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcb0/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcb0/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lcb0/b;

    invoke-direct {v0, p1}, Lcb0/b;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcb0/b;->b()I

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcb0/b;->a()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    div-int/lit8 v2, v0, 0x2

    .line 5
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lcb0/b;->d()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v0, :cond_1

    .line 7
    new-instance v2, Lcb0/b;

    invoke-direct {v2, v3}, Lcb0/b;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-virtual {v2}, Lcb0/b;->b()I

    move-result v2

    .line 9
    invoke-static {v2}, Lcb0/e;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    invoke-direct {p0, v1, p1}, Lorg/jmrtd/lds/icao/DG12File;->readField(ILcb0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 14
    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected tag list in DG12"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DG12File ["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG12File;->issuingAuthority:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/jmrtd/lds/icao/DG12File;->dateOfIssue:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v2

    .line 4
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/jmrtd/lds/icao/DG12File;->namesOfOtherPersons:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lorg/jmrtd/lds/icao/DG12File;->namesOfOtherPersons:Ljava/util/List;

    goto :goto_1

    :cond_3
    :goto_0
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/jmrtd/lds/icao/DG12File;->endorsementsAndObservations:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v3, v2

    .line 6
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/jmrtd/lds/icao/DG12File;->taxOrExitRequirements:Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v3, v2

    .line 7
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/jmrtd/lds/icao/DG12File;->imageOfFront:[B

    const-string v4, ")"

    const-string v5, "image ("

    if-nez v3, :cond_6

    move-object v3, v2

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/jmrtd/lds/icao/DG12File;->imageOfFront:[B

    array-length v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/jmrtd/lds/icao/DG12File;->imageOfRear:[B

    if-nez v3, :cond_7

    move-object v3, v2

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/jmrtd/lds/icao/DG12File;->imageOfRear:[B

    array-length v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/jmrtd/lds/icao/DG12File;->dateAndTimeOfPersonalization:Ljava/lang/String;

    if-nez v3, :cond_8

    move-object v3, v2

    .line 10
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG12File;->personalizationSystemSerialNumber:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v1

    .line 11
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeContent(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcb0/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcb0/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lcb0/d;

    invoke-direct {v0, p1}, Lcb0/d;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    :goto_0
    const/16 v0, 0x5c

    .line 2
    invoke-virtual {p1, v0}, Lcb0/d;->b(I)V

    .line 3
    invoke-virtual {p0}, Lorg/jmrtd/lds/icao/DG12File;->getTagPresenceList()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 8
    invoke-virtual {p1}, Lcb0/d;->e()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x5f26

    const-string v3, "UTF-8"

    if-eq v1, v2, :cond_6

    const/16 v2, 0x5f55

    if-eq v1, v2, :cond_5

    const/16 v2, 0x5f56

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown field tag in DG12: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :pswitch_0
    invoke-virtual {p1, v1}, Lcb0/d;->b(I)V

    .line 12
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG12File;->imageOfRear:[B

    invoke-virtual {p1, v1}, Lcb0/d;->d([B)V

    goto :goto_2

    .line 13
    :pswitch_1
    invoke-virtual {p1, v1}, Lcb0/d;->b(I)V

    .line 14
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG12File;->imageOfFront:[B

    invoke-virtual {p1, v1}, Lcb0/d;->d([B)V

    goto :goto_2

    .line 15
    :pswitch_2
    invoke-virtual {p1, v1}, Lcb0/d;->b(I)V

    .line 16
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG12File;->taxOrExitRequirements:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcb0/d;->d([B)V

    goto :goto_2

    .line 17
    :pswitch_3
    invoke-virtual {p1, v1}, Lcb0/d;->b(I)V

    .line 18
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG12File;->endorsementsAndObservations:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcb0/d;->d([B)V

    goto :goto_2

    .line 19
    :pswitch_4
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG12File;->namesOfOtherPersons:Ljava/util/List;

    if-nez v1, :cond_2

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/jmrtd/lds/icao/DG12File;->namesOfOtherPersons:Ljava/util/List;

    :cond_2
    const/16 v1, 0xa0

    .line 21
    invoke-virtual {p1, v1}, Lcb0/d;->b(I)V

    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, v1}, Lcb0/d;->b(I)V

    .line 23
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG12File;->namesOfOtherPersons:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lcb0/d;->write(I)V

    .line 24
    invoke-virtual {p1}, Lcb0/d;->e()V

    .line 25
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG12File;->namesOfOtherPersons:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x5f1a

    .line 26
    invoke-virtual {p1, v4}, Lcb0/d;->b(I)V

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Lcb0/d;->d([B)V

    goto :goto_3

    .line 28
    :cond_3
    invoke-virtual {p1}, Lcb0/d;->e()V

    goto/16 :goto_2

    .line 29
    :pswitch_5
    invoke-virtual {p1, v1}, Lcb0/d;->b(I)V

    .line 30
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG12File;->issuingAuthority:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcb0/d;->d([B)V

    goto/16 :goto_2

    .line 31
    :cond_4
    invoke-virtual {p1, v1}, Lcb0/d;->b(I)V

    .line 32
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG12File;->personalizationSystemSerialNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcb0/d;->d([B)V

    goto/16 :goto_2

    .line 33
    :cond_5
    invoke-virtual {p1, v1}, Lcb0/d;->b(I)V

    .line 34
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG12File;->dateAndTimeOfPersonalization:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcb0/d;->d([B)V

    goto/16 :goto_2

    .line 35
    :cond_6
    invoke-virtual {p1, v1}, Lcb0/d;->b(I)V

    .line 36
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG12File;->dateOfIssue:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcb0/d;->d([B)V

    goto/16 :goto_2

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x5f19
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
