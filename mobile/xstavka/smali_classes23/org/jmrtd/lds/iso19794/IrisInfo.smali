.class public Lorg/jmrtd/lds/iso19794/IrisInfo;
.super Lorg/jmrtd/lds/AbstractListInfo;
.source "IrisInfo.java"

# interfaces
.implements Lorg/jmrtd/cbeff/BiometricDataBlock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jmrtd/lds/AbstractListInfo<",
        "Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;",
        ">;",
        "Lorg/jmrtd/cbeff/BiometricDataBlock;"
    }
.end annotation


# static fields
.field public static final CAPTURE_DEVICE_UNDEF:I = 0x0

.field private static final FORMAT_IDENTIFIER:I = 0x49495200

.field private static final FORMAT_OWNER_VALUE:I = 0x101

.field private static final FORMAT_TYPE_VALUE:I = 0x9

.field public static final IMAGEFORMAT_MONO_JPEG:I = 0x6

.field public static final IMAGEFORMAT_MONO_JPEG2000:I = 0xe

.field public static final IMAGEFORMAT_MONO_JPEG_LS:I = 0xa

.field public static final IMAGEFORMAT_MONO_RAW:I = 0x2

.field public static final IMAGEFORMAT_RGB_JPEG:I = 0x8

.field public static final IMAGEFORMAT_RGB_JPEG2000:I = 0x10

.field public static final IMAGEFORMAT_RGB_JPEG_LS:I = 0xc

.field public static final IMAGEFORMAT_RGB_RAW:I = 0x4

.field public static final INTENSITY_DEPTH_UNDEF:I = 0x0

.field public static final IRBNDY_PROCESSED:I = 0x1

.field public static final IRBNDY_UNDEF:I = 0x0

.field public static final IROCC_PROCESSED:I = 0x1

.field public static final IROCC_UNDEF:I = 0x0

.field public static final IROCC_ZEROFILL:I = 0x0

.field public static final IROC_UNITFILL:I = 0x1

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final ORIENTATION_BASE:I = 0x1

.field public static final ORIENTATION_FLIPPED:I = 0x2

.field public static final ORIENTATION_UNDEF:I = 0x0

.field public static final SCAN_TYPE_CORRECTED:I = 0x4

.field public static final SCAN_TYPE_INTERLACE_FIELD:I = 0x3

.field public static final SCAN_TYPE_INTERLACE_FRAME:I = 0x2

.field public static final SCAN_TYPE_PROGRESSIVE:I = 0x1

.field public static final SCAN_TYPE_UNDEF:I = 0x0

.field public static final TRANS_STD:I = 0x1

.field public static final TRANS_UNDEF:I = 0x0

.field private static final VERSION_NUMBER:I = 0x30313000

.field private static final serialVersionUID:J = -0x2f659e167078ae57L


# instance fields
.field private boundaryExtraction:I

.field private captureDeviceId:I

