.class public Lorg/jmrtd/lds/iso19794/FaceImageInfo;
.super Lorg/jmrtd/lds/AbstractImageInfo;
.source "FaceImageInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;,
        Lorg/jmrtd/lds/iso19794/FaceImageInfo$SourceType;,
        Lorg/jmrtd/lds/iso19794/FaceImageInfo$ImageColorSpace;,
        Lorg/jmrtd/lds/iso19794/FaceImageInfo$ImageDataType;,
        Lorg/jmrtd/lds/iso19794/FaceImageInfo$FaceImageType;,
        Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;,
        Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;,
        Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;,
        Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;
    }
.end annotation


# static fields
.field public static final EXPRESSION_EYES_LOOKING_AWAY:S = 0x5s

.field public static final EXPRESSION_FROWNING:S = 0x7s

.field public static final EXPRESSION_NEUTRAL:S = 0x1s

.field public static final EXPRESSION_RAISED_EYEBROWS:S = 0x4s

.field public static final EXPRESSION_SMILE_CLOSED:S = 0x2s

.field public static final EXPRESSION_SMILE_OPEN:S = 0x3s

.field public static final EXPRESSION_SQUINTING:S = 0x6s

.field public static final EXPRESSION_UNSPECIFIED:S = 0x0s

.field public static final EYE_COLOR_BLACK:I = 0x1

.field public static final EYE_COLOR_BLUE:I = 0x2

.field public static final EYE_COLOR_BROWN:I = 0x3

.field public static final EYE_COLOR_GRAY:I = 0x4

.field public static final EYE_COLOR_GREEN:I = 0x5

.field public static final EYE_COLOR_MULTI_COLORED:I = 0x6

.field public static final EYE_COLOR_PINK:I = 0x7

.field public static final EYE_COLOR_UNKNOWN:I = 0xff

.field public static final EYE_COLOR_UNSPECIFIED:I = 0x0

.field public static final FACE_IMAGE_TYPE_BASIC:I = 0x0

.field public static final FACE_IMAGE_TYPE_FULL_FRONTAL:I = 0x1

.field public static final FACE_IMAGE_TYPE_TOKEN_FRONTAL:I = 0x2

.field private static final FEATURE_BEARD_FLAG:I = 0x8

.field private static final FEATURE_BLINK_FLAG:I = 0x20

.field private static final FEATURE_DARK_GLASSES:I = 0x200

.field private static final FEATURE_DISTORTING_MEDICAL_CONDITION:I = 0x400

.field private static final FEATURE_FEATURES_ARE_SPECIFIED_FLAG:I = 0x1

.field private static final FEATURE_GLASSES_FLAG:I = 0x2

.field private static final FEATURE_LEFT_EYE_PATCH_FLAG:I = 0x80

.field private static final FEATURE_MOUSTACHE_FLAG:I = 0x4

.field private static final FEATURE_MOUTH_OPEN_FLAG:I = 0x40

.field private static final FEATURE_RIGHT_EYE_PATCH:I = 0x100

.field private static final FEATURE_TEETH_VISIBLE_FLAG:I = 0x10

.field public static final HAIR_COLOR_BALD:I = 0x1

.field public static final HAIR_COLOR_BLACK:I = 0x2

.field public static final HAIR_COLOR_BLONDE:I = 0x3

.field public static final HAIR_COLOR_BLUE:I = 0x9

.field public static final HAIR_COLOR_BROWN:I = 0x4

.field public static final HAIR_COLOR_GRAY:I = 0x5

.field public static final HAIR_COLOR_GREEN:I = 0x8

.field public static final HAIR_COLOR_RED:I = 0x7

.field public static final HAIR_COLOR_UNKNOWN:I = 0xff

.field public static final HAIR_COLOR_UNSPECIFIED:I = 0x0

.field public static final HAIR_COLOR_WHITE:I = 0x6

.field public static final IMAGE_COLOR_SPACE_GRAY8:I = 0x3

.field public static final IMAGE_COLOR_SPACE_OTHER:I = 0x4

.field public static final IMAGE_COLOR_SPACE_RGB24:I = 0x1

.field public static final IMAGE_COLOR_SPACE_UNSPECIFIED:I = 0x0

.field public static final IMAGE_COLOR_SPACE_YUV422:I = 0x2

.field public static final IMAGE_DATA_TYPE_JPEG:I = 0x0

.field public static final IMAGE_DATA_TYPE_JPEG2000:I = 0x1

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final PITCH:I = 0x1

