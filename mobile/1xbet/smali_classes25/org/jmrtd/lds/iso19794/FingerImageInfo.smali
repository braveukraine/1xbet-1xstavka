.class public Lorg/jmrtd/lds/iso19794/FingerImageInfo;
.super Lorg/jmrtd/lds/AbstractImageInfo;
.source "FingerImageInfo.java"


# static fields
.field private static final FORMAT_TYPE_VALUE:[B

.field public static final IMPRESSION_TYPE_LATENT:I = 0x7

.field public static final IMPRESSION_TYPE_LIVE_SCAN_CONTACTLESS:I = 0x9

.field public static final IMPRESSION_TYPE_LIVE_SCAN_PLAIN:I = 0x0

.field public static final IMPRESSION_TYPE_LIVE_SCAN_ROLLED:I = 0x1

.field public static final IMPRESSION_TYPE_NON_LIVE_SCAN_PLAIN:I = 0x2

.field public static final IMPRESSION_TYPE_NON_LIVE_SCAN_ROLLED:I = 0x3

.field public static final IMPRESSION_TYPE_SWIPE:I = 0x8

.field public static final POSITION_LEFT_FULL_PALM:I = 0x17

.field public static final POSITION_LEFT_HYPOTHENAR:I = 0x24

.field public static final POSITION_LEFT_INDEX_FINGER:I = 0x7

.field public static final POSITION_LEFT_INTERDIGITAL:I = 0x22

.field public static final POSITION_LEFT_LITTLE_FINGER:I = 0xa

.field public static final POSITION_LEFT_LOWER_PALM:I = 0x1b

.field public static final POSITION_LEFT_MIDDLE_FINGER:I = 0x8

.field public static final POSITION_LEFT_OTHER:I = 0x1e

.field public static final POSITION_LEFT_RING_FINGER:I = 0x9

.field public static final POSITION_LEFT_THENAR:I = 0x23

.field public static final POSITION_LEFT_THUMB:I = 0x6

.field public static final POSITION_LEFT_UPPER_PALM:I = 0x1c

.field public static final POSITION_LEFT_WRITER_S_PALM:I = 0x18

.field public static final POSITION_PLAIN_LEFT_FOUR_FINGERS:I = 0xe

.field public static final POSITION_PLAIN_RIGHT_FOUR_FINGERS:I = 0xd

.field public static final POSITION_PLAIN_THUMBS:I = 0xf

.field public static final POSITION_RIGHT_FULL_PALM:I = 0x15

.field public static final POSITION_RIGHT_HYPOTHENAR:I = 0x21

.field public static final POSITION_RIGHT_INDEX_FINGER:I = 0x2

.field public static final POSITION_RIGHT_INTERDIGITAL:I = 0x1f

.field public static final POSITION_RIGHT_LITTLE_FINGER:I = 0x5

.field public static final POSITION_RIGHT_LOWER_PALM:I = 0x19

.field public static final POSITION_RIGHT_MIDDLE_FINGER:I = 0x3

.field public static final POSITION_RIGHT_OTHER:I = 0x1d

.field public static final POSITION_RIGHT_RING_FINGER:I = 0x4

.field public static final POSITION_RIGHT_THENAR:I = 0x20

.field public static final POSITION_RIGHT_THUMB:I = 0x1

.field public static final POSITION_RIGHT_UPPER_PALM:I = 0x1a

.field public static final POSITION_RIGHT_WRITER_S_PALM:I = 0x16

.field public static final POSITION_UNKNOWN_FINGER:I = 0x0

.field public static final POSITION_UNKNOWN_PALM:I = 0x14

.field private static final serialVersionUID:J = -0x5bf2514c23cd95a3L


# instance fields
.field private compressionAlgorithm:I

.field private impressionType:I

.field private position:I

.field private quality:I

.field private recordLength:J

.field private viewCount:I

.field private viewNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->FORMAT_TYPE_VALUE:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x9t
    .end array-data
.end method

.method public constructor <init>(IIIIIIILjava/io/InputStream;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v8, p0

    move/from16 v9, p4

    move/from16 v0, p9

    int-to-long v10, v0

    .line 1
    invoke-static/range {p10 .. p10}, Lorg/jmrtd/lds/iso19794/FingerInfo;->toMimeType(I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x2

    move-object v0, p0

    move/from16 v2, p6

    move/from16 v3, p7

    move-object/from16 v4, p8

    move-wide v5, v10

    invoke-direct/range {v0 .. v7}, Lorg/jmrtd/lds/AbstractImageInfo;-><init>(IIILjava/io/InputStream;JLjava/lang/String;)V

    if-ltz v9, :cond_1

    const/16 v0, 0x64

    if-gt v9, v0, :cond_1

    if-eqz p8, :cond_0

    move v0, p1

    .line 2
    iput v0, v8, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->position:I

    move v0, p2

    .line 3
    iput v0, v8, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->viewCount:I

    move v0, p3

    .line 4
    iput v0, v8, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->viewNumber:I

    .line 5
    iput v9, v8, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->quality:I

    move/from16 v0, p5

    .line 6
    iput v0, v8, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->impressionType:I

    move/from16 v0, p10

    .line 7
    iput v0, v8, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->compressionAlgorithm:I

    const-wide/16 v0, 0xe

    add-long/2addr v10, v0

    .line 8
    iput-wide v10, v8, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->recordLength:J

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null image"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Quality needs to be a number between 0 and 100"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-static {p2}, Lorg/jmrtd/lds/iso19794/FingerInfo;->toMimeType(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lorg/jmrtd/lds/AbstractImageInfo;-><init>(ILjava/lang/String;)V

    .line 12
    iput p2, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->compressionAlgorithm:I

    .line 13
    invoke-virtual {p0, p1}, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->readObject(Ljava/io/InputStream;)V

    return-void
.end method

.method private static impressionTypeToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "Live scan contactless"

    return-object p0

    :cond_1
    const-string p0, "Swipe"

    return-object p0

    :cond_2
    const-string p0, "Latent"

    return-object p0

    :cond_3
    const-string p0, "Non-live scan rolled"

    return-object p0

    :cond_4
    const-string p0, "Non-live scan plain"

    return-object p0

    :cond_5
    const-string p0, "Live scan rolled"

    return-object p0

    :cond_6
    const-string p0, "Live scan plain"

    return-object p0
.end method

.method private static positionToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const-string p0, "Left hypothenar"

    return-object p0

    :pswitch_2
    const-string p0, "Left thenar"

    return-object p0

    :pswitch_3
    const-string p0, "Left interdigital"

    return-object p0

    :pswitch_4
    const-string p0, "Right hypothenar"

    return-object p0

    :pswitch_5
    const-string p0, "Right thenar"

    return-object p0

    :pswitch_6
    const-string p0, "Right interdigital"

    return-object p0

    :pswitch_7
    const-string p0, "Left other"

    return-object p0

    :pswitch_8
    const-string p0, "Right other"

    return-object p0

    :pswitch_9
    const-string p0, "Left upper palm"

    return-object p0

    :pswitch_a
    const-string p0, "Left lower palm"

    return-object p0

    :pswitch_b
    const-string p0, "Right upper palm"

    return-object p0

    :pswitch_c
    const-string p0, "Right lower palm"

    return-object p0

    :pswitch_d
    const-string p0, "Left writer\'s palm"

    return-object p0

    :pswitch_e
    const-string p0, "Left full palm"

    return-object p0

    :pswitch_f
    const-string p0, "Right writer\'s palm"

    return-object p0

    :pswitch_10
    const-string p0, "Right full palm"

    return-object p0

    :pswitch_11
    const-string p0, "Unknown palm"

    return-object p0

    :pswitch_12
    const-string p0, "Plain thumbs"

    return-object p0

    :pswitch_13
    const-string p0, "Left four fingers"

    return-object p0

    :pswitch_14
    const-string p0, "Right four fingers"

    return-object p0

    :pswitch_15
    const-string p0, "Left little finger"

    return-object p0

    :pswitch_16
    const-string p0, "Left ring finger"

    return-object p0

    :pswitch_17
    const-string p0, "Left middle finger"

    return-object p0

    :pswitch_18
    const-string p0, "Left index finger"

    return-object p0

    :pswitch_19
    const-string p0, "Left thumb"

    return-object p0

    :pswitch_1a
    const-string p0, "Right little finger"

    return-object p0

    :pswitch_1b
    const-string p0, "Right ring finger"

    return-object p0

    :pswitch_1c
    const-string p0, "Right middle finger"

    return-object p0

    :pswitch_1d
    const-string p0, "Right index finger"

    return-object p0

    :pswitch_1e
    const-string p0, "Right thumb"

    return-object p0

    :pswitch_1f
    const-string p0, "Unknown finger"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .end packed-switch
.end method

.method private static toBiometricSubtype(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    return v1

    :pswitch_2
    return v0

    :pswitch_3
    return v1

    :pswitch_4
    return v0

    :pswitch_5
    return v1

    :pswitch_6
    return v0

    :pswitch_7
    return v1

    :pswitch_8
    return v0

    :pswitch_9
    const/4 p0, 0x4

    return p0

    :pswitch_a
    return v1

    :pswitch_b
    return v0

    :pswitch_c
    const/16 p0, 0x16

    return p0

    :pswitch_d
    const/16 p0, 0x12

    return p0

    :pswitch_e
    const/16 p0, 0xe

    return p0

    :pswitch_f
    const/16 p0, 0xa

    return p0

    :pswitch_10
    const/4 p0, 0x6

    return p0

    :pswitch_11
    const/16 p0, 0x15

    return p0

    :pswitch_12
    const/16 p0, 0x11

    return p0

    :pswitch_13
    const/16 p0, 0xd

    return p0

    :pswitch_14
    const/16 p0, 0x9

    return p0

    :pswitch_15
    const/4 p0, 0x5

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lorg/jmrtd/lds/AbstractImageInfo;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lorg/jmrtd/lds/iso19794/FingerImageInfo;

    .line 4
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->compressionAlgorithm:I

    iget v3, p1, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->compressionAlgorithm:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->impressionType:I

    iget v3, p1, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->impressionType:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->position:I

    iget v3, p1, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->position:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->quality:I

    iget v3, p1, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->quality:I

    if-ne v1, v3, :cond_3

    iget-wide v3, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->recordLength:J

    iget-wide v5, p1, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->recordLength:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->viewCount:I

    iget v3, p1, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->viewCount:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->viewNumber:I

    iget p1, p1, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->viewNumber:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBiometricSubtype()I
    .locals 1

    iget v0, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->position:I

    invoke-static {v0}, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->toBiometricSubtype(I)I

    move-result v0

    return v0
.end method

.method public getCompressionAlgorithm()I
    .locals 1

    iget v0, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->compressionAlgorithm:I

    return v0
.end method

.method public getFormatType()[B
    .locals 1

    sget-object v0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->FORMAT_TYPE_VALUE:[B

    return-object v0
.end method

.method public getImpressionType()I
    .locals 1

    iget v0, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->impressionType:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->position:I

    return v0
.end method

.method public getQuality()I
    .locals 1

    iget v0, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->quality:I

    return v0
.end method

.method public getRecordLength()J
    .locals 2

    iget-wide v0, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->recordLength:J

    return-wide v0
.end method

.method public getViewCount()I
    .locals 1

    iget v0, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->viewCount:I

    return v0
.end method

.method public getViewNumber()I
    .locals 1

    iget v0, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->viewNumber:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->compressionAlgorithm:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->impressionType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->position:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->quality:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->recordLength:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->viewCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->viewNumber:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected readObject(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/io/DataInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    iput-wide v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->recordLength:J

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    iput v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->position:I

    .line 4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    iput v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->viewCount:I

    .line 5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    iput v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->viewNumber:I

    .line 6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    iput v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->quality:I

    .line 7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    iput v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->impressionType:I

    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/jmrtd/lds/AbstractImageInfo;->setWidth(I)V

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/jmrtd/lds/AbstractImageInfo;->setHeight(I)V

    .line 10
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 11
    iget-wide v0, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->recordLength:J

    const-wide/16 v2, 0xe

    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lorg/jmrtd/lds/AbstractImageInfo;->readImage(Ljava/io/InputStream;J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FingerImageInfo ["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "quality: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->quality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "position: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->position:I

    invoke-static {v2}, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->positionToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "impression type: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->impressionType:I

    invoke-static {v2}, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->impressionTypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "horizontal line length: "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "vertical line length: "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "image: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \""

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->compressionAlgorithm:I

    invoke-static {v1}, Lorg/jmrtd/lds/iso19794/FingerInfo;->toMimeType(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeObject(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lorg/jmrtd/lds/AbstractImageInfo;->writeImage(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 6
    array-length v0, v1

    int-to-long v2, v0

    const-wide/16 v4, 0xe

    add-long/2addr v2, v4

    .line 7
    instance-of v0, p1, Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/DataOutputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    :goto_0
    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 9
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->position:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 10
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->viewCount:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 11
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->viewNumber:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 12
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->quality:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 13
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FingerImageInfo;->impressionType:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 14
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 15
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 17
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 18
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    return-void
.end method