.field private deviceUniqueId:[B

.field private horizontalOrientation:I

.field private imageFormat:I

.field private imageTransformation:I

.field private intensityDepth:I

.field private irisDiameter:I

.field private irisOcclusion:I

.field private occlusionFilling:I

.field private rawImageHeight:I

.field private rawImageWidth:I

.field private recordLength:J

.field private sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

.field private scanType:I

.field private verticalOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.jmrtd"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/iso19794/IrisInfo;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIII[BLjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIIIIIII[B",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    const/4 v1, 0x0

    .line 1
    invoke-direct/range {v0 .. v16}, Lorg/jmrtd/lds/iso19794/IrisInfo;-><init>(Lorg/jmrtd/cbeff/StandardBiometricHeader;IIIIIIIIIIIII[BLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, p1}, Lorg/jmrtd/lds/iso19794/IrisInfo;-><init>(Lorg/jmrtd/cbeff/StandardBiometricHeader;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/jmrtd/cbeff/StandardBiometricHeader;IIIIIIIIIIIII[BLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jmrtd/cbeff/StandardBiometricHeader;",
            "IIIIIIIIIIIII[B",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p15

    .line 2
    invoke-direct {p0}, Lorg/jmrtd/lds/AbstractListInfo;-><init>()V

    move-object v2, p1

    .line 3
    iput-object v2, v0, Lorg/jmrtd/lds/iso19794/IrisInfo;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    if-eqz p16, :cond_2

    move v2, p2

    .line 4
    iput v2, v0, Lorg/jmrtd/lds/iso19794/IrisInfo;->captureDeviceId:I

    move v2, p3

    .line 5
    iput v2, v0, Lorg/jmrtd/lds/iso19794/IrisInfo;->horizontalOrientation:I

    move v2, p4

    .line 6
    iput v2, v0, Lorg/jmrtd/lds/iso19794/IrisInfo;->verticalOrientation:I

    move v2, p5

    .line 7
    iput v2, v0, Lorg/jmrtd/lds/iso19794/IrisInfo;->scanType:I

    move/from16 v2, p6

    .line 8
    iput v2, v0, Lorg/jmrtd/lds/iso19794/IrisInfo;->irisOcclusion:I

    move/from16 v2, p7

    .line 9
    iput v2, v0, Lorg/jmrtd/lds/iso19794/IrisInfo;->occlusionFilling:I

    move/from16 v2, p8

    .line 10
    iput v2, v0, Lorg/jmrtd/lds/iso19794/IrisInfo;->boundaryExtraction:I

    move/from16 v2, p9

    .line 11
    iput v2, v0, Lorg/jmrtd/lds/iso19794/IrisInfo;->irisDiameter:I

    move/from16 v2, p10

    .line 12
    iput v2, v0, Lorg/jmrtd/lds/iso19794/IrisInfo;->imageFormat:I

    move/from16 v2, p11

    .line 13
    iput v2, v0, Lorg/jmrtd/lds/iso19794/IrisInfo;->rawImageWidth:I

    move/from16 v2, p12

    .line 14
    iput v2, v0, Lorg/jmrtd/lds/iso19794/IrisInfo;->rawImageHeight:I

    move/from16 v2, p13

    .line 15
    iput v2, v0, Lorg/jmrtd/lds/iso19794/IrisInfo;->intensityDepth:I

    move/from16 v2, p14

    .line 16
    iput v2, v0, Lorg/jmrtd/lds/iso19794/IrisInfo;->imageTransformation:I

    const-wide/16 v2, 0x2d

    const-wide/16 v4, 0x0

    .line 17
    invoke-interface/range {p16 .. p16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;

    .line 18
    invoke-virtual {v7}, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;->getRecordLength()J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 19
    invoke-virtual {p0, v7}, Lorg/jmrtd/lds/AbstractListInfo;->add(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 20
    array-length v6, v1

    const/16 v7, 0x10

    if-ne v6, v7, :cond_1

    new-array v6, v7, [B

    .line 21
    iput-object v6, v0, Lorg/jmrtd/lds/iso19794/IrisInfo;->deviceUniqueId:[B

    .line 22
    array-length v7, v1

    const/4 v8, 0x0

    invoke-static {v1, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-long/2addr v4, v2

    .line 23
    iput-wide v4, v0, Lorg/jmrtd/lds/iso19794/IrisInfo;->recordLength:J

    return-void

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "deviceUniqueId invalid"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null irisBiometricSubtypeInfos"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lorg/jmrtd/cbeff/StandardBiometricHeader;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lorg/jmrtd/lds/AbstractListInfo;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    .line 29
    invoke-virtual {p0, p2}, Lorg/jmrtd/lds/iso19794/IrisInfo;->readObject(Ljava/io/InputStream;)V

    return-void
.end method

.method private getBiometricSubtype()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractListInfo;->getSubRecords()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;

    .line 3
    invoke-virtual {v2}, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;->getBiometricSubtype()I

    move-result v2

    and-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public addIrisBiometricSubtypeInfo(Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jmrtd/lds/AbstractListInfo;->add(Ljava/io/Serializable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lorg/jmrtd/lds/AbstractListInfo;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lorg/jmrtd/lds/iso19794/IrisInfo;

    .line 4
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    if-eqz v1, :cond_4

    return v2

    .line 6
    :cond_3
    iget-object v3, p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    invoke-virtual {v1, v3}, Lorg/jmrtd/cbeff/StandardBiometricHeader;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7
    :cond_4
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->boundaryExtraction:I

    iget v3, p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->boundaryExtraction:I

    if-eq v1, v3, :cond_5

    return v2

    .line 8
    :cond_5
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->captureDeviceId:I

    iget v3, p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->captureDeviceId:I

    if-eq v1, v3, :cond_6

    return v2

    .line 9
    :cond_6
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->deviceUniqueId:[B

    iget-object v3, p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->deviceUniqueId:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 10
    :cond_7
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->horizontalOrientation:I

    iget v3, p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->horizontalOrientation:I

    if-eq v1, v3, :cond_8

    return v2

    .line 11
    :cond_8
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->imageFormat:I

    iget v3, p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->imageFormat:I

    if-eq v1, v3, :cond_9

    return v2

    .line 12
    :cond_9
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->imageTransformation:I

    iget v3, p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->imageTransformation:I

    if-eq v1, v3, :cond_a

    return v2

    .line 13
    :cond_a
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->intensityDepth:I

    iget v3, p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->intensityDepth:I

    if-eq v1, v3, :cond_b

    return v2

    .line 14
    :cond_b
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->irisDiameter:I

    iget v3, p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->irisDiameter:I

    if-eq v1, v3, :cond_c

    return v2

    .line 15
    :cond_c
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->irisOcclusion:I

    iget v3, p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->irisOcclusion:I

    if-eq v1, v3, :cond_d

    return v2

    .line 16
    :cond_d
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->occlusionFilling:I

    iget v3, p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->occlusionFilling:I

    if-eq v1, v3, :cond_e

    return v2

    .line 17
    :cond_e
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->rawImageHeight:I

    iget v3, p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->rawImageHeight:I

    if-eq v1, v3, :cond_f

    return v2

    .line 18
    :cond_f
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->rawImageWidth:I

    iget v3, p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->rawImageWidth:I

    if-eq v1, v3, :cond_10

    return v2

    .line 19
    :cond_10
    iget-wide v3, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->recordLength:J

    iget-wide v5, p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->recordLength:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    .line 20
    :cond_11
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->scanType:I

    iget v3, p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->scanType:I

    if-eq v1, v3, :cond_12

    return v2

    .line 21
    :cond_12
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->verticalOrientation:I

    iget p1, p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->verticalOrientation:I

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public getBoundaryExtraction()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->boundaryExtraction:I

    return v0
.end method

.method public getCaptureDeviceId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->captureDeviceId:I

    return v0
.end method

.method public getDeviceUniqueId()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->deviceUniqueId:[B

    return-object v0
.end method

.method public getHorizontalOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->horizontalOrientation:I

    return v0
.end method

.method public getImageFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->imageFormat:I

    return v0
.end method

.method public getImageTransformation()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->imageTransformation:I

    return v0
.end method

.method public getIntensityDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->intensityDepth:I

    return v0
.end method

.method public getIrisBiometricSubtypeInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractListInfo;->getSubRecords()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIrisDiameter()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->irisDiameter:I

    return v0
.end method

.method public getIrisOcclusion()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->irisOcclusion:I

    return v0
.end method

.method public getOcclusionFilling()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->occlusionFilling:I

    return v0
.end method

.method public getRawImageHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->rawImageHeight:I

    return v0
.end method

.method public getRawImageWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->rawImageWidth:I

    return v0
.end method

.method public getScanType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->scanType:I

    return v0
.end method

.method public getStandardBiometricHeader()Lorg/jmrtd/cbeff/StandardBiometricHeader;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/16 v2, 0x8

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    new-array v0, v0, [B

    .line 2
    invoke-direct {p0}, Lorg/jmrtd/lds/iso19794/IrisInfo;->getBiometricSubtype()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    const/4 v2, 0x2

    new-array v3, v2, [B

    .line 3
    fill-array-data v3, :array_0

    new-array v2, v2, [B

    .line 4
    fill-array-data v2, :array_1

    .line 5
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    const/16 v5, 0x81

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x82

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x87

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x88

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lorg/jmrtd/cbeff/StandardBiometricHeader;

    invoke-direct {v0, v4}, Lorg/jmrtd/cbeff/StandardBiometricHeader;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    return-object v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x9t
    .end array-data
.end method

.method public getVerticalOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->verticalOrientation:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/jmrtd/lds/AbstractListInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->boundaryExtraction:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->captureDeviceId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->deviceUniqueId:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->horizontalOrientation:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->imageFormat:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->imageTransformation:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->intensityDepth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->irisDiameter:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->irisOcclusion:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->occlusionFilling:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->rawImageHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->rawImageWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->recordLength:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/jmrtd/cbeff/StandardBiometricHeader;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->scanType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->verticalOrientation:I

    add-int/2addr v0, v1

    return v0
.end method

.method public readObject(Ljava/io/InputStream;)V
    .locals 10
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

    const v2, 0x49495200    # 824608.0f

    if-ne v1, v2, :cond_5

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const v2, 0x30313000

    if-ne v1, v2, :cond_4

    .line 4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->recordLength:J

    const-wide/16 v3, 0x2d

    sub-long/2addr v1, v3

    .line 5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v5

    iput v5, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->captureDeviceId:I

    .line 6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    .line 7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v6

    int-to-long v7, v6

    cmp-long v9, v7, v3

    if-nez v9, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    .line 9
    iput v4, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->horizontalOrientation:I

    and-int/lit8 v4, v3, 0xc

    shr-int/lit8 v4, v4, 0x2

    .line 10
    iput v4, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->verticalOrientation:I

    and-int/lit8 v4, v3, 0x70

    shr-int/lit8 v4, v4, 0x4

    .line 11
    iput v4, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->scanType:I

    and-int/lit16 v4, v3, 0x80

    shr-int/lit8 v4, v4, 0x7

    .line 12
    iput v4, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->irisOcclusion:I

    and-int/lit16 v4, v3, 0x100

    shr-int/lit8 v4, v4, 0x8

    .line 13
    iput v4, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->occlusionFilling:I

    and-int/lit16 v3, v3, 0x200

    shr-int/lit8 v3, v3, 0x9

    .line 14
    iput v3, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->boundaryExtraction:I

    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    iput v3, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->irisDiameter:I

    .line 16
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    iput v3, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->imageFormat:I

    .line 17
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    iput v3, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->rawImageWidth:I

    .line 18
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    iput v3, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->rawImageHeight:I

    .line 19
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    iput v3, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->intensityDepth:I

    .line 20
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    iput v3, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->imageTransformation:I

    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 21
    iput-object v3, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->deviceUniqueId:[B

    .line 22
    invoke-virtual {v0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_1

    .line 23
    new-instance v6, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;

    iget v7, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->imageFormat:I

    invoke-direct {v6, p1, v7}, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;-><init>(Ljava/io/InputStream;I)V

    .line 24
    invoke-virtual {v6}, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;->getRecordLength()J

    move-result-wide v7

    add-long/2addr v3, v7

    .line 25
    invoke-virtual {p0, v6}, Lorg/jmrtd/lds/AbstractListInfo;->add(Ljava/io/Serializable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    .line 26
    sget-object p1, Lorg/jmrtd/lds/iso19794/IrisInfo;->LOGGER:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConstructedDataLength and dataLength differ: dataLength = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constructedDataLength = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected header length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'010\' version number expected! Found "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'IIR\' marker expected! Found "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeIrisBiometricSubtypeInfo(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jmrtd/lds/AbstractListInfo;->remove(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IrisInfo ["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeObject(Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractListInfo;->getSubRecords()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;

    int-to-long v5, v3

    .line 3
    invoke-virtual {v4}, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;->getRecordLength()J

    move-result-wide v3

    add-long/2addr v5, v3

    long-to-int v3, v5

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    add-int/2addr v3, v1

    .line 4
    instance-of v4, p1, Ljava/io/DataOutputStream;

    if-eqz v4, :cond_1

    move-object v4, p1

    check-cast v4, Ljava/io/DataOutputStream;

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_1
    const v5, 0x49495200    # 824608.0f

    .line 5
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    const v5, 0x30313000

    .line 6
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 7
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 8
    iget v3, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->captureDeviceId:I

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 10
    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 11
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->horizontalOrientation:I

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v2

    .line 12
    iget v2, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->verticalOrientation:I

    shl-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0xc

    or-int/2addr v1, v2

    .line 13
    iget v2, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->scanType:I

    shl-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 14
    iget v2, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->irisOcclusion:I

    shl-int/lit8 v2, v2, 0x7

    and-int/lit16 v2, v2, 0x80

    or-int/2addr v1, v2

    .line 15
    iget v2, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->occlusionFilling:I

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0x100

    or-int/2addr v1, v2

    .line 16
    iget v2, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->boundaryExtraction:I

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x200

    or-int/2addr v1, v2

    .line 17
    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 18
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->irisDiameter:I

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 19
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->imageFormat:I

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 20
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->rawImageWidth:I

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 21
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->rawImageHeight:I

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 22
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->intensityDepth:I

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 23
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->imageTransformation:I

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 24
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/IrisInfo;->deviceUniqueId:[B

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;

    .line 26
    invoke-virtual {v1, p1}, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;->writeObject(Ljava/io/OutputStream;)V

    goto :goto_2

    :cond_2
    return-void
.end method
