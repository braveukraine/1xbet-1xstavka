.class public Lorg/jmrtd/lds/icao/DG11File;
.super Lorg/jmrtd/lds/DataGroup;
.source "DG11File.java"


# static fields
.field public static final CONTENT_SPECIFIC_CONSTRUCTED_TAG:I = 0xa0

.field public static final COUNT_TAG:I = 0x2

.field public static final CUSTODY_INFORMATION_TAG:I = 0x5f18

.field public static final FULL_DATE_OF_BIRTH_TAG:I = 0x5f2b

.field public static final FULL_NAME_TAG:I = 0x5f0e

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final OTHER_NAME_TAG:I = 0x5f0f

.field public static final OTHER_VALID_TD_NUMBERS_TAG:I = 0x5f17

.field public static final PERMANENT_ADDRESS_TAG:I = 0x5f42

.field public static final PERSONAL_NUMBER_TAG:I = 0x5f10

.field public static final PERSONAL_SUMMARY_TAG:I = 0x5f15

.field public static final PLACE_OF_BIRTH_TAG:I = 0x5f11

.field public static final PROFESSION_TAG:I = 0x5f13

.field public static final PROOF_OF_CITIZENSHIP_TAG:I = 0x5f16

.field private static final SDF:Ljava/lang/String; = "yyyyMMdd"

.field public static final TAG_LIST_TAG:I = 0x5c

.field public static final TELEPHONE_TAG:I = 0x5f12

.field public static final TITLE_TAG:I = 0x5f14

.field private static final serialVersionUID:J = 0x76e1a7de2dd14999L


# instance fields
.field private custodyInformation:Ljava/lang/String;

.field private fullDateOfBirth:Ljava/lang/String;

.field private nameOfHolder:Ljava/lang/String;

.field private otherNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private otherValidTDNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private permanentAddress:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private personalNumber:Ljava/lang/String;

.field private personalSummary:Ljava/lang/String;

.field private placeOfBirth:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private profession:Ljava/lang/String;