.field private static final ROLL:I = 0x2

.field public static final SOURCE_TYPE_STATIC_PHOTO_DIGITAL_CAM:I = 0x2

.field public static final SOURCE_TYPE_STATIC_PHOTO_SCANNER:I = 0x3

.field public static final SOURCE_TYPE_STATIC_PHOTO_UNKNOWN_SOURCE:I = 0x1

.field public static final SOURCE_TYPE_UNKNOWN:I = 0x7

.field public static final SOURCE_TYPE_UNSPECIFIED:I = 0x0

.field public static final SOURCE_TYPE_VIDEO_FRAME_ANALOG_CAM:I = 0x5

.field public static final SOURCE_TYPE_VIDEO_FRAME_DIGITAL_CAM:I = 0x6

.field public static final SOURCE_TYPE_VIDEO_FRAME_UNKNOWN_SOURCE:I = 0x4

.field private static final YAW:I = 0x0

.field private static final serialVersionUID:J = -0x184d0c59e3a10453L


# instance fields
.field private colorSpace:I

.field private deviceType:I

.field private expression:I

.field private eyeColor:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

.field private faceImageType:I

.field private featureMask:I

.field private featurePoints:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;

.field private gender:Lqa0/b;

.field private hairColor:I

.field private imageDataType:I