.field private proofOfCitizenship:[B

.field private tagPresenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private telephone:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.jmrtd"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/icao/DG11File;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x6b

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/jmrtd/lds/DataGroup;-><init>(ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x6b

    .line 5
    invoke-direct {p0, v0}, Lorg/jmrtd/lds/DataGroup;-><init>(I)V

    .line 6
    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG11File;->nameOfHolder:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    if-nez p2, :cond_0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG11File;->otherNames:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lorg/jmrtd/lds/icao/DG11File;->personalNumber:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lorg/jmrtd/lds/icao/DG11File;->fullDateOfBirth:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    if-nez p5, :cond_1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG11File;->placeOfBirth:Ljava/util/List;

    .line 11
    iput-object p6, p0, Lorg/jmrtd/lds/icao/DG11File;->permanentAddress:Ljava/util/List;

    .line 12
    iput-object p7, p0, Lorg/jmrtd/lds/icao/DG11File;->telephone:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lorg/jmrtd/lds/icao/DG11File;->profession:Ljava/lang/String;

    .line 14
    iput-object p9, p0, Lorg/jmrtd/lds/icao/DG11File;->title:Ljava/lang/String;

    .line 15
    iput-object p10, p0, Lorg/jmrtd/lds/icao/DG11File;->personalSummary:Ljava/lang/String;

    .line 16
    iput-object p11, p0, Lorg/jmrtd/lds/icao/DG11File;->proofOfCitizenship:[B

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    if-nez p12, :cond_2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    invoke-direct {p1, p12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG11File;->otherValidTDNumbers:Ljava/util/List;

    .line 18
    iput-object p13, p0, Lorg/jmrtd/lds/icao/DG11File;->custodyInformation:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p4

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 4
    invoke-direct/range {v1 .. v14}, Lorg/jmrtd/lds/icao/DG11File;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private parseCustodyInformation([B)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->custodyInformation:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/jmrtd/lds/icao/DG11File;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG11File;->custodyInformation:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private parseFullDateOfBirth([B)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lsa0/a;->b([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v1, Lorg/jmrtd/lds/icao/DG11File;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception"

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 6
    :goto_0
    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG11File;->fullDateOfBirth:Ljava/lang/String;

    return-void
.end method

.method private parseNameOfHolder([B)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v1, Lorg/jmrtd/lds/icao/DG11File;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception"

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG11File;->nameOfHolder:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized parseOtherName([B)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->otherNames:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->otherNames:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG11File;->otherNames:Ljava/util/List;

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
    sget-object v1, Lorg/jmrtd/lds/icao/DG11File;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->otherNames:Ljava/util/List;

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

.method private parseOtherValidTDNumbers([B)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v1, Lorg/jmrtd/lds/icao/DG11File;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception"

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG11File;->otherValidTDNumbers:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/StringTokenizer;

    const-string v1, "<"

    invoke-direct {p1, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG11File;->otherValidTDNumbers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    return-void
.end method

.method private parsePermanentAddress([B)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v1, Lorg/jmrtd/lds/icao/DG11File;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception"

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    new-instance p1, Ljava/util/StringTokenizer;

    const-string v1, "<"

    invoke-direct {p1, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->permanentAddress:Ljava/util/List;

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG11File;->permanentAddress:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    return-void
.end method

.method private parsePersonalNumber([B)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v1, Lorg/jmrtd/lds/icao/DG11File;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception"

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG11File;->personalNumber:Ljava/lang/String;

    return-void
.end method

.method private parsePersonalSummary([B)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->personalSummary:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/jmrtd/lds/icao/DG11File;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG11File;->personalSummary:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private parsePlaceOfBirth([B)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v1, Lorg/jmrtd/lds/icao/DG11File;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception"

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    new-instance p1, Ljava/util/StringTokenizer;

    const-string v1, "<"

    invoke-direct {p1, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->placeOfBirth:Ljava/util/List;

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG11File;->placeOfBirth:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    return-void
.end method

.method private parseProfession([B)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v1, Lorg/jmrtd/lds/icao/DG11File;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception"

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG11File;->profession:Ljava/lang/String;

    return-void
.end method

.method private parseProofOfCitizenShip([B)V
    .locals 0

    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG11File;->proofOfCitizenship:[B

    return-void
.end method

.method private parseTelephone([B)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v1, Lorg/jmrtd/lds/icao/DG11File;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception"

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "<"

    const-string v1, " "

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG11File;->telephone:Ljava/lang/String;

    return-void
.end method

.method private parseTitle([B)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->title:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/jmrtd/lds/icao/DG11File;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG11File;->title:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private readField(ILra0/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lra0/b;->b()I

    move-result v0

    const-string v1, "Expected "

    const/16 v2, 0xa0

    if-ne v0, v2, :cond_4

    .line 2
    invoke-virtual {p2}, Lra0/b;->a()I

    .line 3
    invoke-virtual {p2}, Lra0/b;->b()I

    move-result p1

    const-string v0, ", found "

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 4
    invoke-virtual {p2}, Lra0/b;->a()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 5
    invoke-virtual {p2}, Lra0/b;->d()[B

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
    if-ge v2, p1, :cond_7

    .line 8
    invoke-virtual {p2}, Lra0/b;->b()I

    move-result v3

    const/16 v4, 0x5f0f

    if-ne v3, v4, :cond_0

    .line 9
    invoke-virtual {p2}, Lra0/b;->a()I

    .line 10
    invoke-virtual {p2}, Lra0/b;->d()[B

    move-result-object v3

    .line 11
    invoke-direct {p0, v3}, Lorg/jmrtd/lds/icao/DG11File;->parseOtherName([B)V

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
    if-ne v0, p1, :cond_8

    .line 16
    invoke-virtual {p2}, Lra0/b;->a()I

    .line 17
    invoke-virtual {p2}, Lra0/b;->d()[B

    move-result-object p1

    const/16 p2, 0x5f2b

    if-eq v0, p2, :cond_6

    const/16 p2, 0x5f42

    if-eq v0, p2, :cond_5

    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown field tag in DG11: "

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
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG11File;->parseCustodyInformation([B)V

    goto :goto_1

    .line 20
    :pswitch_1
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG11File;->parseOtherValidTDNumbers([B)V

    goto :goto_1

    .line 21
    :pswitch_2
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG11File;->parseProofOfCitizenShip([B)V

    goto :goto_1

    .line 22
    :pswitch_3
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG11File;->parsePersonalSummary([B)V

    goto :goto_1

    .line 23
    :pswitch_4
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG11File;->parseTitle([B)V

    goto :goto_1

    .line 24
    :pswitch_5
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG11File;->parseProfession([B)V

    goto :goto_1

    .line 25
    :pswitch_6
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG11File;->parseTelephone([B)V

    goto :goto_1

    .line 26
    :pswitch_7
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG11File;->parsePlaceOfBirth([B)V

    goto :goto_1

    .line 27
    :pswitch_8
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG11File;->parsePersonalNumber([B)V

    goto :goto_1

    .line 28
    :pswitch_9
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG11File;->parseOtherName([B)V

    goto :goto_1

    .line 29
    :pswitch_a
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG11File;->parseNameOfHolder([B)V

    goto :goto_1

    .line 30
    :cond_5
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG11File;->parsePermanentAddress([B)V

    goto :goto_1

    .line 31
    :cond_6
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG11File;->parseFullDateOfBirth([B)V

    :cond_7
    :goto_1
    return-void

    .line 32
    :cond_8
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
    .packed-switch 0x5f0e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
    check-cast p1, Lorg/jmrtd/lds/icao/DG11File;

    .line 3
    invoke-virtual {p0}, Lorg/jmrtd/lds/icao/DG11File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jmrtd/lds/icao/DG11File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCustodyInformation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->custodyInformation:Ljava/lang/String;

    return-object v0
.end method

.method public getFullDateOfBirth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->fullDateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOfHolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->nameOfHolder:Ljava/lang/String;

    return-object v0
.end method

.method public getOtherNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->otherNames:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG11File;->otherNames:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0
.end method

.method public getOtherValidTDNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->otherValidTDNumbers:Ljava/util/List;

    return-object v0
.end method

.method public getPermanentAddress()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->permanentAddress:Ljava/util/List;

    return-object v0
.end method

.method public getPersonalNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->personalNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonalSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->personalSummary:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceOfBirth()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->placeOfBirth:Ljava/util/List;

    return-object v0
.end method

.method public getProfession()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->profession:Ljava/lang/String;

    return-object v0
.end method

.method public getProofOfCitizenship()[B
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->proofOfCitizenship:[B

    return-object v0
.end method

.method public getTag()I
    .locals 1

    const/16 v0, 0x6b

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
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->tagPresenceList:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->tagPresenceList:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG11File;->nameOfHolder:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0x5f0e

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->otherNames:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->tagPresenceList:Ljava/util/List;

    const/16 v1, 0x5f0f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->personalNumber:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->tagPresenceList:Ljava/util/List;

    const/16 v1, 0x5f10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->fullDateOfBirth:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->tagPresenceList:Ljava/util/List;

    const/16 v1, 0x5f2b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->placeOfBirth:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->tagPresenceList:Ljava/util/List;

    const/16 v1, 0x5f11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->permanentAddress:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->tagPresenceList:Ljava/util/List;

    const/16 v1, 0x5f42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->telephone:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->tagPresenceList:Ljava/util/List;

    const/16 v1, 0x5f12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->profession:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->tagPresenceList:Ljava/util/List;

    const/16 v1, 0x5f13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_8
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->title:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 20
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->tagPresenceList:Ljava/util/List;

    const/16 v1, 0x5f14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->personalSummary:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 22
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->tagPresenceList:Ljava/util/List;

    const/16 v1, 0x5f15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->proofOfCitizenship:[B

    if-eqz v0, :cond_b

    .line 24
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->tagPresenceList:Ljava/util/List;

    const/16 v1, 0x5f16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_b
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->otherValidTDNumbers:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 26
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->tagPresenceList:Ljava/util/List;

    const/16 v1, 0x5f17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_c
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->custodyInformation:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 28
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->tagPresenceList:Ljava/util/List;

    const/16 v1, 0x5f18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_d
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->tagPresenceList:Ljava/util/List;

    return-object v0
.end method

.method public getTelephone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->telephone:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG11File;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/jmrtd/lds/icao/DG11File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xd

    add-int/lit8 v0, v0, 0x6f

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
    instance-of v0, p1, Lra0/b;

    if-eqz v0, :cond_0

    check-cast p1, Lra0/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lra0/b;

    invoke-direct {v0, p1}, Lra0/b;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lra0/b;->b()I

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lra0/b;->a()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    div-int/lit8 v2, v0, 0x2

    .line 5
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lra0/b;->d()[B

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
    new-instance v2, Lra0/b;

    invoke-direct {v2, v3}, Lra0/b;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-virtual {v2}, Lra0/b;->b()I

    move-result v2

    .line 9
    invoke-static {v2}, Lra0/e;->e(I)I

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
    invoke-direct {p0, v1, p1}, Lorg/jmrtd/lds/icao/DG11File;->readField(ILra0/b;)V
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

    const-string v0, "Expected tag list in DG11"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DG11File ["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG11File;->nameOfHolder:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/jmrtd/lds/icao/DG11File;->otherNames:Ljava/util/List;

    const-string v4, "[]"

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/jmrtd/lds/icao/DG11File;->otherNames:Ljava/util/List;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/jmrtd/lds/icao/DG11File;->personalNumber:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v2

    .line 5
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/jmrtd/lds/icao/DG11File;->fullDateOfBirth:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v3, v2

    .line 6
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/jmrtd/lds/icao/DG11File;->placeOfBirth:Ljava/util/List;

    if-eqz v3, :cond_6

    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lorg/jmrtd/lds/icao/DG11File;->placeOfBirth:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    :goto_2
    move-object v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/jmrtd/lds/icao/DG11File;->permanentAddress:Ljava/util/List;

    if-eqz v3, :cond_8

    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, p0, Lorg/jmrtd/lds/icao/DG11File;->permanentAddress:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    :goto_4
    move-object v3, v4

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/jmrtd/lds/icao/DG11File;->telephone:Ljava/lang/String;

    if-nez v3, :cond_9

    move-object v3, v2

    .line 9
    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/jmrtd/lds/icao/DG11File;->profession:Ljava/lang/String;

    if-nez v3, :cond_a

    move-object v3, v2

    .line 10
    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/jmrtd/lds/icao/DG11File;->title:Ljava/lang/String;

    if-nez v3, :cond_b

    move-object v3, v2

    .line 11
    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/jmrtd/lds/icao/DG11File;->personalSummary:Ljava/lang/String;

    if-nez v3, :cond_c

    move-object v3, v2

    .line 12
    :cond_c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/jmrtd/lds/icao/DG11File;->proofOfCitizenship:[B

    if-nez v3, :cond_d

    move-object v3, v2

    goto :goto_6

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "image ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/jmrtd/lds/icao/DG11File;->proofOfCitizenship:[B

    array-length v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/jmrtd/lds/icao/DG11File;->otherValidTDNumbers:Ljava/util/List;

    if-eqz v3, :cond_f

    .line 14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    iget-object v3, p0, Lorg/jmrtd/lds/icao/DG11File;->otherValidTDNumbers:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_f
    :goto_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG11File;->custodyInformation:Ljava/lang/String;

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    move-object v2, v1

    .line 15
    :goto_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeContent(Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lra0/d;

    if-eqz v0, :cond_0

    check-cast p1, Lra0/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lra0/d;

    invoke-direct {v0, p1}, Lra0/d;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    :goto_0
    const/16 v0, 0x5c

    .line 2
    invoke-virtual {p1, v0}, Lra0/d;->b(I)V

    .line 3
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {p0}, Lorg/jmrtd/lds/icao/DG11File;->getTagPresenceList()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 8
    invoke-virtual {p1}, Lra0/d;->e()V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x5f2b

    const-string v3, "UTF-8"

    if-eq v1, v2, :cond_e

    const/16 v2, 0x5f42

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x3c

    if-eq v1, v2, :cond_a

    const/16 v2, 0x20

    packed-switch v1, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown tag in DG11: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :pswitch_0
    invoke-virtual {p1, v1}, Lra0/d;->b(I)V

    .line 12
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG11File;->custodyInformation:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lra0/d;->d([B)V

    goto :goto_2

    .line 13
    :pswitch_1
    invoke-virtual {p1, v1}, Lra0/d;->b(I)V

    .line 14
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG11File;->otherValidTDNumbers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_4

    .line 15
    :cond_3
    invoke-virtual {p1, v6}, Lra0/d;->write(I)V

    .line 16
    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {p1, v7}, Lra0/d;->write([B)V

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {p1}, Lra0/d;->e()V

    goto/16 :goto_2

    .line 18
    :pswitch_2
    invoke-virtual {p1, v1}, Lra0/d;->b(I)V

    .line 19
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG11File;->proofOfCitizenship:[B

    invoke-virtual {p1, v1}, Lra0/d;->d([B)V

    goto/16 :goto_2

    .line 20
    :pswitch_3
    invoke-virtual {p1, v1}, Lra0/d;->b(I)V

    .line 21
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG11File;->personalSummary:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lra0/d;->d([B)V

    goto/16 :goto_2

    .line 22
    :pswitch_4
    invoke-virtual {p1, v1}, Lra0/d;->b(I)V

    .line 23
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG11File;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lra0/d;->d([B)V

    goto/16 :goto_2

    .line 24
    :pswitch_5
    invoke-virtual {p1, v1}, Lra0/d;->b(I)V

    .line 25
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG11File;->profession:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lra0/d;->d([B)V

    goto/16 :goto_2

    .line 26
    :pswitch_6
    invoke-virtual {p1, v1}, Lra0/d;->b(I)V

    .line 27
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG11File;->telephone:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lra0/d;->d([B)V

    goto/16 :goto_2

    .line 28
    :pswitch_7
    invoke-virtual {p1, v1}, Lra0/d;->b(I)V

    .line 29
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG11File;->placeOfBirth:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    .line 30
    :cond_6
    invoke-virtual {p1, v6}, Lra0/d;->write(I)V

    .line 31
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Lra0/d;->write([B)V

    goto :goto_5

    .line 32
    :cond_7
    invoke-virtual {p1}, Lra0/d;->e()V

    goto/16 :goto_2

    .line 33
    :pswitch_8
    invoke-virtual {p1, v1}, Lra0/d;->b(I)V

    .line 34
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG11File;->personalNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lra0/d;->d([B)V

    goto/16 :goto_2

    .line 35
    :pswitch_9
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG11File;->otherNames:Ljava/util/List;

    if-nez v1, :cond_8

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/jmrtd/lds/icao/DG11File;->otherNames:Ljava/util/List;

    :cond_8
    const/16 v1, 0xa0

    .line 37
    invoke-virtual {p1, v1}, Lra0/d;->b(I)V

    const/4 v1, 0x2

    .line 38
    invoke-virtual {p1, v1}, Lra0/d;->b(I)V

    .line 39
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG11File;->otherNames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lra0/d;->write(I)V

    .line 40
    invoke-virtual {p1}, Lra0/d;->e()V

    .line 41
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG11File;->otherNames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x5f0f

    .line 42
    invoke-virtual {p1, v4}, Lra0/d;->b(I)V

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Lra0/d;->d([B)V

    goto :goto_7

    .line 44
    :cond_9
    invoke-virtual {p1}, Lra0/d;->e()V

    goto/16 :goto_2

    .line 45
    :pswitch_a
    invoke-virtual {p1, v1}, Lra0/d;->b(I)V

    .line 46
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG11File;->nameOfHolder:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lra0/d;->d([B)V

    goto/16 :goto_2

    .line 47
    :cond_a
    invoke-virtual {p1, v1}, Lra0/d;->b(I)V

    .line 48
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG11File;->permanentAddress:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    goto :goto_9

    .line 49
    :cond_c
    invoke-virtual {p1, v6}, Lra0/d;->write(I)V

    .line 50
    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Lra0/d;->write([B)V

    goto :goto_8

    .line 51
    :cond_d
    invoke-virtual {p1}, Lra0/d;->e()V

    goto/16 :goto_2

    .line 52
    :cond_e
    invoke-virtual {p1, v1}, Lra0/d;->b(I)V

    .line 53
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG11File;->fullDateOfBirth:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lra0/d;->d([B)V

    goto/16 :goto_2

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x5f0e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