.field private poseAngle:[I

.field private poseAngleUncertainty:[I

.field private quality:I

.field private recordLength:J

.field private sourceType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.jmrtd"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->LOGGER:Ljava/util/logging/Logger;

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

    .line 25
    invoke-direct {p0, v0}, Lorg/jmrtd/lds/AbstractImageInfo;-><init>(I)V

    .line 26
    invoke-virtual {p0, p1}, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->readObject(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lqa0/b;Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;III[I[IIIIII[Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;IILjava/io/InputStream;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v8, p0

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p13

    move/from16 v0, p17

    int-to-long v13, v0

    .line 1
    invoke-static/range {p18 .. p18}, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->toMimeType(I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    move-object v0, p0

    move/from16 v2, p14

    move/from16 v3, p15

    move-object/from16 v4, p16

    move-wide v5, v13

    invoke-direct/range {v0 .. v7}, Lorg/jmrtd/lds/AbstractImageInfo;-><init>(IIILjava/io/InputStream;JLjava/lang/String;)V

    if-eqz p16, :cond_4

    if-nez p1, :cond_0

    .line 2
    sget-object v0, Lqa0/b;->UNSPECIFIED:Lqa0/b;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    iput-object v0, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->gender:Lqa0/b;

    if-nez p2, :cond_1

    .line 3
    sget-object v0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;->UNSPECIFIED:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    goto :goto_1

    :cond_1
    move-object/from16 v0, p2

    :goto_1
    iput-object v0, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->eyeColor:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    move/from16 v0, p3

    .line 4
    iput v0, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    move/from16 v0, p4

    .line 5
    iput v0, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->hairColor:I

    move/from16 v0, p5

    .line 6
    iput v0, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->expression:I

    .line 7
    iput v9, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->colorSpace:I

    .line 8
    iput v10, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->sourceType:I

    .line 9
    iput v11, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->deviceType:I

    const/4 v0, 0x0

    if-nez v12, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 10
    :cond_2
    array-length v1, v12

    .line 11
    :goto_2
    new-array v2, v1, [Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;

    iput-object v2, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featurePoints:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;

    if-lez v1, :cond_3

    .line 12
    invoke-static {v12, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    const/4 v2, 0x3

    new-array v3, v2, [I

    .line 13
    iput-object v3, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngle:[I

    move-object/from16 v4, p6

    .line 14
    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v2, [I

    .line 15
    iput-object v3, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngleUncertainty:[I

    move-object/from16 v4, p7

    .line 16
    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v0, p18

    .line 17
    iput v0, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->imageDataType:I

    const-wide/16 v2, 0x14

    mul-int/lit8 v1, v1, 0x8

    int-to-long v0, v1

    add-long/2addr v0, v2

    const-wide/16 v2, 0xc

    add-long/2addr v0, v2

    add-long/2addr v0, v13

    .line 18
    iput-wide v0, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->recordLength:J

    move/from16 v0, p8

    .line 19
    iput v0, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->faceImageType:I

    .line 20
    iput v9, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->colorSpace:I

    .line 21
    iput v10, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->sourceType:I

    .line 22
    iput v11, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->deviceType:I

    move/from16 v0, p12

    .line 23
    iput v0, v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->quality:I

    return-void

    .line 24
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null image"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private expressionToString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->expression:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    return-object v0

    :pswitch_0
    const-string v0, "frowning"

    return-object v0

    :pswitch_1
    const-string v0, "squinting"

    return-object v0

    :pswitch_2
    const-string v0, "eyes looking away from the camera"

    return-object v0

    :pswitch_3
    const-string v0, "raised eyebrows"

    return-object v0

    :pswitch_4
    const-string v0, "a smile where the inside of the mouth and/or teeth is exposed"

    return-object v0

    :pswitch_5
    const-string v0, "a smile where the inside of the mouth and/or teeth is not exposed (closed jaw)"

    return-object v0

    :pswitch_6
    const-string v0, "neutral (non-smiling) with both eyes open and mouth closed"

    return-object v0

    :pswitch_7
    const-string v0, "unspecified"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method private faceImageTypeToString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->faceImageType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "token frontal"

    return-object v0

    :cond_1
    const-string v0, "full frontal"

    return-object v0

    :cond_2
    const-string v0, "basic"

    return-object v0
.end method

.method private featureMaskToString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const-string v1, "glasses"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const-string v1, "moustache"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const-string v1, "beard"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    const-string v1, "teeth visible"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    const-string v1, "blink"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    const-string v1, "mouth open"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    const-string v1, "left eye patch"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    const-string v1, "right eye patch"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_8
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    const-string v1, "dark glasses"

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    const-string v1, "distorting medical condition (which could impact feature point detection)"

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, ", "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 28
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private hairColorToString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->hairColor:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    return-object v0

    :pswitch_0
    const-string v0, "blue"

    return-object v0

    :pswitch_1
    const-string v0, "green"

    return-object v0

    :pswitch_2
    const-string v0, "red"

    return-object v0

    :pswitch_3
    const-string v0, "white"

    return-object v0

    :pswitch_4
    const-string v0, "gray"

    return-object v0

    :pswitch_5
    const-string v0, "brown"

    return-object v0

    :pswitch_6
    const-string v0, "blonde"

    return-object v0

    :pswitch_7
    const-string v0, "black"

    return-object v0

    :pswitch_8
    const-string v0, "bald"

    return-object v0

    :pswitch_9
    const-string v0, "unspecified"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method private poseAngleToString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "y: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngle:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngleUncertainty:[I

    aget v1, v1, v2

    const-string v3, " ("

    const-string v4, ")"

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngleUncertainty:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "p:"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngle:[I

    const/4 v5, 0x1

    aget v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngleUncertainty:[I

    aget v2, v2, v5

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngleUncertainty:[I

    aget v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "r: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngle:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngleUncertainty:[I

    aget v1, v1, v2

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngleUncertainty:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private sourceTypeToString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->sourceType:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    return-object v0

    :pswitch_0
    const-string v0, "single video frame from a digital camera"

    return-object v0

    :pswitch_1
    const-string v0, "single video frame from an analogue camera"

    return-object v0

    :pswitch_2
    const-string v0, "single video frame from an unknown source"

    return-object v0

    :pswitch_3
    const-string v0, "static photograph from a scanner"

    return-object v0

    :pswitch_4
    const-string v0, "static photograph from a digital still-image camera"

    return-object v0

    :pswitch_5
    const-string v0, "static photograph from an unknown source"

    return-object v0

    :pswitch_6
    const-string v0, "unspecified"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static toMimeType(I)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object v0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->LOGGER:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown image type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "image/jp2"

    return-object p0

    :cond_1
    const-string p0, "image/jpeg"

    return-object p0
.end method

.method private writeFacialRecordData(Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iget-object p1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featurePoints:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 3
    iget-object p1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->gender:Lqa0/b;

    if-nez p1, :cond_0

    sget-object p1, Lqa0/b;->UNSPECIFIED:Lqa0/b;

    :cond_0
    invoke-virtual {p1}, Lqa0/b;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 4
    iget-object p1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->eyeColor:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    if-nez p1, :cond_1

    sget-object p1, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;->UNSPECIFIED:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    :cond_1
    invoke-virtual {p1}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;->toInt()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 5
    iget p1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->hairColor:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6
    iget p1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    int-to-long v1, p1

    const-wide/32 v3, 0xff0000

    and-long/2addr v1, v3

    const/16 p1, 0x10

    shr-long/2addr v1, p1

    long-to-int p1, v1

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 7
    iget p1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    int-to-long v1, p1

    const-wide/32 v3, 0xff00

    and-long/2addr v1, v3

    const/16 p1, 0x8

    shr-long/2addr v1, p1

    long-to-int p1, v1

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 8
    iget p1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    int-to-long v1, p1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int p1, v1

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    iget p1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->expression:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 10
    iget-object v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngle:[I

    aget v2, v2, v1

    .line 11
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 12
    iget-object v3, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngleUncertainty:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_3
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featurePoints:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 14
    invoke-virtual {v4}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;->getType()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 15
    invoke-virtual {v4}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;->getMajorCode()I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    invoke-virtual {v4}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;->getMinorCode()I

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 16
    invoke-virtual {v4}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;->getX()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 17
    invoke-virtual {v4}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;->getY()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :cond_4
    iget p1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->faceImageType:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 20
    iget p1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->imageDataType:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 21
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->getWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 22
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 23
    iget p1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->colorSpace:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 24
    iget p1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->sourceType:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 25
    iget p1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->deviceType:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 26
    iget p1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->quality:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 27
    invoke-virtual {p0, v0}, Lorg/jmrtd/lds/AbstractImageInfo;->writeImage(Ljava/io/OutputStream;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 29
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    return-void
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
    check-cast p1, Lorg/jmrtd/lds/iso19794/FaceImageInfo;

    .line 4
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->colorSpace:I

    iget v3, p1, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->colorSpace:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->deviceType:I

    iget v3, p1, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->deviceType:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->expression:I

    iget v3, p1, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->expression:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->eyeColor:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    iget-object v3, p1, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->eyeColor:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    if-ne v1, v3, :cond_3

    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->faceImageType:I

    iget v3, p1, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->faceImageType:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    iget v3, p1, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featurePoints:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;

    iget-object v3, p1, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featurePoints:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->gender:Lqa0/b;

    iget-object v3, p1, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->gender:Lqa0/b;

    if-ne v1, v3, :cond_3

    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->hairColor:I

    iget v3, p1, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->hairColor:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->imageDataType:I

    iget v3, p1, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->imageDataType:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngle:[I

    iget-object v3, p1, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngle:[I

    .line 6
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngleUncertainty:[I

    iget-object v3, p1, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngleUncertainty:[I

    .line 7
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->quality:I

    iget v3, p1, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->quality:I

    if-ne v1, v3, :cond_3

    iget-wide v3, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->recordLength:J

    iget-wide v5, p1, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->recordLength:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->sourceType:I

    iget p1, p1, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->sourceType:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getColorSpace()I
    .locals 1

    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->colorSpace:I

    return v0
.end method

.method public getDeviceType()I
    .locals 1

    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->deviceType:I

    return v0
.end method

.method public getExpression()I
    .locals 1

    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->expression:I

    return v0
.end method

.method public getEyeColor()Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->eyeColor:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    return-object v0
.end method

.method public getFaceImageType()I
    .locals 1

    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->faceImageType:I

    return v0
.end method

.method public getFeatureMask()I
    .locals 1

    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    return v0
.end method

.method public getFeaturePoints()[Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featurePoints:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;

    return-object v0
.end method

.method public getGender()Lqa0/b;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->gender:Lqa0/b;

    return-object v0
.end method

.method public getHairColor()I
    .locals 1

    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->hairColor:I

    return v0
.end method

.method public getImageDataType()I
    .locals 1

    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->imageDataType:I

    return v0
.end method

.method public getPoseAngle()[I
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [I

    iget-object v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngle:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getPoseAngleUncertainty()[I
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [I

    iget-object v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngleUncertainty:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getQuality()I
    .locals 1

    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->quality:I

    return v0
.end method

.method public getRecordLength()J
    .locals 2

    iget-wide v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->recordLength:J

    return-wide v0
.end method

.method public getSourceType()I
    .locals 1

    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->sourceType:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->colorSpace:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->deviceType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->expression:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->eyeColor:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->faceImageType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featurePoints:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->gender:Lqa0/b;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->hairColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->imageDataType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngle:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngleUncertainty:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->quality:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-wide v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->recordLength:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->sourceType:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected readObject(Ljava/io/InputStream;)V
    .locals 12
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

    iput-wide v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->recordLength:J

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    invoke-static {v2}, Lqa0/b;->a(I)Lqa0/b;

    move-result-object v2

    iput-object v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->gender:Lqa0/b;

    .line 5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;->toEyeColor(I)Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    move-result-object v2

    iput-object v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->eyeColor:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    .line 6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->hairColor:I

    .line 7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    shl-int/lit8 v2, v2, 0x10

    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMask:I

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    iput v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->expression:I

    const/4 v2, 0x3

    new-array v3, v2, [I

    .line 10
    iput-object v3, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngle:[I

    .line 11
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    .line 12
    iget-object v4, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngle:[I

    const/4 v5, 0x0

    aput v3, v4, v5

    .line 13
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    .line 14
    iget-object v4, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngle:[I

    const/4 v6, 0x1

    aput v3, v4, v6

    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    .line 16
    iget-object v4, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngle:[I

    const/4 v7, 0x2

    aput v3, v4, v7

    new-array v2, v2, [I

    .line 17
    iput-object v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngleUncertainty:[I

    .line 18
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    aput v3, v2, v5

    .line 19
    iget-object v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngleUncertainty:[I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    aput v3, v2, v6

    .line 20
    iget-object v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngleUncertainty:[I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    aput v3, v2, v7

    .line 21
    new-array v2, v1, [Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;

    iput-object v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featurePoints:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;

    :goto_1
    if-ge v5, v1, :cond_2

    .line 22
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    .line 23
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    .line 24
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    .line 25
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v6

    const-wide/16 v7, 0x0

    :goto_2
    const-wide/16 v9, 0x2

    cmp-long v11, v7, v9

    if-gez v11, :cond_1

    .line 26
    invoke-virtual {v0, v9, v10}, Ljava/io/DataInputStream;->skip(J)J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_2

    .line 27
    :cond_1
    iget-object v7, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featurePoints:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;

    new-instance v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;

    invoke-direct {v8, v2, v3, v4, v6}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;-><init>(IBII)V

    aput-object v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->faceImageType:I

    .line 29
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->imageDataType:I

    .line 30
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/jmrtd/lds/AbstractImageInfo;->setWidth(I)V

    .line 31
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/jmrtd/lds/AbstractImageInfo;->setHeight(I)V

    .line 32
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->colorSpace:I

    .line 33
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->sourceType:I

    .line 34
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    iput v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->deviceType:I

    .line 35
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->quality:I

    .line 36
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->getWidth()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x320

    .line 37
    invoke-virtual {p0, v0}, Lorg/jmrtd/lds/AbstractImageInfo;->setWidth(I)V

    .line 38
    :cond_3
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->getHeight()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x258

    .line 39
    invoke-virtual {p0, v0}, Lorg/jmrtd/lds/AbstractImageInfo;->setHeight(I)V

    .line 40
    :cond_4
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->imageDataType:I

    invoke-static {v0}, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->toMimeType(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jmrtd/lds/AbstractImageInfo;->setMimeType(Ljava/lang/String;)V

    .line 41
    iget-wide v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->recordLength:J

    const-wide/16 v4, 0x14

    sub-long/2addr v2, v4

    mul-int/lit8 v1, v1, 0x8

    int-to-long v0, v1

    sub-long/2addr v2, v0

    const-wide/16 v0, 0xc

    sub-long/2addr v2, v0

    .line 42
    invoke-virtual {p0, p1, v2, v3}, Lorg/jmrtd/lds/AbstractImageInfo;->readImage(Ljava/io/InputStream;J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceImageInfo ["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Image size: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Gender: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->gender:Lqa0/b;

    if-nez v2, :cond_0

    sget-object v2, Lqa0/b;->UNSPECIFIED:Lqa0/b;

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Eye color: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->eyeColor:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    if-nez v2, :cond_1

    sget-object v2, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;->UNSPECIFIED:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Hair color: "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->hairColorToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Feature mask: "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featureMaskToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Expression: "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->expressionToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Pose angle: "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->poseAngleToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Face image type: "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->faceImageTypeToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Source type: "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->sourceTypeToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FeaturePoints ["

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->featurePoints:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;

    if-eqz v2, :cond_3

    array-length v3, v2

    if-lez v3, :cond_3

    .line 14
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    aget-object v7, v2, v6

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_1
    invoke-virtual {v7}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "]"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeObject(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->writeFacialRecordData(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 4
    array-length v1, v0

    int-to-long v1, v1

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    .line 5
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    long-to-int p1, v1

    .line 6
    invoke-virtual {v3, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 7
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 8
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    return-void
.end method
