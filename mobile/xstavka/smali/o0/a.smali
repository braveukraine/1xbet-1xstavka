.class public Lo0/a;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/a$c;,
        Lo0/a$b;,
        Lo0/a$e;,
        Lo0/a$d;,
        Lo0/a$f;
    }
.end annotation


# static fields
.field public static final A:[I

.field static final B:[B

.field private static final C:[B

.field private static final D:[B

.field private static final E:[B

.field private static final F:[B

.field private static final G:[B

.field private static final H:[B

.field private static final I:[B

.field private static final J:[B

.field private static final K:[B

.field private static final L:[B

.field private static final M:[B

.field private static final N:[B

.field private static final O:[B

.field private static final P:[B

.field private static final Q:[B

.field private static final R:[B

.field private static final S:[B

.field private static final T:[B

.field private static U:Ljava/text/SimpleDateFormat;

.field private static V:Ljava/text/SimpleDateFormat;

.field static final W:[Ljava/lang/String;

.field static final X:[I

.field static final Y:[B

.field private static final Z:[Lo0/a$e;

.field private static final a0:[Lo0/a$e;

.field private static final b0:[Lo0/a$e;

.field private static final c0:[Lo0/a$e;

.field private static final d0:[Lo0/a$e;

.field private static final e0:Lo0/a$e;

.field private static final f0:[Lo0/a$e;

.field private static final g0:[Lo0/a$e;

.field private static final h0:[Lo0/a$e;

.field private static final i0:[Lo0/a$e;

.field static final j0:[[Lo0/a$e;

.field private static final k0:[Lo0/a$e;

.field private static final l0:Lo0/a$e;

.field private static final m0:Lo0/a$e;

.field private static final n0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lo0/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final o0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo0/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final p0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final q0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final r0:Ljava/nio/charset/Charset;

.field static final s0:[B

.field private static final t0:[B

.field private static final u0:Ljava/util/regex/Pattern;

.field private static final v:Z

.field private static final v0:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final w0:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final x0:Ljava/util/regex/Pattern;

.field public static final y:[I

.field public static final z:[I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/FileDescriptor;

.field private c:Landroid/content/res/AssetManager$AssetInputStream;

.field private d:I

.field private e:Z

.field private final f:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo0/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/nio/ByteOrder;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:[B

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lo0/a;->v:Z

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x6

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v2, v3, v8

    const/16 v10, 0x8

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v1

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lo0/a;->w:Ljava/util/List;

    new-array v3, v0, [Ljava/lang/Integer;

    aput-object v9, v3, v6

    const/4 v12, 0x7

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v8

    const/4 v14, 0x5

    .line 9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v1

    .line 10
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lo0/a;->x:Ljava/util/List;

    new-array v3, v1, [I

    .line 11
    fill-array-data v3, :array_0

    sput-object v3, Lo0/a;->y:[I

    new-array v3, v4, [I

    aput v0, v3, v6

    .line 12
    sput-object v3, Lo0/a;->z:[I

    new-array v3, v4, [I

    aput v10, v3, v6

    .line 13
    sput-object v3, Lo0/a;->A:[I

    new-array v3, v1, [B

    .line 14
    fill-array-data v3, :array_1

    sput-object v3, Lo0/a;->B:[B

    new-array v3, v0, [B

    .line 15
    fill-array-data v3, :array_2

    sput-object v3, Lo0/a;->C:[B

    new-array v3, v0, [B

    .line 16
    fill-array-data v3, :array_3

    sput-object v3, Lo0/a;->D:[B

    new-array v3, v0, [B

    .line 17
    fill-array-data v3, :array_4

    sput-object v3, Lo0/a;->E:[B

    new-array v3, v7, [B

    .line 18
    fill-array-data v3, :array_5

    sput-object v3, Lo0/a;->F:[B

    const/16 v3, 0xa

    new-array v12, v3, [B

    .line 19
    fill-array-data v12, :array_6

    sput-object v12, Lo0/a;->G:[B

    new-array v12, v10, [B

    .line 20
    fill-array-data v12, :array_7

    sput-object v12, Lo0/a;->H:[B

    new-array v12, v0, [B

    .line 21
    fill-array-data v12, :array_8

    sput-object v12, Lo0/a;->I:[B

    new-array v12, v0, [B

    .line 22
    fill-array-data v12, :array_9

    sput-object v12, Lo0/a;->J:[B

    new-array v12, v0, [B

    .line 23
    fill-array-data v12, :array_a

    sput-object v12, Lo0/a;->K:[B

    new-array v12, v0, [B

    .line 24
    fill-array-data v12, :array_b

    sput-object v12, Lo0/a;->L:[B

    new-array v12, v0, [B

    .line 25
    fill-array-data v12, :array_c

    sput-object v12, Lo0/a;->M:[B

    new-array v12, v0, [B

    .line 26
    fill-array-data v12, :array_d

    sput-object v12, Lo0/a;->N:[B

    new-array v12, v1, [B

    .line 27
    fill-array-data v12, :array_e

    sput-object v12, Lo0/a;->O:[B

    .line 28
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    const-string v3, "VP8X"

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lo0/a;->P:[B

    .line 29
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "VP8L"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lo0/a;->Q:[B

    .line 30
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "VP8 "

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lo0/a;->R:[B

    .line 31
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "ANIM"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lo0/a;->S:[B

    .line 32
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "ANMF"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lo0/a;->T:[B

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    .line 33
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo0/a;->W:[Ljava/lang/String;

    const/16 v3, 0xe

    new-array v12, v3, [I

    .line 34
    fill-array-data v12, :array_f

    sput-object v12, Lo0/a;->X:[I

    new-array v12, v10, [B

    .line 35
    fill-array-data v12, :array_10

    sput-object v12, Lo0/a;->Y:[B

    const/16 v12, 0x2a

    new-array v12, v12, [Lo0/a$e;

    .line 36
    new-instance v3, Lo0/a$e;

    const-string v10, "NewSubfileType"

    const/16 v7, 0xfe

    invoke-direct {v3, v10, v7, v0}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v6

    new-instance v3, Lo0/a$e;

    const-string v7, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v3, v7, v10, v0}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v4

    new-instance v3, Lo0/a$e;

    const-string v7, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v3, v7, v10, v1, v0}, Lo0/a$e;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v8

    new-instance v3, Lo0/a$e;

    const-string v7, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v3, v7, v10, v1, v0}, Lo0/a$e;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v1

    new-instance v3, Lo0/a$e;

    const-string v7, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v3, v7, v10, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v0

    new-instance v3, Lo0/a$e;

    const-string v7, "Compression"

    const/16 v10, 0x103

    invoke-direct {v3, v7, v10, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v14

    new-instance v3, Lo0/a$e;

    const-string v7, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v3, v7, v10, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v3, v12, v7

    new-instance v3, Lo0/a$e;

    const-string v7, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v3, v7, v10, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    aput-object v3, v12, v7

    new-instance v3, Lo0/a$e;

    const-string v7, "Make"

    const/16 v10, 0x10f

    invoke-direct {v3, v7, v10, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x8

    aput-object v3, v12, v7

    new-instance v3, Lo0/a$e;

    const-string v7, "Model"

    const/16 v10, 0x110

    invoke-direct {v3, v7, v10, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x9

    aput-object v3, v12, v7

    new-instance v3, Lo0/a$e;

    const-string v10, "StripOffsets"

    const/16 v7, 0x111

    invoke-direct {v3, v10, v7, v1, v0}, Lo0/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xa

    aput-object v3, v12, v7

    new-instance v3, Lo0/a$e;

    const-string v7, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v3, v7, v10, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xb

    aput-object v3, v12, v7

    new-instance v3, Lo0/a$e;

    const-string v10, "SamplesPerPixel"

    const/16 v7, 0x115

    invoke-direct {v3, v10, v7, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v3, v12, v7

    new-instance v3, Lo0/a$e;

    const-string v10, "RowsPerStrip"

    const/16 v7, 0x116

    invoke-direct {v3, v10, v7, v1, v0}, Lo0/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xd

    aput-object v3, v12, v7

    new-instance v3, Lo0/a$e;

    const-string v10, "StripByteCounts"

    const/16 v7, 0x117

    invoke-direct {v3, v10, v7, v1, v0}, Lo0/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xe

    aput-object v3, v12, v7

    new-instance v3, Lo0/a$e;

    const-string v7, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v3, v7, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v3, v12, v7

    new-instance v3, Lo0/a$e;

    const-string v10, "YResolution"

    const/16 v7, 0x11b

    invoke-direct {v3, v10, v7, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v3, v12, v7

    new-instance v3, Lo0/a$e;

    const-string v10, "PlanarConfiguration"

    const/16 v7, 0x11c

    invoke-direct {v3, v10, v7, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v3, v12, v7

    new-instance v3, Lo0/a$e;

    const-string v10, "ResolutionUnit"

    const/16 v7, 0x128

    invoke-direct {v3, v10, v7, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v3, v12, v7

    new-instance v3, Lo0/a$e;

    const-string v10, "TransferFunction"

    const/16 v7, 0x12d

    invoke-direct {v3, v10, v7, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v3, v12, v7

    new-instance v3, Lo0/a$e;

    const-string v10, "Software"

    const/16 v7, 0x131

    invoke-direct {v3, v10, v7, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v3, v12, v7

    new-instance v3, Lo0/a$e;

    const-string v10, "DateTime"

    const/16 v7, 0x132

    invoke-direct {v3, v10, v7, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v3, v12, v7

    new-instance v3, Lo0/a$e;

    const-string v7, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v3, v7, v10, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v3, v12, v7

    new-instance v3, Lo0/a$e;

    const-string v7, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v3, v7, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x17

    aput-object v3, v12, v7

    new-instance v3, Lo0/a$e;

    const-string v10, "PrimaryChromaticities"

    const/16 v6, 0x13f

    invoke-direct {v3, v10, v6, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v3, v12, v6

    new-instance v3, Lo0/a$e;

    const-string v6, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v3, v6, v10, v0}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v3, v12, v6

    new-instance v3, Lo0/a$e;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v3, v6, v10, v0}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v3, v12, v6

    new-instance v3, Lo0/a$e;

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v3, v6, v10, v0}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v3, v12, v6

    new-instance v3, Lo0/a$e;

    const-string v6, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v3, v6, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v3, v12, v6

    new-instance v3, Lo0/a$e;

    const-string v6, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v3, v6, v10, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v3, v12, v6

    new-instance v3, Lo0/a$e;

    const-string v6, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v3, v6, v10, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v3, v12, v6

    new-instance v3, Lo0/a$e;

    const-string v6, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v3, v6, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v3, v12, v6

    new-instance v3, Lo0/a$e;

    const-string v6, "Copyright"

    const v10, 0x8298

    invoke-direct {v3, v6, v10, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v3, v12, v6

    new-instance v3, Lo0/a$e;

    const-string v6, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v3, v6, v10, v0}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v3, v12, v6

    new-instance v3, Lo0/a$e;

    const-string v6, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v3, v6, v10, v0}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v3, v12, v6

    new-instance v3, Lo0/a$e;

    const-string v6, "SensorTopBorder"

    invoke-direct {v3, v6, v0, v0}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v3, v12, v6

    new-instance v3, Lo0/a$e;

    const-string v6, "SensorLeftBorder"

    invoke-direct {v3, v6, v14, v0}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v3, v12, v6

    new-instance v3, Lo0/a$e;

    const-string v6, "SensorBottomBorder"

    const/4 v10, 0x6

    invoke-direct {v3, v6, v10, v0}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v3, v12, v6

    new-instance v3, Lo0/a$e;

    const-string v6, "SensorRightBorder"

    const/4 v10, 0x7

    invoke-direct {v3, v6, v10, v0}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x26

    aput-object v3, v12, v6

    new-instance v3, Lo0/a$e;

    const-string v6, "ISO"

    invoke-direct {v3, v6, v7, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x27

    aput-object v3, v12, v6

    new-instance v3, Lo0/a$e;

    const-string v6, "JpgFromRaw"

    const/16 v7, 0x2e

    invoke-direct {v3, v6, v7, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v3, v12, v6

    new-instance v3, Lo0/a$e;

    const-string v6, "Xmp"

    const/16 v7, 0x2bc

    invoke-direct {v3, v6, v7, v4}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v3, v12, v6

    sput-object v12, Lo0/a;->Z:[Lo0/a$e;

    const/16 v3, 0x4a

    new-array v3, v3, [Lo0/a$e;

    .line 37
    new-instance v6, Lo0/a$e;

    const-string v7, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v6, v7, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Lo0/a$e;

    const-string v7, "FNumber"

    const v10, 0x829d

    invoke-direct {v6, v7, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Lo0/a$e;

    const-string v7, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v6, v7, v10, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v8

    new-instance v6, Lo0/a$e;

    const-string v7, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v6, v7, v10, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v1

    new-instance v6, Lo0/a$e;

    const-string v7, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v6, v7, v10, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v0

    new-instance v6, Lo0/a$e;

    const-string v7, "OECF"

    const v10, 0x8828

    const/4 v4, 0x7

    invoke-direct {v6, v7, v10, v4}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v14

    new-instance v6, Lo0/a$e;

    const-string v7, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v6, v7, v10, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v6, v3, v7

    new-instance v6, Lo0/a$e;

    const-string v7, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v6, v7, v10, v0}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v4, Lo0/a$e;

    const-string v6, "RecommendedExposureIndex"

    const v7, 0x8832

    invoke-direct {v4, v6, v7, v0}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x8

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "ISOSpeed"

    const v7, 0x8833

    invoke-direct {v4, v6, v7, v0}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "ISOSpeedLatitudeyyy"

    const v7, 0x8834

    invoke-direct {v4, v6, v7, v0}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xa

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "ISOSpeedLatitudezzz"

    const v7, 0x8835

    invoke-direct {v4, v6, v7, v0}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "ExifVersion"

    const v7, 0x9000

    invoke-direct {v4, v6, v7, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "DateTimeOriginal"

    const v7, 0x9003

    invoke-direct {v4, v6, v7, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xd

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "DateTimeDigitized"

    const v7, 0x9004

    invoke-direct {v4, v6, v7, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xe

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "OffsetTime"

    const v7, 0x9010

    invoke-direct {v4, v6, v7, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "OffsetTimeOriginal"

    const v7, 0x9011

    invoke-direct {v4, v6, v7, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "OffsetTimeDigitized"

    const v7, 0x9012

    invoke-direct {v4, v6, v7, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "ComponentsConfiguration"

    const v7, 0x9101

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "CompressedBitsPerPixel"

    const v7, 0x9102

    invoke-direct {v4, v6, v7, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "ShutterSpeedValue"

    const v7, 0x9201

    const/16 v10, 0xa

    invoke-direct {v4, v6, v7, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "ApertureValue"

    const v7, 0x9202

    invoke-direct {v4, v6, v7, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "BrightnessValue"

    const v7, 0x9203

    invoke-direct {v4, v6, v7, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "ExposureBiasValue"

    const v7, 0x9204

    invoke-direct {v4, v6, v7, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "MaxApertureValue"

    const v7, 0x9205

    invoke-direct {v4, v6, v7, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "SubjectDistance"

    const v7, 0x9206

    invoke-direct {v4, v6, v7, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "MeteringMode"

    const v7, 0x9207

    invoke-direct {v4, v6, v7, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "LightSource"

    const v7, 0x9208

    invoke-direct {v4, v6, v7, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "Flash"

    const v7, 0x9209

    invoke-direct {v4, v6, v7, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "FocalLength"

    const v7, 0x920a

    invoke-direct {v4, v6, v7, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "SubjectArea"

    const v7, 0x9214

    invoke-direct {v4, v6, v7, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "MakerNote"

    const v7, 0x927c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "UserComment"

    const v7, 0x9286

    invoke-direct {v4, v6, v7, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "SubSecTime"

    const v7, 0x9290

    invoke-direct {v4, v6, v7, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "SubSecTimeOriginal"

    const v7, 0x9291

    invoke-direct {v4, v6, v7, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "SubSecTimeDigitized"

    const v7, 0x9292

    invoke-direct {v4, v6, v7, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "FlashpixVersion"

    const v7, 0xa000

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "ColorSpace"

    const v7, 0xa001

    invoke-direct {v4, v6, v7, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "PixelXDimension"

    const v7, 0xa002

    invoke-direct {v4, v6, v7, v1, v0}, Lo0/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x26

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "PixelYDimension"

    const v7, 0xa003

    invoke-direct {v4, v6, v7, v1, v0}, Lo0/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x27

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "RelatedSoundFile"

    const v7, 0xa004

    invoke-direct {v4, v6, v7, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "InteroperabilityIFDPointer"

    const v7, 0xa005

    invoke-direct {v4, v6, v7, v0}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "FlashEnergy"

    const v7, 0xa20b

    invoke-direct {v4, v6, v7, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2a

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "SpatialFrequencyResponse"

    const v7, 0xa20c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2b

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "FocalPlaneXResolution"

    const v7, 0xa20e

    invoke-direct {v4, v6, v7, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2c

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "FocalPlaneYResolution"

    const v7, 0xa20f

    invoke-direct {v4, v6, v7, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2d

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "FocalPlaneResolutionUnit"

    const v7, 0xa210

    invoke-direct {v4, v6, v7, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2e

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "SubjectLocation"

    const v7, 0xa214

    invoke-direct {v4, v6, v7, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2f

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "ExposureIndex"

    const v7, 0xa215

    invoke-direct {v4, v6, v7, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x30

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "SensingMethod"

    const v7, 0xa217

    invoke-direct {v4, v6, v7, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x31

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "FileSource"

    const v7, 0xa300

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x32

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "SceneType"

    const v7, 0xa301

    invoke-direct {v4, v6, v7, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x33

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "CFAPattern"

    const v7, 0xa302

    invoke-direct {v4, v6, v7, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x34

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "CustomRendered"

    const v7, 0xa401

    invoke-direct {v4, v6, v7, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x35

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "ExposureMode"

    const v7, 0xa402

    invoke-direct {v4, v6, v7, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x36

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "WhiteBalance"

    const v7, 0xa403

    invoke-direct {v4, v6, v7, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x37

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "DigitalZoomRatio"

    const v7, 0xa404

    invoke-direct {v4, v6, v7, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x38

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "FocalLengthIn35mmFilm"

    const v7, 0xa405

    invoke-direct {v4, v6, v7, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x39

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "SceneCaptureType"

    const v7, 0xa406

    invoke-direct {v4, v6, v7, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3a

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "GainControl"

    const v7, 0xa407

    invoke-direct {v4, v6, v7, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3b

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "Contrast"

    const v7, 0xa408

    invoke-direct {v4, v6, v7, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3c

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "Saturation"

    const v7, 0xa409

    invoke-direct {v4, v6, v7, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3d

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "Sharpness"

    const v7, 0xa40a

    invoke-direct {v4, v6, v7, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3e

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "DeviceSettingDescription"

    const v7, 0xa40b

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3f

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "SubjectDistanceRange"

    const v7, 0xa40c

    invoke-direct {v4, v6, v7, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x40

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "ImageUniqueID"

    const v7, 0xa420

    invoke-direct {v4, v6, v7, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x41

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "CameraOwnerName"

    const v7, 0xa430

    invoke-direct {v4, v6, v7, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x42

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "BodySerialNumber"

    const v7, 0xa431

    invoke-direct {v4, v6, v7, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x43

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "LensSpecification"

    const v7, 0xa432

    invoke-direct {v4, v6, v7, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x44

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "LensMake"

    const v7, 0xa433

    invoke-direct {v4, v6, v7, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x45

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "LensModel"

    const v7, 0xa434

    invoke-direct {v4, v6, v7, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x46

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "Gamma"

    const v7, 0xa500

    invoke-direct {v4, v6, v7, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x47

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "DNGVersion"

    const v7, 0xc612

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x48

    aput-object v4, v3, v6

    new-instance v4, Lo0/a$e;

    const-string v6, "DefaultCropSize"

    const v7, 0xc620

    invoke-direct {v4, v6, v7, v1, v0}, Lo0/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x49

    aput-object v4, v3, v6

    sput-object v3, Lo0/a;->a0:[Lo0/a$e;

    const/16 v4, 0x20

    new-array v4, v4, [Lo0/a$e;

    .line 38
    new-instance v6, Lo0/a$e;

    const-string v7, "GPSVersionID"

    const/4 v0, 0x1

    const/4 v10, 0x0

    invoke-direct {v6, v7, v10, v0}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v10

    new-instance v6, Lo0/a$e;

    const-string v7, "GPSLatitudeRef"

    invoke-direct {v6, v7, v0, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v0

    new-instance v0, Lo0/a$e;

    const-string v6, "GPSLatitude"

    const/16 v7, 0xa

    invoke-direct {v0, v6, v8, v14, v7}, Lo0/a$e;-><init>(Ljava/lang/String;III)V

    aput-object v0, v4, v8

    new-instance v0, Lo0/a$e;

    const-string v6, "GPSLongitudeRef"

    invoke-direct {v0, v6, v1, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v1

    new-instance v0, Lo0/a$e;

    const-string v6, "GPSLongitude"

    const/4 v10, 0x4

    invoke-direct {v0, v6, v10, v14, v7}, Lo0/a$e;-><init>(Ljava/lang/String;III)V

    aput-object v0, v4, v10

    new-instance v0, Lo0/a$e;

    const-string v6, "GPSAltitudeRef"

    const/4 v7, 0x1

    invoke-direct {v0, v6, v14, v7}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v14

    new-instance v0, Lo0/a$e;

    const-string v6, "GPSAltitude"

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lo0/a$e;

    const-string v6, "GPSTimeStamp"

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lo0/a$e;

    const-string v6, "GPSSatellites"

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lo0/a$e;

    const-string v6, "GPSStatus"

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lo0/a$e;

    const-string v6, "GPSMeasureMode"

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lo0/a$e;

    const-string v6, "GPSDOP"

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lo0/a$e;

    const-string v6, "GPSSpeedRef"

    const/16 v7, 0xc

    invoke-direct {v0, v6, v7, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lo0/a$e;

    const-string v6, "GPSSpeed"

    const/16 v7, 0xd

    invoke-direct {v0, v6, v7, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lo0/a$e;

    const-string v6, "GPSTrackRef"

    const/16 v7, 0xe

    invoke-direct {v0, v6, v7, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lo0/a$e;

    const-string v6, "GPSTrack"

    const/16 v7, 0xf

    invoke-direct {v0, v6, v7, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lo0/a$e;

    const-string v6, "GPSImgDirectionRef"

    const/16 v7, 0x10

    invoke-direct {v0, v6, v7, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lo0/a$e;

    const-string v6, "GPSImgDirection"

    const/16 v7, 0x11

    invoke-direct {v0, v6, v7, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lo0/a$e;

    const-string v6, "GPSMapDatum"

    const/16 v7, 0x12

    invoke-direct {v0, v6, v7, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lo0/a$e;

    const-string v6, "GPSDestLatitudeRef"

    const/16 v7, 0x13

    invoke-direct {v0, v6, v7, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lo0/a$e;

    const-string v6, "GPSDestLatitude"

    const/16 v7, 0x14

    invoke-direct {v0, v6, v7, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lo0/a$e;

    const-string v6, "GPSDestLongitudeRef"

    const/16 v7, 0x15

    invoke-direct {v0, v6, v7, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v0, v4, v6

    new-instance v0, Lo0/a$e;

    const-string v6, "GPSDestLongitude"

    const/16 v7, 0x16

    invoke-direct {v0, v6, v7, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v0, v4, v6

    new-instance v0, Lo0/a$e;

    const-string v6, "GPSDestBearingRef"

    const/16 v7, 0x17

    invoke-direct {v0, v6, v7, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lo0/a$e;

    const-string v6, "GPSDestBearing"

    const/16 v7, 0x18

    invoke-direct {v0, v6, v7, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v0, v4, v6

    new-instance v0, Lo0/a$e;

    const-string v6, "GPSDestDistanceRef"

    const/16 v7, 0x19

    invoke-direct {v0, v6, v7, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v0, v4, v6

    new-instance v0, Lo0/a$e;

    const-string v6, "GPSDestDistance"

    const/16 v7, 0x1a

    invoke-direct {v0, v6, v7, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v0, v4, v6

    new-instance v0, Lo0/a$e;

    const-string v6, "GPSProcessingMethod"

    const/16 v7, 0x1b

    const/4 v10, 0x7

    invoke-direct {v0, v6, v7, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v0, v4, v6

    new-instance v0, Lo0/a$e;

    const-string v6, "GPSAreaInformation"

    const/16 v7, 0x1c

    invoke-direct {v0, v6, v7, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v0, v4, v6

    new-instance v0, Lo0/a$e;

    const-string v6, "GPSDateStamp"

    const/16 v7, 0x1d

    invoke-direct {v0, v6, v7, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v0, v4, v6

    new-instance v0, Lo0/a$e;

    const-string v6, "GPSDifferential"

    const/16 v7, 0x1e

    invoke-direct {v0, v6, v7, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v0, v4, v6

    new-instance v0, Lo0/a$e;

    const-string v6, "GPSHPositioningError"

    const/16 v7, 0x1f

    invoke-direct {v0, v6, v7, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v0, v4, v6

    sput-object v4, Lo0/a;->b0:[Lo0/a$e;

    const/4 v0, 0x1

    new-array v6, v0, [Lo0/a$e;

    .line 39
    new-instance v7, Lo0/a$e;

    const-string v10, "InteroperabilityIndex"

    invoke-direct {v7, v10, v0, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v7, v6, v0

    sput-object v6, Lo0/a;->c0:[Lo0/a$e;

    const/16 v7, 0x25

    new-array v7, v7, [Lo0/a$e;

    .line 40
    new-instance v10, Lo0/a$e;

    const-string v14, "NewSubfileType"

    const/16 v8, 0xfe

    const/4 v1, 0x4

    invoke-direct {v10, v14, v8, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v10, v7, v0

    new-instance v0, Lo0/a$e;

    const-string v8, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v0, v8, v10, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v0, v7, v8

    new-instance v0, Lo0/a$e;

    const-string v8, "ThumbnailImageWidth"

    const/16 v10, 0x100

    const/4 v14, 0x3

    invoke-direct {v0, v8, v10, v14, v1}, Lo0/a$e;-><init>(Ljava/lang/String;III)V

    const/4 v8, 0x2

    aput-object v0, v7, v8

    new-instance v0, Lo0/a$e;

    const-string v8, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v0, v8, v10, v14, v1}, Lo0/a$e;-><init>(Ljava/lang/String;III)V

    aput-object v0, v7, v14

    new-instance v0, Lo0/a$e;

    const-string v8, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v0, v8, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    new-instance v0, Lo0/a$e;

    const-string v1, "Compression"

    const/16 v8, 0x103

    invoke-direct {v0, v1, v8, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x5

    aput-object v0, v7, v1

    new-instance v0, Lo0/a$e;

    const-string v1, "PhotometricInterpretation"

    const/16 v8, 0x106

    invoke-direct {v0, v1, v8, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x6

    aput-object v0, v7, v1

    new-instance v0, Lo0/a$e;

    const-string v1, "ImageDescription"

    const/16 v8, 0x10e

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x7

    aput-object v0, v7, v1

    new-instance v0, Lo0/a$e;

    const-string v1, "Make"

    const/16 v8, 0x10f

    invoke-direct {v0, v1, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x8

    aput-object v0, v7, v1

    new-instance v0, Lo0/a$e;

    const-string v1, "Model"

    const/16 v8, 0x110

    invoke-direct {v0, v1, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x9

    aput-object v0, v7, v1

    new-instance v0, Lo0/a$e;

    const-string v1, "StripOffsets"

    const/16 v8, 0x111

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-direct {v0, v1, v8, v14, v10}, Lo0/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xa

    aput-object v0, v7, v1

    new-instance v0, Lo0/a$e;

    const-string v1, "ThumbnailOrientation"

    const/16 v8, 0x112

    invoke-direct {v0, v1, v8, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xb

    aput-object v0, v7, v1

    new-instance v0, Lo0/a$e;

    const-string v1, "SamplesPerPixel"

    const/16 v8, 0x115

    invoke-direct {v0, v1, v8, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xc

    aput-object v0, v7, v1

    new-instance v0, Lo0/a$e;

    const-string v1, "RowsPerStrip"

    const/16 v8, 0x116

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v14, v10}, Lo0/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xd

    aput-object v0, v7, v1

    new-instance v0, Lo0/a$e;

    const-string v1, "StripByteCounts"

    const/16 v8, 0x117

    invoke-direct {v0, v1, v8, v14, v10}, Lo0/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xe

    aput-object v0, v7, v1

    new-instance v0, Lo0/a$e;

    const-string v1, "XResolution"

    const/16 v8, 0x11a

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xf

    aput-object v0, v7, v1

    new-instance v0, Lo0/a$e;

    const-string v1, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v0, v1, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x10

    aput-object v0, v7, v1

    new-instance v0, Lo0/a$e;

    const-string v1, "PlanarConfiguration"

    const/16 v8, 0x11c

    const/4 v10, 0x3

    invoke-direct {v0, v1, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x11

    aput-object v0, v7, v1

    new-instance v0, Lo0/a$e;

    const-string v1, "ResolutionUnit"

    const/16 v8, 0x128

    invoke-direct {v0, v1, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x12

    aput-object v0, v7, v1

    new-instance v0, Lo0/a$e;

    const-string v1, "TransferFunction"

    const/16 v8, 0x12d

    invoke-direct {v0, v1, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x13

    aput-object v0, v7, v1

    new-instance v0, Lo0/a$e;

    const-string v1, "Software"

    const/16 v8, 0x131

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x14

    aput-object v0, v7, v1

    new-instance v0, Lo0/a$e;

    const-string v1, "DateTime"

    const/16 v8, 0x132

    invoke-direct {v0, v1, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x15

    aput-object v0, v7, v1

    new-instance v0, Lo0/a$e;

    const-string v1, "Artist"

    const/16 v8, 0x13b

    invoke-direct {v0, v1, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x16

    aput-object v0, v7, v1

    new-instance v0, Lo0/a$e;

    const-string v1, "WhitePoint"

    const/16 v8, 0x13e

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x17

    aput-object v0, v7, v1

    new-instance v0, Lo0/a$e;

    const-string v1, "PrimaryChromaticities"

    const/16 v8, 0x13f

    invoke-direct {v0, v1, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x18

    aput-object v0, v7, v1

    new-instance v0, Lo0/a$e;

    const-string v1, "SubIFDPointer"

    const/16 v8, 0x14a

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x19

    aput-object v0, v7, v1

    new-instance v0, Lo0/a$e;

    const-string v1, "JPEGInterchangeFormat"

    const/16 v8, 0x201

    invoke-direct {v0, v1, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1a

    aput-object v0, v7, v1

    new-instance v0, Lo0/a$e;

    const-string v1, "JPEGInterchangeFormatLength"

    const/16 v8, 0x202

    invoke-direct {v0, v1, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1b

    aput-object v0, v7, v1

    new-instance v0, Lo0/a$e;

    const-string v1, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1c

    aput-object v0, v7, v1

    new-instance v0, Lo0/a$e;

    const-string v1, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v10, 0x3

    invoke-direct {v0, v1, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1d

    aput-object v0, v7, v1

    new-instance v0, Lo0/a$e;

    const-string v1, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v0, v1, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1e

    aput-object v0, v7, v1

    new-instance v0, Lo0/a$e;

    const-string v1, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1f

    aput-object v0, v7, v1

    new-instance v0, Lo0/a$e;

    const-string v1, "Copyright"

    const v8, 0x8298

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x20

    aput-object v0, v7, v1

    new-instance v0, Lo0/a$e;

    const-string v1, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x21

    aput-object v0, v7, v1

    new-instance v0, Lo0/a$e;

    const-string v1, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v0, v1, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x22

    aput-object v0, v7, v1

    new-instance v0, Lo0/a$e;

    const-string v1, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v0, v1, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x23

    aput-object v0, v7, v1

    new-instance v0, Lo0/a$e;

    const-string v1, "DefaultCropSize"

    const v8, 0xc620

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-direct {v0, v1, v8, v14, v10}, Lo0/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0x24

    aput-object v0, v7, v1

    sput-object v7, Lo0/a;->d0:[Lo0/a$e;

    .line 41
    new-instance v0, Lo0/a$e;

    const-string v1, "StripOffsets"

    const/16 v8, 0x111

    invoke-direct {v0, v1, v8, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo0/a;->e0:Lo0/a$e;

    new-array v0, v14, [Lo0/a$e;

    .line 42
    new-instance v1, Lo0/a$e;

    const-string v8, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v14, 0x7

    invoke-direct {v1, v8, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v1, v0, v8

    new-instance v1, Lo0/a$e;

    const-string v8, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v1, v8, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v1, v0, v8

    new-instance v1, Lo0/a$e;

    const-string v8, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v1, v8, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    aput-object v1, v0, v8

    sput-object v0, Lo0/a;->f0:[Lo0/a$e;

    new-array v1, v8, [Lo0/a$e;

    .line 43
    new-instance v8, Lo0/a$e;

    const-string v10, "PreviewImageStart"

    move-object/from16 v16, v11

    const/16 v11, 0x101

    invoke-direct {v8, v10, v11, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v8, v1, v10

    new-instance v8, Lo0/a$e;

    const-string v10, "PreviewImageLength"

    const/16 v11, 0x102

    invoke-direct {v8, v10, v11, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v8, v1, v10

    sput-object v1, Lo0/a;->g0:[Lo0/a$e;

    new-array v8, v10, [Lo0/a$e;

    .line 44
    new-instance v11, Lo0/a$e;

    const-string v14, "AspectFrame"

    const/16 v10, 0x1113

    move-object/from16 v20, v13

    const/4 v13, 0x3

    invoke-direct {v11, v14, v10, v13}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v11, v8, v10

    sput-object v8, Lo0/a;->h0:[Lo0/a$e;

    const/4 v11, 0x1

    new-array v14, v11, [Lo0/a$e;

    .line 45
    new-instance v11, Lo0/a$e;

    const-string v10, "ColorSpace"

    move-object/from16 v21, v2

    const/16 v2, 0x37

    invoke-direct {v11, v10, v2, v13}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x0

    aput-object v11, v14, v2

    sput-object v14, Lo0/a;->i0:[Lo0/a$e;

    const/16 v10, 0xa

    new-array v10, v10, [[Lo0/a$e;

    aput-object v12, v10, v2

    const/4 v2, 0x1

    aput-object v3, v10, v2

    const/4 v2, 0x2

    aput-object v4, v10, v2

    aput-object v6, v10, v13

    const/4 v2, 0x4

    aput-object v7, v10, v2

    const/4 v3, 0x5

    aput-object v12, v10, v3

    const/4 v3, 0x6

    aput-object v0, v10, v3

    const/4 v0, 0x7

    aput-object v1, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    .line 46
    sput-object v10, Lo0/a;->j0:[[Lo0/a$e;

    new-array v0, v3, [Lo0/a$e;

    .line 47
    new-instance v1, Lo0/a$e;

    const-string v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v1, v3, v4, v2}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lo0/a$e;

    const-string v3, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v1, v3, v4, v2}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lo0/a$e;

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v1, v3, v4, v2}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lo0/a$e;

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v1, v3, v4, v2}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lo0/a$e;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4, v6}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Lo0/a$e;

    const-string v3, "ImageProcessingIFDPointer"

    const/16 v4, 0x2040

    invoke-direct {v1, v3, v4, v6}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sput-object v0, Lo0/a;->k0:[Lo0/a$e;

    .line 48
    new-instance v0, Lo0/a$e;

    const-string v1, "JPEGInterchangeFormat"

    const/16 v3, 0x201

    invoke-direct {v0, v1, v3, v2}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo0/a;->l0:Lo0/a$e;

    .line 49
    new-instance v0, Lo0/a$e;

    const-string v1, "JPEGInterchangeFormatLength"

    const/16 v3, 0x202

    invoke-direct {v0, v1, v3, v2}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo0/a;->m0:Lo0/a$e;

    .line 50
    array-length v0, v10

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lo0/a;->n0:[Ljava/util/HashMap;

    .line 51
    array-length v0, v10

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lo0/a;->o0:[Ljava/util/HashMap;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "FNumber"

    const-string v2, "DigitalZoomRatio"

    const-string v3, "ExposureTime"

    const-string v4, "SubjectDistance"

    const-string v6, "GPSTimeStamp"

    filled-new-array {v1, v2, v3, v4, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lo0/a;->p0:Ljava/util/HashSet;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo0/a;->q0:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 54
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo0/a;->r0:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lo0/a;->s0:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lo0/a;->t0:[B

    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lo0/a;->U:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    .line 58
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 59
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lo0/a;->V:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    .line 60
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v7, 0x0

    .line 61
    :goto_0
    sget-object v0, Lo0/a;->j0:[[Lo0/a$e;

    array-length v1, v0

    if-ge v7, v1, :cond_1

    .line 62
    sget-object v1, Lo0/a;->n0:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    .line 63
    sget-object v1, Lo0/a;->o0:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    .line 64
    aget-object v0, v0, v7

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 65
    sget-object v4, Lo0/a;->n0:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget v6, v3, Lo0/a$e;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v4, Lo0/a;->o0:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget-object v6, v3, Lo0/a$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lo0/a;->q0:Ljava/util/HashMap;

    sget-object v1, Lo0/a;->k0:[Lo0/a$e;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Lo0/a$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 68
    aget-object v2, v1, v2

    iget v2, v2, Lo0/a$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 69
    aget-object v2, v1, v2

    iget v2, v2, Lo0/a$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 70
    aget-object v2, v1, v2

    iget v2, v2, Lo0/a$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 71
    aget-object v2, v1, v2

    iget v2, v2, Lo0/a$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 72
    aget-object v1, v1, v2

    iget v1, v1, Lo0/a$e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo0/a;->u0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo0/a;->v0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo0/a;->w0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo0/a;->x0:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_10
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lo0/a;->j0:[[Lo0/a$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lo0/a;->f:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lo0/a;->g:Ljava/util/Set;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    const-string v0, "file cannot be null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo0/a;->C(Ljava/lang/String;)V

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

    .line 13
    invoke-direct {p0, p1, v0}, Lo0/a;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lo0/a;->j0:[[Lo0/a$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lo0/a;->f:[Ljava/util/HashMap;

    .line 16
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lo0/a;->g:Ljava/util/Set;

    .line 17
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    const-string v0, "inputStream cannot be null"

    .line 18
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lo0/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 20
    new-instance p2, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {p2, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 21
    invoke-static {p2}, Lo0/a;->D(Ljava/io/BufferedInputStream;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ExifInterface"

    const-string p2, "Given data does not follow the structure of an Exif-only data."

    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 23
    :cond_1
    iput-boolean v1, p0, Lo0/a;->e:Z

    .line 24
    iput-object v0, p0, Lo0/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 25
    iput-object v0, p0, Lo0/a;->b:Ljava/io/FileDescriptor;

    move-object p1, p2

    goto :goto_1

    .line 26
    :cond_2
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_3

    .line 27
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Lo0/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 28
    iput-object v0, p0, Lo0/a;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 29
    :cond_3
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 30
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lo0/a;->K(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    iput-object v0, p0, Lo0/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 32
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Lo0/a;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 33
    :cond_4
    iput-object v0, p0, Lo0/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 34
    iput-object v0, p0, Lo0/a;->b:Ljava/io/FileDescriptor;

    .line 35
    :goto_1
    invoke-direct {p0, p1}, Lo0/a;->P(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lo0/a;->j0:[[Lo0/a$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lo0/a;->f:[Ljava/util/HashMap;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lo0/a;->g:Ljava/util/Set;

    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    const-string v0, "filename cannot be null"

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p1}, Lo0/a;->C(Ljava/lang/String;)V

    return-void
.end method

.method private A(Lo0/a$b;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "JPEGInterchangeFormat"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a$d;

    const-string v1, "JPEGInterchangeFormatLength"

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo0/a$d;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 3
    iget-object v1, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lo0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Lo0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result p2

    .line 5
    iget v1, p0, Lo0/a;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 6
    iget v1, p0, Lo0/a;->q:I

    add-int/2addr v0, v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lo0/a$b;->a()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez v0, :cond_2

    if-lez p2, :cond_2

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lo0/a;->i:Z

    .line 9
    iget-object v1, p0, Lo0/a;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lo0/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    iget-object v1, p0, Lo0/a;->b:Ljava/io/FileDescriptor;

    if-nez v1, :cond_1

    .line 10
    new-array v1, p2, [B

    int-to-long v2, v0

    .line 11
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 12
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 13
    iput-object v1, p0, Lo0/a;->n:[B

    .line 14
    :cond_1
    iput v0, p0, Lo0/a;->l:I

    .line 15
    iput p2, p0, Lo0/a;->m:I

    .line 16
    :cond_2
    sget-boolean p1, Lo0/a;->v:Z

    if-eqz p1, :cond_3

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting thumbnail attributes with offset: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExifInterface"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private B(Lo0/a$b;Ljava/util/HashMap;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "StripOffsets"

    .line 1
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/a$d;

    const-string v4, "StripByteCounts"

    .line 2
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/a$d;

    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    .line 3
    iget-object v4, v0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 4
    invoke-virtual {v3, v4}, Lo0/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo0/a;->e(Ljava/lang/Object;)[J

    move-result-object v3

    .line 5
    iget-object v4, v0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {v2, v4}, Lo0/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo0/a;->e(Ljava/lang/Object;)[J

    move-result-object v2

    const-string v4, "ExifInterface"

    if-eqz v3, :cond_a

    .line 7
    array-length v5, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v2, :cond_9

    .line 8
    array-length v5, v2

    if-nez v5, :cond_1

    goto/16 :goto_2

    .line 9
    :cond_1
    array-length v5, v3

    array-length v6, v2

    if-eq v5, v6, :cond_2

    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 10
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-wide/16 v5, 0x0

    .line 11
    array-length v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_3

    aget-wide v10, v2, v9

    add-long/2addr v5, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    long-to-int v6, v5

    .line 12
    new-array v5, v6, [B

    const/4 v7, 0x1

    .line 13
    iput-boolean v7, v0, Lo0/a;->k:Z

    iput-boolean v7, v0, Lo0/a;->j:Z

    iput-boolean v7, v0, Lo0/a;->i:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 14
    :goto_1
    array-length v12, v3

    if-ge v9, v12, :cond_8

    .line 15
    aget-wide v12, v3, v9

    long-to-int v13, v12

    .line 16
    aget-wide v14, v2, v9

    long-to-int v12, v14

    .line 17
    array-length v14, v3

    sub-int/2addr v14, v7

    if-ge v9, v14, :cond_4

    add-int v14, v13, v12

    int-to-long v14, v14

    add-int/lit8 v16, v9, 0x1

    aget-wide v16, v3, v16

    cmp-long v18, v14, v16

    if-eqz v18, :cond_4

    .line 18
    iput-boolean v8, v0, Lo0/a;->k:Z

    :cond_4
    sub-int/2addr v13, v10

    if-gez v13, :cond_5

    const-string v1, "Invalid strip offset value"

    .line 19
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    int-to-long v14, v13

    .line 20
    invoke-virtual {v1, v14, v15}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v16

    const-string v7, " bytes."

    cmp-long v18, v16, v14

    if-eqz v18, :cond_6

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to skip "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    add-int/2addr v10, v13

    .line 22
    new-array v13, v12, [B

    .line 23
    invoke-virtual {v1, v13}, Ljava/io/InputStream;->read([B)I

    move-result v14

    if-eq v14, v12, :cond_7

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    add-int/2addr v10, v12

    .line 25
    invoke-static {v13, v8, v5, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v12

    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    goto :goto_1

    .line 26
    :cond_8
    iput-object v5, v0, Lo0/a;->n:[B

    .line 27
    iget-boolean v1, v0, Lo0/a;->k:Z

    if-eqz v1, :cond_b

    .line 28
    aget-wide v1, v3, v8

    long-to-int v2, v1

    iput v2, v0, Lo0/a;->l:I

    .line 29
    iput v6, v0, Lo0/a;->m:I

    goto :goto_4

    :cond_9
    :goto_2
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 30
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    :goto_3
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 31
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_4
    return-void
.end method

.method private C(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "filename cannot be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo0/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 3
    iput-object p1, p0, Lo0/a;->a:Ljava/lang/String;

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lo0/a;->K(Ljava/io/FileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lo0/a;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lo0/a;->b:Ljava/io/FileDescriptor;

    .line 8
    :goto_0
    invoke-direct {p0, v1}, Lo0/a;->P(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {v1}, Lo0/a;->d(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v0}, Lo0/a;->d(Ljava/io/Closeable;)V

    .line 10
    throw p1
.end method

.method private static D(Ljava/io/BufferedInputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo0/a;->s0:[B

    array-length v1, v0

    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 2
    array-length v0, v0

    new-array v0, v0, [B

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 4
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    const/4 p0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    sget-object v2, Lo0/a;->s0:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 6
    aget-byte v3, v0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private E([B)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lo0/a$b;

    invoke-direct {v2, p1}, Lo0/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v2}, Lo0/a$b;->readInt()I

    move-result v1

    int-to-long v3, v1

    const/4 v1, 0x4

    new-array v5, v1, [B

    .line 3
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 4
    sget-object v6, Lo0/a;->C:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_0
    const-wide/16 v5, 0x10

    const-wide/16 v7, 0x8

    const-wide/16 v9, 0x1

    cmp-long v11, v3, v9

    if-nez v11, :cond_1

    .line 6
    :try_start_2
    invoke-virtual {v2}, Lo0/a$b;->readLong()J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v11, v3, v5

    if-gez v11, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_1
    move-wide v5, v7

    .line 8
    :cond_2
    :try_start_3
    array-length v11, p1

    int-to-long v11, v11

    cmp-long v13, v3, v11

    if-lez v13, :cond_3

    .line 9
    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v3, p1

    :cond_3
    sub-long/2addr v3, v5

    cmp-long p1, v3, v7

    if-gez p1, :cond_4

    .line 10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_4
    :try_start_4
    new-array p1, v1, [B

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const-wide/16 v11, 0x4

    .line 11
    div-long v11, v3, v11

    cmp-long v13, v5, v11

    if-gez v13, :cond_a

    .line 12
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v11, v1, :cond_5

    .line 13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_5
    cmp-long v11, v5, v9

    if-nez v11, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    :try_start_5
    sget-object v11, Lo0/a;->D:[B

    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_7

    const/4 v7, 0x1

    goto :goto_1

    .line 15
    :cond_7
    sget-object v11, Lo0/a;->E:[B

    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v11, :cond_8

    const/4 v8, 0x1

    :cond_8
    :goto_1
    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    .line 16
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v12

    :cond_9
    :goto_2
    add-long/2addr v5, v9

    goto :goto_0

    :cond_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 17
    :goto_3
    :try_start_6
    sget-boolean v2, Lo0/a;->v:Z

    if-eqz v2, :cond_b

    const-string v2, "ExifInterface"

    const-string v3, "Exception parsing HEIF file type box."

    .line 18
    invoke-static {v2, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_b
    if-eqz v1, :cond_c

    .line 19
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_c
    :goto_4
    return v0

    :goto_5
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 20
    :cond_d
    throw p1
.end method

.method private static F([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lo0/a;->B:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-byte v3, p0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private G([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lo0/a$b;

    invoke-direct {v2, p1}, Lo0/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-direct {p0, v2}, Lo0/a;->S(Lo0/a$b;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {v2, p1}, Lo0/a$b;->f(Ljava/nio/ByteOrder;)V

    .line 4
    invoke-virtual {v2}, Lo0/a$b;->readShort()S

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x4f52

    if-eq p1, v1, :cond_0

    const/16 v1, 0x5352

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 6
    :cond_2
    throw p1

    :catch_1
    nop

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_3
    return v0
.end method

.method private H([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lo0/a;->H:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-byte v3, p1, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private I([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "FUJIFILMCCD-RAW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 3
    aget-byte v3, p1, v2

    aget-byte v4, v0, v2

    if-eq v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private J([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lo0/a$b;

    invoke-direct {v2, p1}, Lo0/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-direct {p0, v2}, Lo0/a;->S(Lo0/a$b;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {v2, p1}, Lo0/a$b;->f(Ljava/nio/ByteOrder;)V

    .line 4
    invoke-virtual {v2}, Lo0/a$b;->readShort()S

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x55

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 6
    :cond_1
    throw p1

    :catch_1
    nop

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    return v0
.end method

.method private static K(Ljava/io/FileDescriptor;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const-wide/16 v2, 0x0

    .line 2
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {p0, v2, v3, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    nop

    .line 3
    sget-boolean p0, Lo0/a;->v:Z

    if-eqz p0, :cond_0

    const-string p0, "ExifInterface"

    const-string v0, "The file descriptor for the given input is not seekable"

    .line 4
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1
.end method

.method private L(Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "BitsPerSample"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a$d;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lo0/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 3
    sget-object v1, Lo0/a;->y:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 4
    :cond_0
    iget v2, p0, Lo0/a;->d:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    const-string v2, "PhotometricInterpretation"

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/a$d;

    if-eqz p1, :cond_3

    .line 6
    iget-object v2, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {p1, v2}, Lo0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 8
    sget-object v2, Lo0/a;->A:[I

    .line 9
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x6

    if-ne p1, v2, :cond_3

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v3

    .line 11
    :cond_3
    sget-boolean p1, Lo0/a;->v:Z

    if-eqz p1, :cond_4

    const-string p1, "ExifInterface"

    const-string v0, "Unsupported data type value"

    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private M()Z
    .locals 2

    .line 1
    iget v0, p0, Lo0/a;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private N(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ImageLength"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a$d;

    const-string v1, "ImageWidth"

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/a$d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lo0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lo0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private O([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lo0/a;->L:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-byte v3, p1, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    sget-object v2, Lo0/a;->M:[B

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 4
    sget-object v3, Lo0/a;->L:[B

    array-length v3, v3

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x4

    aget-byte v3, p1, v3

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private P(Ljava/io/InputStream;)V
    .locals 4

    const-string v0, "inputstream shouldn\'t be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    sget-object v2, Lo0/a;->j0:[[Lo0/a$e;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lo0/a;->f:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lo0/a;->e:Z

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 6
    invoke-direct {p0, v1}, Lo0/a;->o(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Lo0/a;->d:I

    move-object p1, v1

    .line 7
    :cond_1
    new-instance v1, Lo0/a$b;

    invoke-direct {v1, p1}, Lo0/a$b;-><init>(Ljava/io/InputStream;)V

    .line 8
    iget-boolean p1, p0, Lo0/a;->e:Z

    if-nez p1, :cond_7

    .line 9
    iget p1, p0, Lo0/a;->d:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 10
    :pswitch_0
    invoke-direct {p0, v1}, Lo0/a;->y(Lo0/a$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-direct {p0}, Lo0/a;->a()V

    .line 12
    sget-boolean p1, Lo0/a;->v:Z

    if-eqz p1, :cond_2

    .line 13
    invoke-direct {p0}, Lo0/a;->R()V

    :cond_2
    return-void

    .line 14
    :pswitch_1
    :try_start_1
    invoke-direct {p0, v1}, Lo0/a;->q(Lo0/a$b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-direct {p0}, Lo0/a;->a()V

    .line 16
    sget-boolean p1, Lo0/a;->v:Z

    if-eqz p1, :cond_3

    .line 17
    invoke-direct {p0}, Lo0/a;->R()V

    :cond_3
    return-void

    .line 18
    :pswitch_2
    :try_start_2
    invoke-direct {p0, v1}, Lo0/a;->m(Lo0/a$b;)V

    goto :goto_1

    .line 19
    :pswitch_3
    invoke-direct {p0, v1}, Lo0/a;->u(Lo0/a$b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-direct {p0}, Lo0/a;->a()V

    .line 21
    sget-boolean p1, Lo0/a;->v:Z

    if-eqz p1, :cond_4

    .line 22
    invoke-direct {p0}, Lo0/a;->R()V

    :cond_4
    return-void

    .line 23
    :pswitch_4
    :try_start_3
    invoke-direct {p0, v1}, Lo0/a;->r(Lo0/a$b;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    invoke-direct {p0}, Lo0/a;->a()V

    .line 25
    sget-boolean p1, Lo0/a;->v:Z

    if-eqz p1, :cond_5

    .line 26
    invoke-direct {p0}, Lo0/a;->R()V

    :cond_5
    return-void

    .line 27
    :pswitch_5
    :try_start_4
    invoke-direct {p0, v1}, Lo0/a;->p(Lo0/a$b;)V

    goto :goto_1

    .line 28
    :pswitch_6
    invoke-direct {p0, v1, v0, v0}, Lo0/a;->n(Lo0/a$b;II)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    invoke-direct {p0}, Lo0/a;->a()V

    .line 30
    sget-boolean p1, Lo0/a;->v:Z

    if-eqz p1, :cond_6

    .line 31
    invoke-direct {p0}, Lo0/a;->R()V

    :cond_6
    return-void

    .line 32
    :pswitch_7
    :try_start_5
    invoke-direct {p0, v1}, Lo0/a;->s(Lo0/a$b;)V

    goto :goto_1

    .line 33
    :cond_7
    invoke-direct {p0, v1}, Lo0/a;->v(Lo0/a$b;)V

    .line 34
    :goto_1
    iget p1, p0, Lo0/a;->p:I

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lo0/a$b;->e(J)V

    .line 35
    invoke-direct {p0, v1}, Lo0/a;->c0(Lo0/a$b;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 36
    invoke-direct {p0}, Lo0/a;->a()V

    .line 37
    sget-boolean p1, Lo0/a;->v:Z

    if-eqz p1, :cond_9

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 38
    :try_start_6
    sget-boolean v0, Lo0/a;->v:Z

    if-eqz v0, :cond_8

    const-string v1, "ExifInterface"

    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 39
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 40
    :cond_8
    invoke-direct {p0}, Lo0/a;->a()V

    if-eqz v0, :cond_9

    .line 41
    :goto_2
    invoke-direct {p0}, Lo0/a;->R()V

    :cond_9
    return-void

    .line 42
    :goto_3
    invoke-direct {p0}, Lo0/a;->a()V

    .line 43
    sget-boolean v0, Lo0/a;->v:Z

    if-eqz v0, :cond_a

    .line 44
    invoke-direct {p0}, Lo0/a;->R()V

    .line 45
    :cond_a
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Q(Lo0/a$b;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo0/a;->S(Lo0/a$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 2
    invoke-virtual {p1, v0}, Lo0/a$b;->f(Ljava/nio/ByteOrder;)V

    .line 3
    invoke-virtual {p1}, Lo0/a$b;->readUnsignedShort()I

    move-result v0

    .line 4
    iget v1, p0, Lo0/a;->d:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid start code: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo0/a$b;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    if-ge v0, p2, :cond_4

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Lo0/a$b;->skipBytes(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t jump to first Ifd: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    .line 9
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid first Ifd offset: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private R()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lo0/a;->f:[Ljava/util/HashMap;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The size of tag group["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/a$d;

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tagName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tagType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lo0/a$d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tagValue: \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {v4, v3}, Lo0/a$d;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private S(Lo0/a$b;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0/a$b;->readShort()S

    move-result p1

    const/16 v0, 0x4949

    const-string v1, "ExifInterface"

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4d4d

    if-ne p1, v0, :cond_1

    .line 2
    sget-boolean p1, Lo0/a;->v:Z

    if-eqz p1, :cond_0

    const-string p1, "readExifSegment: Byte Align MM"

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    sget-boolean p1, Lo0/a;->v:Z

    if-eqz p1, :cond_3

    const-string p1, "readExifSegment: Byte Align II"

    .line 7
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_3
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1
.end method

.method private T([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo0/a$b;

    invoke-direct {v0, p1}, Lo0/a$b;-><init>([B)V

    .line 2
    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lo0/a;->Q(Lo0/a$b;I)V

    .line 3
    invoke-direct {p0, v0, p2}, Lo0/a;->U(Lo0/a$b;I)V

    return-void
.end method

.method private U(Lo0/a$b;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lo0/a;->g:Ljava/util/Set;

    iget v4, v1, Lo0/a$b;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget v3, v1, Lo0/a$b;->d:I

    const/4 v4, 0x2

    add-int/2addr v3, v4

    iget v5, v1, Lo0/a$b;->c:I

    if-le v3, v5, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->readShort()S

    move-result v3

    .line 4
    sget-boolean v5, Lo0/a;->v:Z

    const-string v6, "ExifInterface"

    if-eqz v5, :cond_1

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "numberOfDirectoryEntry: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget v5, v1, Lo0/a$b;->d:I

    mul-int/lit8 v7, v3, 0xc

    add-int/2addr v5, v7

    iget v7, v1, Lo0/a$b;->c:I

    if-gt v5, v7, :cond_2b

    if-gtz v3, :cond_2

    goto/16 :goto_12

    :cond_2
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x5

    if-ge v7, v3, :cond_26

    .line 7
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->readUnsignedShort()I

    move-result v13

    .line 8
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->readUnsignedShort()I

    move-result v14

    .line 9
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->readInt()I

    move-result v15

    .line 10
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->b()I

    move-result v9

    int-to-long v9, v9

    const-wide/16 v18, 0x4

    add-long v9, v9, v18

    .line 11
    sget-object v20, Lo0/a;->n0:[Ljava/util/HashMap;

    aget-object v12, v20, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/a$e;

    .line 12
    sget-boolean v12, Lo0/a;->v:Z

    const/4 v11, 0x3

    if-eqz v12, :cond_4

    new-array v8, v8, [Ljava/lang/Object;

    .line 13
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v8, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v20, 0x1

    aput-object v23, v8, v20

    if-eqz v4, :cond_3

    .line 14
    iget-object v5, v4, Lo0/a$e;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const/16 v22, 0x2

    aput-object v5, v8, v22

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v21, 0x4

    aput-object v5, v8, v21

    const-string v5, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 15
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v5, 0x7

    if-nez v4, :cond_6

    if-eqz v12, :cond_5

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    move-object v11, v6

    move/from16 v25, v7

    goto/16 :goto_5

    :cond_6
    if-lez v14, :cond_c

    .line 17
    sget-object v8, Lo0/a;->X:[I

    array-length v11, v8

    if-lt v14, v11, :cond_7

    goto :goto_4

    .line 18
    :cond_7
    invoke-virtual {v4, v14}, Lo0/a$e;->a(I)Z

    move-result v11

    if-nez v11, :cond_8

    if-eqz v12, :cond_5

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Skip the tag entry since data format ("

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lo0/a;->W:[Ljava/lang/String;

    aget-object v11, v11, v14

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ") is unexpected for tag: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v4, Lo0/a$e;->b:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    if-ne v14, v5, :cond_9

    .line 20
    iget v14, v4, Lo0/a$e;->c:I

    :cond_9
    move-object v11, v6

    int-to-long v5, v15

    .line 21
    aget v8, v8, v14

    move/from16 v25, v7

    int-to-long v7, v8

    mul-long v5, v5, v7

    const-wide/16 v7, 0x0

    cmp-long v26, v5, v7

    if-ltz v26, :cond_b

    const-wide/32 v7, 0x7fffffff

    cmp-long v26, v5, v7

    if-lez v26, :cond_a

    goto :goto_3

    :cond_a
    const/4 v7, 0x1

    goto :goto_7

    :cond_b
    :goto_3
    if-eqz v12, :cond_e

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_c
    :goto_4
    move-object v11, v6

    move/from16 v25, v7

    if-eqz v12, :cond_d

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_5
    const-wide/16 v5, 0x0

    :cond_e
    :goto_6
    const/4 v7, 0x0

    :goto_7
    if-nez v7, :cond_f

    .line 24
    invoke-virtual {v1, v9, v10}, Lo0/a$b;->e(J)V

    move/from16 v26, v3

    :goto_8
    const/4 v13, 0x2

    goto/16 :goto_11

    :cond_f
    const-string v7, "Compression"

    cmp-long v8, v5, v18

    if-lez v8, :cond_15

    .line 25
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->readInt()I

    move-result v8

    move/from16 v26, v3

    if-eqz v12, :cond_10

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v14

    const-string v14, "seek to data offset: "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_10
    move/from16 v18, v14

    .line 27
    :goto_9
    iget v3, v0, Lo0/a;->d:I

    const/4 v14, 0x7

    if-ne v3, v14, :cond_12

    .line 28
    iget-object v3, v4, Lo0/a$e;->b:Ljava/lang/String;

    const-string v14, "MakerNote"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 29
    iput v8, v0, Lo0/a;->q:I

    goto :goto_a

    :cond_11
    const/4 v3, 0x6

    if-ne v2, v3, :cond_12

    .line 30
    iget-object v14, v4, Lo0/a$e;->b:Ljava/lang/String;

    const-string v3, "ThumbnailImage"

    .line 31
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 32
    iput v8, v0, Lo0/a;->r:I

    .line 33
    iput v15, v0, Lo0/a;->s:I

    .line 34
    iget-object v3, v0, Lo0/a;->h:Ljava/nio/ByteOrder;

    const/4 v14, 0x6

    .line 35
    invoke-static {v14, v3}, Lo0/a$d;->j(ILjava/nio/ByteOrder;)Lo0/a$d;

    move-result-object v3

    .line 36
    iget v14, v0, Lo0/a;->r:I

    move/from16 v19, v15

    int-to-long v14, v14

    iget-object v2, v0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 37
    invoke-static {v14, v15, v2}, Lo0/a$d;->f(JLjava/nio/ByteOrder;)Lo0/a$d;

    move-result-object v2

    .line 38
    iget v14, v0, Lo0/a;->s:I

    int-to-long v14, v14

    move-object/from16 v24, v4

    iget-object v4, v0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 39
    invoke-static {v14, v15, v4}, Lo0/a$d;->f(JLjava/nio/ByteOrder;)Lo0/a$d;

    move-result-object v4

    .line 40
    iget-object v14, v0, Lo0/a;->f:[Ljava/util/HashMap;

    const/4 v15, 0x4

    aget-object v14, v14, v15

    invoke-virtual {v14, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v3, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v15

    const-string v14, "JPEGInterchangeFormat"

    invoke-virtual {v3, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v2, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v15

    const-string v3, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    :goto_a
    move-object/from16 v24, v4

    move/from16 v19, v15

    :goto_b
    int-to-long v2, v8

    add-long v14, v2, v5

    .line 43
    iget v4, v1, Lo0/a$b;->c:I

    move-wide/from16 v27, v5

    int-to-long v4, v4

    cmp-long v6, v14, v4

    if-gtz v6, :cond_13

    .line 44
    invoke-virtual {v1, v2, v3}, Lo0/a$b;->e(J)V

    goto :goto_c

    :cond_13
    if-eqz v12, :cond_14

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip the tag entry since data offset is invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_14
    invoke-virtual {v1, v9, v10}, Lo0/a$b;->e(J)V

    goto/16 :goto_8

    :cond_15
    move/from16 v26, v3

    move-object/from16 v24, v4

    move-wide/from16 v27, v5

    move/from16 v18, v14

    move/from16 v19, v15

    .line 47
    :goto_c
    sget-object v2, Lo0/a;->q0:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v12, :cond_16

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nextIfdType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " byteCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v27

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_16
    move-wide/from16 v5, v27

    :goto_d
    const/16 v3, 0x8

    if-eqz v2, :cond_1f

    const-wide/16 v4, -0x1

    move/from16 v14, v18

    const/4 v6, 0x3

    if-eq v14, v6, :cond_1a

    const/4 v6, 0x4

    if-eq v14, v6, :cond_19

    if-eq v14, v3, :cond_18

    const/16 v3, 0x9

    if-eq v14, v3, :cond_17

    const/16 v3, 0xd

    if-eq v14, v3, :cond_17

    goto :goto_f

    .line 49
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->readInt()I

    move-result v3

    goto :goto_e

    .line 50
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->readShort()S

    move-result v3

    goto :goto_e

    .line 51
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->d()J

    move-result-wide v4

    goto :goto_f

    .line 52
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->readUnsignedShort()I

    move-result v3

    :goto_e
    int-to-long v4, v3

    :goto_f
    const/4 v13, 0x2

    if-eqz v12, :cond_1b

    new-array v3, v13, [Ljava/lang/Object;

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    move-object/from16 v8, v24

    iget-object v6, v8, Lo0/a$e;->b:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const-string v6, "Offset: %d, tagName: %s"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1d

    .line 54
    iget v3, v1, Lo0/a$b;->c:I

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gez v3, :cond_1d

    .line 55
    iget-object v3, v0, Lo0/a;->g:Ljava/util/Set;

    long-to-int v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 56
    invoke-virtual {v1, v4, v5}, Lo0/a$b;->e(J)V

    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo0/a;->U(Lo0/a$b;I)V

    goto :goto_10

    :cond_1c
    if-eqz v12, :cond_1e

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_1d
    if-eqz v12, :cond_1e

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_1e
    :goto_10
    invoke-virtual {v1, v9, v10}, Lo0/a$b;->e(J)V

    goto/16 :goto_11

    :cond_1f
    move/from16 v14, v18

    move-object/from16 v8, v24

    const/4 v13, 0x2

    .line 61
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->b()I

    move-result v2

    iget v4, v0, Lo0/a;->p:I

    add-int/2addr v2, v4

    long-to-int v4, v5

    .line 62
    new-array v4, v4, [B

    .line 63
    invoke-virtual {v1, v4}, Lo0/a$b;->readFully([B)V

    .line 64
    new-instance v5, Lo0/a$d;

    move-object v12, v4

    int-to-long v3, v2

    move/from16 v2, v19

    move-object v15, v5

    move/from16 v16, v14

    move/from16 v17, v2

    move-wide/from16 v18, v3

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v20}, Lo0/a$d;-><init>(IIJ[B)V

    .line 65
    iget-object v2, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    iget-object v3, v8, Lo0/a$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v2, v8, Lo0/a$e;->b:Ljava/lang/String;

    const-string v3, "DNGVersion"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x3

    .line 67
    iput v2, v0, Lo0/a;->d:I

    .line 68
    :cond_20
    iget-object v2, v8, Lo0/a$e;->b:Ljava/lang/String;

    const-string v3, "Make"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v8, Lo0/a$e;->b:Ljava/lang/String;

    const-string v3, "Model"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    iget-object v2, v0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 69
    invoke-virtual {v5, v2}, Lo0/a$d;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PENTAX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    iget-object v2, v8, Lo0/a$e;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 71
    invoke-virtual {v5, v2}, Lo0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_24

    :cond_23
    const/16 v2, 0x8

    .line 72
    iput v2, v0, Lo0/a;->d:I

    .line 73
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->b()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v9

    if-eqz v4, :cond_25

    .line 74
    invoke-virtual {v1, v9, v10}, Lo0/a$b;->e(J)V

    :cond_25
    :goto_11
    add-int/lit8 v7, v25, 0x1

    int-to-short v7, v7

    move/from16 v2, p2

    move-object v6, v11

    move/from16 v3, v26

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_26
    move-object v11, v6

    .line 75
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->b()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v2, v3

    iget v3, v1, Lo0/a$b;->c:I

    if-gt v2, v3, :cond_2b

    .line 76
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->readInt()I

    move-result v2

    .line 77
    sget-boolean v3, Lo0/a;->v:Z

    if-eqz v3, :cond_27

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "nextIfdOffset: %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    int-to-long v4, v2

    const-wide/16 v6, 0x0

    cmp-long v9, v4, v6

    if-lez v9, :cond_2a

    .line 79
    iget v6, v1, Lo0/a$b;->c:I

    if-ge v2, v6, :cond_2a

    .line 80
    iget-object v6, v0, Lo0/a;->g:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 81
    invoke-virtual {v1, v4, v5}, Lo0/a$b;->e(J)V

    .line 82
    iget-object v2, v0, Lo0/a;->f:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 83
    invoke-direct {v0, v1, v3}, Lo0/a;->U(Lo0/a$b;I)V

    goto :goto_12

    .line 84
    :cond_28
    iget-object v2, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 85
    invoke-direct {v0, v1, v8}, Lo0/a;->U(Lo0/a$b;I)V

    goto :goto_12

    :cond_29
    if-eqz v3, :cond_2b

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_2a
    if-eqz v3, :cond_2b

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    :goto_12
    return-void
.end method

.method private V(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lo0/a;->j0:[[Lo0/a$e;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private W(Lo0/a$b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "ImageLength"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a$d;

    .line 3
    iget-object v1, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageWidth"

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/a$d;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a$d;

    .line 7
    iget-object v1, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "JPEGInterchangeFormatLength"

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/a$d;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 10
    invoke-virtual {v0, v1}, Lo0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 11
    iget-object v2, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {v0, v2}, Lo0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v0

    int-to-long v2, v1

    .line 13
    invoke-virtual {p1, v2, v3}, Lo0/a$b;->e(J)V

    .line 14
    new-array v0, v0, [B

    .line 15
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 16
    new-instance p1, Lo0/a$b;

    invoke-direct {p1, v0}, Lo0/a$b;-><init>([B)V

    invoke-direct {p0, p1, v1, p2}, Lo0/a;->n(Lo0/a$b;II)V

    :cond_1
    return-void
.end method

.method private Y(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo0/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveJpegAttributes starting with (inputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    new-instance p1, Lo0/a$c;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p1, p2, v1}, Lo0/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result p2

    const-string v1, "Invalid marker"

    const/4 v2, -0x1

    if-ne p2, v2, :cond_e

    .line 6
    invoke-virtual {p1, v2}, Lo0/a$c;->b(I)V

    .line 7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result p2

    const/16 v3, -0x28

    if-ne p2, v3, :cond_d

    .line 8
    invoke-virtual {p1, v3}, Lo0/a$c;->b(I)V

    const/4 p2, 0x0

    const-string v3, "Xmp"

    .line 9
    invoke-virtual {p0, v3}, Lo0/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lo0/a;->u:Z

    if-eqz v4, :cond_1

    .line 10
    iget-object p2, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object p2, p2, v5

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo0/a$d;

    .line 11
    :cond_1
    invoke-virtual {p1, v2}, Lo0/a$c;->b(I)V

    const/16 v4, -0x1f

    .line 12
    invoke-virtual {p1, v4}, Lo0/a$c;->b(I)V

    .line 13
    invoke-direct {p0, p1}, Lo0/a;->h0(Lo0/a$c;)I

    if-eqz p2, :cond_2

    .line 14
    iget-object v6, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v6, v6, v5

    invoke-virtual {v6, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 p2, 0x1000

    new-array v3, p2, [B

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    if-ne v6, v2, :cond_c

    .line 16
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    const/16 v7, -0x27

    if-eq v6, v7, :cond_b

    const/16 v7, -0x26

    if-eq v6, v7, :cond_b

    const-string v7, "Invalid length"

    if-eq v6, v4, :cond_5

    .line 17
    invoke-virtual {p1, v2}, Lo0/a$c;->b(I)V

    .line 18
    invoke-virtual {p1, v6}, Lo0/a$c;->b(I)V

    .line 19
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v6

    .line 20
    invoke-virtual {p1, v6}, Lo0/a$c;->g(I)V

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_4

    :goto_1
    if-lez v6, :cond_3

    .line 21
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 22
    invoke-virtual {v0, v3, v5, v7}, Ljava/io/DataInputStream;->read([BII)I

    move-result v7

    if-ltz v7, :cond_3

    .line 23
    invoke-virtual {p1, v3, v5, v7}, Lo0/a$c;->write([BII)V

    sub-int/2addr v6, v7

    goto :goto_1

    .line 24
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_a

    const/4 v9, 0x6

    new-array v10, v9, [B

    if-lt v8, v9, :cond_8

    .line 26
    invoke-virtual {v0, v10}, Ljava/io/DataInputStream;->read([B)I

    move-result v11

    if-ne v11, v9, :cond_7

    .line 27
    sget-object v11, Lo0/a;->s0:[B

    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_8

    add-int/lit8 v8, v8, -0x6

    .line 28
    invoke-virtual {v0, v8}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v6

    if-ne v6, v8, :cond_6

    goto :goto_0

    .line 29
    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_8
    invoke-virtual {p1, v2}, Lo0/a$c;->b(I)V

    .line 32
    invoke-virtual {p1, v6}, Lo0/a$c;->b(I)V

    add-int/lit8 v6, v8, 0x2

    .line 33
    invoke-virtual {p1, v6}, Lo0/a$c;->g(I)V

    if-lt v8, v9, :cond_9

    add-int/lit8 v8, v8, -0x6

    .line 34
    invoke-virtual {p1, v10}, Lo0/a$c;->write([B)V

    :cond_9
    :goto_2
    if-lez v8, :cond_3

    .line 35
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 36
    invoke-virtual {v0, v3, v5, v6}, Ljava/io/DataInputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_3

    .line 37
    invoke-virtual {p1, v3, v5, v6}, Lo0/a$c;->write([BII)V

    sub-int/2addr v8, v6

    goto :goto_2

    .line 38
    :cond_a
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_b
    invoke-virtual {p1, v2}, Lo0/a$c;->b(I)V

    .line 40
    invoke-virtual {p1, v6}, Lo0/a$c;->b(I)V

    .line 41
    invoke-static {v0, p1}, Lo0/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    return-void

    .line 42
    :cond_c
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_d
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_e
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private Z(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo0/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "savePngAttributes starting with (inputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    new-instance p1, Lo0/a$c;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p1, p2, v1}, Lo0/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 5
    sget-object p2, Lo0/a;->H:[B

    array-length v2, p2

    invoke-static {v0, p1, v2}, Lo0/a;->g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 6
    iget v2, p0, Lo0/a;->p:I

    const/4 v3, 0x4

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    .line 8
    invoke-virtual {p1, p2}, Lo0/a$c;->d(I)V

    add-int/2addr p2, v3

    add-int/2addr p2, v3

    .line 9
    invoke-static {v0, p1, p2}, Lo0/a;->g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto :goto_0

    .line 10
    :cond_1
    array-length p2, p2

    sub-int/2addr v2, p2

    sub-int/2addr v2, v3

    sub-int/2addr v2, v3

    .line 11
    invoke-static {v0, p1, v2}, Lo0/a;->g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 12
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    add-int/2addr p2, v3

    add-int/2addr p2, v3

    .line 13
    invoke-virtual {v0, p2}, Ljava/io/DataInputStream;->skipBytes(I)I

    :goto_0
    const/4 p2, 0x0

    .line 14
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    new-instance p2, Lo0/a$c;

    invoke-direct {p2, v2, v1}, Lo0/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 16
    invoke-direct {p0, p2}, Lo0/a;->h0(Lo0/a$c;)I

    .line 17
    iget-object p2, p2, Lo0/a$c;->a:Ljava/io/OutputStream;

    check-cast p2, Ljava/io/ByteArrayOutputStream;

    .line 18
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lo0/a$c;->write([B)V

    .line 20
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 21
    array-length v4, p2

    sub-int/2addr v4, v3

    invoke-virtual {v1, p2, v3, v4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 22
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int p2, v3

    invoke-virtual {p1, p2}, Lo0/a$c;->d(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-static {v2}, Lo0/a;->d(Ljava/io/Closeable;)V

    .line 24
    invoke-static {v0, p1}, Lo0/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    return-void

    :catchall_0
    move-exception p1

    move-object p2, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 25
    :goto_1
    invoke-static {p2}, Lo0/a;->d(Ljava/io/Closeable;)V

    .line 26
    throw p1
.end method

.method private a()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    .line 1
    invoke-virtual {p0, v0}, Lo0/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    .line 2
    invoke-virtual {p0, v2}, Lo0/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3
    iget-object v3, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    .line 4
    invoke-static {v0}, Lo0/a$d;->e(Ljava/lang/String;)Lo0/a$d;

    move-result-object v0

    .line 5
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    .line 6
    invoke-virtual {p0, v0}, Lo0/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 8
    invoke-static {v3, v4, v5}, Lo0/a$d;->f(JLjava/nio/ByteOrder;)Lo0/a$d;

    move-result-object v5

    .line 9
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    .line 10
    invoke-virtual {p0, v0}, Lo0/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 11
    iget-object v2, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 12
    invoke-static {v3, v4, v5}, Lo0/a$d;->f(JLjava/nio/ByteOrder;)Lo0/a$d;

    move-result-object v5

    .line 13
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    .line 14
    invoke-virtual {p0, v0}, Lo0/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    iget-object v2, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 16
    invoke-static {v3, v4, v2}, Lo0/a$d;->f(JLjava/nio/ByteOrder;)Lo0/a$d;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    .line 18
    invoke-virtual {p0, v0}, Lo0/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 19
    iget-object v1, p0, Lo0/a;->f:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 20
    invoke-static {v3, v4, v2}, Lo0/a$d;->f(JLjava/nio/ByteOrder;)Lo0/a$d;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private a0(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    sget-boolean v3, Lo0/a;->v:Z

    if-eqz v3, :cond_0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveWebpAttributes starting with (inputStream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", outputStream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExifInterface"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    new-instance v3, Lo0/a$b;

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v3, v0, v4}, Lo0/a$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 4
    new-instance v5, Lo0/a$c;

    invoke-direct {v5, v2, v4}, Lo0/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 5
    sget-object v2, Lo0/a;->L:[B

    array-length v6, v2

    invoke-static {v3, v5, v6}, Lo0/a;->g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 6
    sget-object v6, Lo0/a;->M:[B

    array-length v7, v6

    const/4 v8, 0x4

    add-int/2addr v7, v8

    invoke-virtual {v3, v7}, Lo0/a$b;->skipBytes(I)I

    const/4 v7, 0x0

    .line 7
    :try_start_0
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    new-instance v10, Lo0/a$c;

    invoke-direct {v10, v9, v4}, Lo0/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 9
    iget v4, v1, Lo0/a;->p:I

    if-eqz v4, :cond_1

    .line 10
    array-length v0, v2

    add-int/2addr v0, v8

    array-length v2, v6

    add-int/2addr v0, v2

    sub-int/2addr v4, v0

    sub-int/2addr v4, v8

    sub-int/2addr v4, v8

    .line 11
    invoke-static {v3, v10, v4}, Lo0/a;->g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 12
    invoke-virtual {v3, v8}, Lo0/a$b;->skipBytes(I)I

    .line 13
    invoke-virtual {v3}, Lo0/a$b;->readInt()I

    move-result v0

    .line 14
    invoke-virtual {v3, v0}, Lo0/a$b;->skipBytes(I)I

    .line 15
    invoke-direct {v1, v10}, Lo0/a;->h0(Lo0/a$c;)I

    goto/16 :goto_7

    :cond_1
    new-array v2, v8, [B

    .line 16
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v8, :cond_10

    .line 17
    sget-object v4, Lo0/a;->P:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_6

    .line 18
    invoke-virtual {v3}, Lo0/a$b;->readInt()I

    move-result v2

    .line 19
    rem-int/lit8 v6, v2, 0x2

    if-ne v6, v12, :cond_2

    add-int/lit8 v6, v2, 0x1

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    new-array v6, v6, [B

    .line 20
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    .line 21
    aget-byte v14, v6, v13

    or-int/2addr v11, v14

    int-to-byte v11, v11

    aput-byte v11, v6, v13

    .line 22
    aget-byte v11, v6, v13

    shr-int/2addr v11, v12

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 23
    :goto_1
    invoke-virtual {v10, v4}, Lo0/a$c;->write([B)V

    .line 24
    invoke-virtual {v10, v2}, Lo0/a$c;->d(I)V

    .line 25
    invoke-virtual {v10, v6}, Lo0/a$c;->write([B)V

    if-eqz v12, :cond_5

    .line 26
    sget-object v2, Lo0/a;->S:[B

    invoke-direct {v1, v3, v10, v2, v7}, Lo0/a;->h(Lo0/a$b;Lo0/a$c;[B[B)V

    :goto_2
    new-array v2, v8, [B

    .line 27
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 28
    sget-object v4, Lo0/a;->T:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_4

    .line 29
    invoke-direct {v1, v10}, Lo0/a;->h0(Lo0/a$c;)I

    goto/16 :goto_7

    .line 30
    :cond_4
    invoke-direct {v1, v3, v10, v2}, Lo0/a;->i(Lo0/a$b;Lo0/a$c;[B)V

    goto :goto_2

    .line 31
    :cond_5
    sget-object v0, Lo0/a;->R:[B

    sget-object v2, Lo0/a;->Q:[B

    invoke-direct {v1, v3, v10, v0, v2}, Lo0/a;->h(Lo0/a$b;Lo0/a$c;[B[B)V

    .line 32
    invoke-direct {v1, v10}, Lo0/a;->h0(Lo0/a$c;)I

    goto/16 :goto_7

    .line 33
    :cond_6
    sget-object v0, Lo0/a;->R:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, Lo0/a;->Q:[B

    .line 34
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 35
    :cond_7
    invoke-virtual {v3}, Lo0/a$b;->readInt()I

    move-result v6

    .line 36
    rem-int/lit8 v7, v6, 0x2

    if-ne v7, v12, :cond_8

    add-int/lit8 v7, v6, 0x1

    goto :goto_3

    :cond_8
    move v7, v6

    :goto_3
    const/4 v14, 0x3

    new-array v15, v14, [B

    .line 37
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v16

    const/16 v8, 0x2f

    if-eqz v16, :cond_a

    .line 38
    invoke-virtual {v3, v15}, Ljava/io/InputStream;->read([B)I

    new-array v12, v14, [B

    .line 39
    invoke-virtual {v3, v12}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-ne v11, v14, :cond_9

    sget-object v11, Lo0/a;->O:[B

    .line 40
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 41
    invoke-virtual {v3}, Lo0/a$b;->readInt()I

    move-result v11

    shl-int/lit8 v12, v11, 0x12

    shr-int/lit8 v12, v12, 0x12

    shl-int/lit8 v14, v11, 0x2

    shr-int/lit8 v14, v14, 0x12

    add-int/lit8 v7, v7, -0xa

    goto :goto_4

    .line 42
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Encountered error while checking VP8 signature"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_a
    sget-object v11, Lo0/a;->Q:[B

    invoke-static {v2, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 44
    invoke-virtual {v3}, Lo0/a$b;->readByte()B

    move-result v11

    if-ne v11, v8, :cond_b

    .line 45
    invoke-virtual {v3}, Lo0/a$b;->readInt()I

    move-result v11

    shl-int/lit8 v14, v11, 0x12

    shr-int/lit8 v14, v14, 0x12

    add-int/2addr v14, v12

    shl-int/lit8 v17, v11, 0x4

    shr-int/lit8 v17, v17, 0x12

    add-int/lit8 v12, v17, 0x1

    and-int/lit8 v17, v11, 0x8

    add-int/lit8 v7, v7, -0x5

    move/from16 v19, v14

    move v14, v12

    move/from16 v12, v19

    goto :goto_5

    .line 46
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Encountered error while checking VP8L signature"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_4
    const/16 v17, 0x0

    .line 47
    :goto_5
    invoke-virtual {v10, v4}, Lo0/a$c;->write([B)V

    const/16 v4, 0xa

    .line 48
    invoke-virtual {v10, v4}, Lo0/a$c;->d(I)V

    new-array v4, v4, [B

    .line 49
    aget-byte v18, v4, v13

    const/16 v16, 0x8

    or-int/lit8 v8, v18, 0x8

    int-to-byte v8, v8

    aput-byte v8, v4, v13

    .line 50
    aget-byte v8, v4, v13

    const/16 v18, 0x4

    shl-int/lit8 v17, v17, 0x4

    or-int v8, v8, v17

    int-to-byte v8, v8

    aput-byte v8, v4, v13

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v14, v14, -0x1

    int-to-byte v8, v12

    aput-byte v8, v4, v18

    const/4 v8, 0x5

    shr-int/lit8 v13, v12, 0x8

    int-to-byte v13, v13

    aput-byte v13, v4, v8

    const/4 v8, 0x6

    shr-int/lit8 v12, v12, 0x10

    int-to-byte v12, v12

    aput-byte v12, v4, v8

    const/4 v8, 0x7

    int-to-byte v12, v14

    aput-byte v12, v4, v8

    shr-int/lit8 v8, v14, 0x8

    int-to-byte v8, v8

    const/16 v12, 0x8

    aput-byte v8, v4, v12

    const/16 v8, 0x9

    shr-int/lit8 v12, v14, 0x10

    int-to-byte v12, v12

    aput-byte v12, v4, v8

    .line 51
    invoke-virtual {v10, v4}, Lo0/a$c;->write([B)V

    .line 52
    invoke-virtual {v10, v2}, Lo0/a$c;->write([B)V

    .line 53
    invoke-virtual {v10, v6}, Lo0/a$c;->d(I)V

    .line 54
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 55
    invoke-virtual {v10, v15}, Lo0/a$c;->write([B)V

    .line 56
    sget-object v0, Lo0/a;->O:[B

    invoke-virtual {v10, v0}, Lo0/a$c;->write([B)V

    .line 57
    invoke-virtual {v10, v11}, Lo0/a$c;->d(I)V

    goto :goto_6

    .line 58
    :cond_d
    sget-object v0, Lo0/a;->Q:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x2f

    .line 59
    invoke-virtual {v10, v0}, Ljava/io/FilterOutputStream;->write(I)V

    .line 60
    invoke-virtual {v10, v11}, Lo0/a$c;->d(I)V

    .line 61
    :cond_e
    :goto_6
    invoke-static {v3, v10, v7}, Lo0/a;->g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 62
    invoke-direct {v1, v10}, Lo0/a;->h0(Lo0/a$c;)I

    .line 63
    :cond_f
    :goto_7
    invoke-static {v3, v10}, Lo0/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 64
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    sget-object v2, Lo0/a;->M:[B

    array-length v3, v2

    add-int/2addr v0, v3

    invoke-virtual {v5, v0}, Lo0/a$c;->d(I)V

    .line 65
    invoke-virtual {v5, v2}, Lo0/a$c;->write([B)V

    .line 66
    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-static {v9}, Lo0/a;->d(Ljava/io/Closeable;)V

    return-void

    .line 68
    :cond_10
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Encountered invalid length while parsing WebP chunk type"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v7, v9

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v7, v9

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    .line 69
    :goto_8
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to save WebP file"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :goto_9
    invoke-static {v7}, Lo0/a;->d(Ljava/io/Closeable;)V

    .line 71
    throw v0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    aget-byte v4, p0, v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/io/FileDescriptor;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "ExifInterface"

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Error closing fd."

    .line 3
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "closeFileDescriptor is called in API < 21, which must be wrong."

    .line 4
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private c0(Lo0/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/a;->f:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "Compression"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/a$d;

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    .line 3
    iget-object v3, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Lo0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, Lo0/a;->o:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, v0}, Lo0/a;->A(Lo0/a$b;Ljava/util/HashMap;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Lo0/a;->L(Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-direct {p0, p1, v0}, Lo0/a;->B(Lo0/a$b;Ljava/util/HashMap;)V

    goto :goto_0

    .line 7
    :cond_2
    iput v2, p0, Lo0/a;->o:I

    .line 8
    invoke-direct {p0, p1, v0}, Lo0/a;->A(Lo0/a$b;Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static d(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method private static d0([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 3
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private static e(Ljava/lang/Object;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, [I

    .line 3
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 5
    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 6
    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    .line 7
    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private e0(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, "ExifInterface"

    if-nez v0, :cond_6

    iget-object v0, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v2, "ImageLength"

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a$d;

    .line 4
    iget-object v3, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, p1

    const-string v4, "ImageWidth"

    .line 5
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/a$d;

    .line 6
    iget-object v5, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    .line 7
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/a$d;

    .line 8
    iget-object v5, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    .line 9
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/a$d;

    if-eqz v0, :cond_4

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lo0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 11
    iget-object v1, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, Lo0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 12
    iget-object v3, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lo0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 13
    iget-object v3, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Lo0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v2, :cond_5

    if-ge v1, v3, :cond_5

    .line 14
    iget-object v0, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    .line 15
    aget-object v2, v0, p2

    aput-object v2, v0, p1

    .line 16
    aput-object v1, v0, p2

    goto :goto_2

    .line 17
    :cond_3
    :goto_0
    sget-boolean p1, Lo0/a;->v:Z

    if-eqz p1, :cond_5

    const-string p1, "Second image does not contain valid size information"

    .line 18
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 19
    :cond_4
    :goto_1
    sget-boolean p1, Lo0/a;->v:Z

    if-eqz p1, :cond_5

    const-string p1, "First image does not contain valid size information"

    .line 20
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void

    .line 21
    :cond_6
    :goto_3
    sget-boolean p1, Lo0/a;->v:Z

    if-eqz p1, :cond_7

    const-string p1, "Cannot perform swap since only one image data exists"

    .line 22
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method private static f(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    .line 2
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return v2
.end method

.method private f0(Lo0/a$b;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a$d;

    .line 3
    iget-object v1, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/a$d;

    .line 5
    iget-object v2, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/a$d;

    .line 7
    iget-object v3, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/a$d;

    .line 9
    iget-object v4, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    .line 10
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/a$d;

    const-string v5, "ImageLength"

    const-string v6, "ImageWidth"

    if-eqz v0, :cond_5

    .line 11
    iget p1, v0, Lo0/a$d;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v7, "Invalid crop size values. cropSize="

    const-string v8, "ExifInterface"

    if-ne p1, v1, :cond_2

    .line 12
    iget-object p1, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v0, p1}, Lo0/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo0/a$f;

    if-eqz p1, :cond_1

    .line 14
    array-length v0, p1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    aget-object v0, p1, v3

    iget-object v1, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 16
    invoke-static {v0, v1}, Lo0/a$d;->h(Lo0/a$f;Ljava/nio/ByteOrder;)Lo0/a$d;

    move-result-object v0

    .line 17
    aget-object p1, p1, v2

    iget-object v1, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 18
    invoke-static {p1, v1}, Lo0/a$d;->h(Lo0/a$f;Ljava/nio/ByteOrder;)Lo0/a$d;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 22
    :cond_2
    iget-object p1, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, p1}, Lo0/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    .line 24
    array-length v0, p1

    if-eq v0, v4, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    aget v0, p1, v3

    iget-object v1, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 26
    invoke-static {v0, v1}, Lo0/a$d;->j(ILjava/nio/ByteOrder;)Lo0/a$d;

    move-result-object v0

    .line 27
    aget p1, p1, v2

    iget-object v1, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 28
    invoke-static {p1, v1}, Lo0/a$d;->j(ILjava/nio/ByteOrder;)Lo0/a$d;

    move-result-object p1

    .line 29
    :goto_1
    iget-object v1, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 31
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 34
    iget-object p1, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lo0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result p1

    .line 35
    iget-object v0, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Lo0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 36
    iget-object v1, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lo0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 37
    iget-object v3, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lo0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_7

    if-le v1, v2, :cond_7

    sub-int/2addr v0, p1

    sub-int/2addr v1, v2

    .line 38
    iget-object p1, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 39
    invoke-static {v0, p1}, Lo0/a$d;->j(ILjava/nio/ByteOrder;)Lo0/a$d;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 41
    invoke-static {v1, v0}, Lo0/a$d;->j(ILjava/nio/ByteOrder;)Lo0/a$d;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 44
    :cond_6
    invoke-direct {p0, p1, p2}, Lo0/a;->W(Lo0/a$b;I)V

    :cond_7
    :goto_3
    return-void
.end method

.method private static g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v1, v0, [B

    :goto_0
    if-lez p2, :cond_1

    .line 1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v2, :cond_0

    sub-int/2addr p2, v4

    .line 3
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private g0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-direct {p0, v0, v1}, Lo0/a;->e0(II)V

    const/4 v2, 0x4

    .line 2
    invoke-direct {p0, v0, v2}, Lo0/a;->e0(II)V

    .line 3
    invoke-direct {p0, v1, v2}, Lo0/a;->e0(II)V

    .line 4
    iget-object v3, p0, Lo0/a;->f:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string v5, "PixelXDimension"

    .line 5
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/a$d;

    .line 6
    iget-object v5, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v4, v5, v4

    const-string v5, "PixelYDimension"

    .line 7
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/a$d;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 8
    iget-object v5, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v0, v3, v0

    const-string v3, "ImageLength"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v0, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lo0/a;->N(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v3, v0, v1

    aput-object v3, v0, v2

    .line 13
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v0, v1

    .line 14
    :cond_1
    iget-object v0, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lo0/a;->N(Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ExifInterface"

    const-string v1, "No image meets the size requirements of a thumbnail image."

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private h(Lo0/a$b;Lo0/a$c;[B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encountered invalid length while copying WebP chunks up tochunk type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lo0/a;->r0:Ljava/nio/charset/Charset;

    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_1

    const-string p3, ""

    goto :goto_0

    .line 3
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " or "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, v1}, Lo0/a;->i(Lo0/a$b;Lo0/a$c;[B)V

    .line 5
    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    .line 6
    invoke-static {v1, p4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return-void
.end method

.method private h0(Lo0/a$c;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lo0/a;->j0:[[Lo0/a$e;

    array-length v3, v2

    new-array v3, v3, [I

    .line 2
    array-length v2, v2

    new-array v2, v2, [I

    .line 3
    sget-object v4, Lo0/a;->k0:[Lo0/a$e;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v4, v7

    .line 4
    iget-object v8, v8, Lo0/a$e;->b:Ljava/lang/String;

    invoke-direct {v0, v8}, Lo0/a;->V(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v4, Lo0/a;->l0:Lo0/a$e;

    iget-object v4, v4, Lo0/a$e;->b:Ljava/lang/String;

    invoke-direct {v0, v4}, Lo0/a;->V(Ljava/lang/String;)V

    .line 6
    sget-object v4, Lo0/a;->m0:Lo0/a$e;

    iget-object v4, v4, Lo0/a$e;->b:Ljava/lang/String;

    invoke-direct {v0, v4}, Lo0/a;->V(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 7
    :goto_1
    sget-object v5, Lo0/a;->j0:[[Lo0/a$e;

    array-length v5, v5

    if-ge v4, v5, :cond_3

    .line 8
    iget-object v5, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    aget-object v9, v5, v8

    .line 9
    check-cast v9, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    .line 11
    iget-object v10, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v10, v10, v4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget-object v4, v0, Lo0/a;->f:[Ljava/util/HashMap;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const-wide/16 v7, 0x0

    if-nez v4, :cond_4

    .line 13
    iget-object v4, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v6

    sget-object v9, Lo0/a;->k0:[Lo0/a$e;

    aget-object v9, v9, v5

    iget-object v9, v9, Lo0/a$e;->b:Ljava/lang/String;

    iget-object v10, v0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 14
    invoke-static {v7, v8, v10}, Lo0/a$d;->f(JLjava/nio/ByteOrder;)Lo0/a$d;

    move-result-object v10

    .line 15
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    iget-object v4, v0, Lo0/a;->f:[Ljava/util/HashMap;

    const/4 v9, 0x2

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 17
    iget-object v4, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v6

    sget-object v10, Lo0/a;->k0:[Lo0/a$e;

    aget-object v10, v10, v9

    iget-object v10, v10, Lo0/a$e;->b:Ljava/lang/String;

    iget-object v11, v0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 18
    invoke-static {v7, v8, v11}, Lo0/a$d;->f(JLjava/nio/ByteOrder;)Lo0/a$d;

    move-result-object v11

    .line 19
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_5
    iget-object v4, v0, Lo0/a;->f:[Ljava/util/HashMap;

    const/4 v10, 0x3

    aget-object v4, v4, v10

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 21
    iget-object v4, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v5

    sget-object v11, Lo0/a;->k0:[Lo0/a$e;

    aget-object v11, v11, v10

    iget-object v11, v11, Lo0/a$e;->b:Ljava/lang/String;

    iget-object v12, v0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 22
    invoke-static {v7, v8, v12}, Lo0/a$d;->f(JLjava/nio/ByteOrder;)Lo0/a$d;

    move-result-object v12

    .line 23
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_6
    iget-boolean v4, v0, Lo0/a;->i:Z

    const/4 v11, 0x4

    if-eqz v4, :cond_7

    .line 25
    iget-object v4, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v11

    sget-object v12, Lo0/a;->l0:Lo0/a$e;

    iget-object v12, v12, Lo0/a$e;->b:Ljava/lang/String;

    iget-object v13, v0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 26
    invoke-static {v7, v8, v13}, Lo0/a$d;->f(JLjava/nio/ByteOrder;)Lo0/a$d;

    move-result-object v13

    .line 27
    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v4, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v11

    sget-object v12, Lo0/a;->m0:Lo0/a$e;

    iget-object v12, v12, Lo0/a$e;->b:Ljava/lang/String;

    iget v13, v0, Lo0/a;->m:I

    int-to-long v13, v13

    iget-object v15, v0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 29
    invoke-static {v13, v14, v15}, Lo0/a$d;->f(JLjava/nio/ByteOrder;)Lo0/a$d;

    move-result-object v13

    .line 30
    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v4, 0x0

    .line 31
    :goto_3
    sget-object v12, Lo0/a;->j0:[[Lo0/a$e;

    array-length v12, v12

    if-ge v4, v12, :cond_a

    .line 32
    iget-object v12, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v12, v12, v4

    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :cond_8
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo0/a$d;

    .line 34
    invoke-virtual {v14}, Lo0/a$d;->p()I

    move-result v14

    if-le v14, v11, :cond_8

    add-int/2addr v13, v14

    goto :goto_4

    .line 35
    :cond_9
    aget v12, v2, v4

    add-int/2addr v12, v13

    aput v12, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    const/16 v4, 0x8

    const/4 v12, 0x0

    .line 36
    :goto_5
    sget-object v13, Lo0/a;->j0:[[Lo0/a$e;

    array-length v13, v13

    if-ge v12, v13, :cond_c

    .line 37
    iget-object v13, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v13, v13, v12

    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b

    .line 38
    aput v4, v3, v12

    .line 39
    iget-object v13, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v13, v13, v12

    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    move-result v13

    mul-int/lit8 v13, v13, 0xc

    add-int/2addr v13, v9

    add-int/2addr v13, v11

    aget v14, v2, v12

    add-int/2addr v13, v14

    add-int/2addr v4, v13

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 40
    :cond_c
    iget-boolean v12, v0, Lo0/a;->i:Z

    if-eqz v12, :cond_d

    .line 41
    iget-object v12, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v12, v12, v11

    sget-object v13, Lo0/a;->l0:Lo0/a$e;

    iget-object v13, v13, Lo0/a$e;->b:Ljava/lang/String;

    int-to-long v14, v4

    iget-object v7, v0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 42
    invoke-static {v14, v15, v7}, Lo0/a$d;->f(JLjava/nio/ByteOrder;)Lo0/a$d;

    move-result-object v7

    .line 43
    invoke-virtual {v12, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iput v4, v0, Lo0/a;->l:I

    .line 45
    iget v7, v0, Lo0/a;->m:I

    add-int/2addr v4, v7

    .line 46
    :cond_d
    iget v7, v0, Lo0/a;->d:I

    if-ne v7, v11, :cond_e

    add-int/lit8 v4, v4, 0x8

    .line 47
    :cond_e
    sget-boolean v7, Lo0/a;->v:Z

    if-eqz v7, :cond_f

    const/4 v7, 0x0

    .line 48
    :goto_6
    sget-object v8, Lo0/a;->j0:[[Lo0/a$e;

    array-length v8, v8

    if-ge v7, v8, :cond_f

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v6

    aget v12, v3, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v5

    iget-object v12, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v12, v12, v7

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    aget v12, v2, v7

    .line 50
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    const-string v12, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 51
    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "ExifInterface"

    invoke-static {v12, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 52
    :cond_f
    iget-object v2, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 53
    iget-object v2, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    sget-object v7, Lo0/a;->k0:[Lo0/a$e;

    aget-object v7, v7, v5

    iget-object v7, v7, Lo0/a$e;->b:Ljava/lang/String;

    aget v8, v3, v5

    int-to-long v12, v8

    iget-object v8, v0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 54
    invoke-static {v12, v13, v8}, Lo0/a$d;->f(JLjava/nio/ByteOrder;)Lo0/a$d;

    move-result-object v8

    .line 55
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_10
    iget-object v2, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 57
    iget-object v2, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    sget-object v7, Lo0/a;->k0:[Lo0/a$e;

    aget-object v7, v7, v9

    iget-object v7, v7, Lo0/a$e;->b:Ljava/lang/String;

    aget v8, v3, v9

    int-to-long v12, v8

    iget-object v8, v0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 58
    invoke-static {v12, v13, v8}, Lo0/a$d;->f(JLjava/nio/ByteOrder;)Lo0/a$d;

    move-result-object v8

    .line 59
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_11
    iget-object v2, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v10

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 61
    iget-object v2, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v5

    sget-object v7, Lo0/a;->k0:[Lo0/a$e;

    aget-object v7, v7, v10

    iget-object v7, v7, Lo0/a$e;->b:Ljava/lang/String;

    aget v8, v3, v10

    int-to-long v12, v8

    iget-object v8, v0, Lo0/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v8}, Lo0/a$d;->f(JLjava/nio/ByteOrder;)Lo0/a$d;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_12
    iget v2, v0, Lo0/a;->d:I

    const/16 v7, 0xe

    if-eq v2, v11, :cond_15

    const/16 v8, 0xd

    if-eq v2, v8, :cond_14

    if-eq v2, v7, :cond_13

    goto :goto_7

    .line 63
    :cond_13
    sget-object v2, Lo0/a;->N:[B

    invoke-virtual {v1, v2}, Lo0/a$c;->write([B)V

    .line 64
    invoke-virtual {v1, v4}, Lo0/a$c;->d(I)V

    goto :goto_7

    .line 65
    :cond_14
    invoke-virtual {v1, v4}, Lo0/a$c;->d(I)V

    .line 66
    sget-object v2, Lo0/a;->I:[B

    invoke-virtual {v1, v2}, Lo0/a$c;->write([B)V

    goto :goto_7

    .line 67
    :cond_15
    invoke-virtual {v1, v4}, Lo0/a$c;->g(I)V

    .line 68
    sget-object v2, Lo0/a;->s0:[B

    invoke-virtual {v1, v2}, Lo0/a$c;->write([B)V

    .line 69
    :goto_7
    iget-object v2, v0, Lo0/a;->h:Ljava/nio/ByteOrder;

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v8, :cond_16

    const/16 v2, 0x4d4d

    goto :goto_8

    :cond_16
    const/16 v2, 0x4949

    :goto_8
    invoke-virtual {v1, v2}, Lo0/a$c;->e(S)V

    .line 70
    iget-object v2, v0, Lo0/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lo0/a$c;->a(Ljava/nio/ByteOrder;)V

    const/16 v2, 0x2a

    .line 71
    invoke-virtual {v1, v2}, Lo0/a$c;->g(I)V

    const-wide/16 v12, 0x8

    .line 72
    invoke-virtual {v1, v12, v13}, Lo0/a$c;->f(J)V

    const/4 v2, 0x0

    .line 73
    :goto_9
    sget-object v8, Lo0/a;->j0:[[Lo0/a$e;

    array-length v8, v8

    if-ge v2, v8, :cond_1e

    .line 74
    iget-object v8, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1c

    .line 75
    iget-object v8, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-virtual {v1, v8}, Lo0/a$c;->g(I)V

    .line 76
    aget v8, v3, v2

    add-int/2addr v8, v9

    iget-object v10, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v10, v10, v2

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v10

    mul-int/lit8 v10, v10, 0xc

    add-int/2addr v8, v10

    add-int/2addr v8, v11

    .line 77
    iget-object v10, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v10, v10, v2

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 78
    sget-object v13, Lo0/a;->o0:[Ljava/util/HashMap;

    aget-object v13, v13, v2

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo0/a$e;

    .line 79
    iget v13, v13, Lo0/a$e;->a:I

    .line 80
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo0/a$d;

    .line 81
    invoke-virtual {v12}, Lo0/a$d;->p()I

    move-result v14

    .line 82
    invoke-virtual {v1, v13}, Lo0/a$c;->g(I)V

    .line 83
    iget v13, v12, Lo0/a$d;->a:I

    invoke-virtual {v1, v13}, Lo0/a$c;->g(I)V

    .line 84
    iget v13, v12, Lo0/a$d;->b:I

    invoke-virtual {v1, v13}, Lo0/a$c;->d(I)V

    if-le v14, v11, :cond_18

    int-to-long v12, v8

    .line 85
    invoke-virtual {v1, v12, v13}, Lo0/a$c;->f(J)V

    add-int/2addr v8, v14

    goto :goto_a

    .line 86
    :cond_18
    iget-object v12, v12, Lo0/a$d;->d:[B

    invoke-virtual {v1, v12}, Lo0/a$c;->write([B)V

    if-ge v14, v11, :cond_17

    :goto_b
    if-ge v14, v11, :cond_17

    .line 87
    invoke-virtual {v1, v6}, Lo0/a$c;->b(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_19
    if-nez v2, :cond_1a

    .line 88
    iget-object v8, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v8, v8, v11

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1a

    .line 89
    aget v8, v3, v11

    int-to-long v12, v8

    invoke-virtual {v1, v12, v13}, Lo0/a$c;->f(J)V

    const-wide/16 v12, 0x0

    goto :goto_c

    :cond_1a
    const-wide/16 v12, 0x0

    .line 90
    invoke-virtual {v1, v12, v13}, Lo0/a$c;->f(J)V

    .line 91
    :goto_c
    iget-object v8, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo0/a$d;

    .line 93
    iget-object v10, v10, Lo0/a$d;->d:[B

    array-length v14, v10

    if-le v14, v11, :cond_1b

    .line 94
    array-length v14, v10

    invoke-virtual {v1, v10, v6, v14}, Lo0/a$c;->write([BII)V

    goto :goto_d

    :cond_1c
    const-wide/16 v12, 0x0

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_9

    .line 95
    :cond_1e
    iget-boolean v2, v0, Lo0/a;->i:Z

    if-eqz v2, :cond_1f

    .line 96
    invoke-virtual/range {p0 .. p0}, Lo0/a;->x()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lo0/a$c;->write([B)V

    .line 97
    :cond_1f
    iget v2, v0, Lo0/a;->d:I

    if-ne v2, v7, :cond_20

    rem-int/lit8 v2, v4, 0x2

    if-ne v2, v5, :cond_20

    .line 98
    invoke-virtual {v1, v6}, Lo0/a$c;->b(I)V

    .line 99
    :cond_20
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lo0/a$c;->a(Ljava/nio/ByteOrder;)V

    return v4
.end method

.method private i(Lo0/a$b;Lo0/a$c;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0/a$b;->readInt()I

    move-result v0

    .line 2
    invoke-virtual {p2, p3}, Lo0/a$c;->write([B)V

    .line 3
    invoke-virtual {p2, v0}, Lo0/a$c;->d(I)V

    .line 4
    rem-int/lit8 p3, v0, 0x2

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-static {p1, p2, v0}, Lo0/a;->g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-void
.end method

.method private l(Ljava/lang/String;)Lo0/a$d;
    .locals 2

    const-string v0, "tag shouldn\'t be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ISOSpeedRatings"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-boolean p1, Lo0/a;->v:Z

    if-eqz p1, :cond_0

    const-string p1, "ExifInterface"

    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, "PhotographicSensitivity"

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-object v1, Lo0/a;->j0:[[Lo0/a$e;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 6
    iget-object v1, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/a$d;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private m(Lo0/a$b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "yes"

    .line 1
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 3
    new-instance v2, Lo0/a$a;

    invoke-direct {v2, p0, p1}, Lo0/a$a;-><init>(Lo0/a;Lo0/a$b;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lo0/a;->b:Ljava/io/FileDescriptor;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lo0/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 7
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_0
    const/16 v2, 0x21

    .line 8
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x22

    .line 9
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a

    .line 10
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    .line 11
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/16 v0, 0x1d

    .line 13
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x1e

    .line 14
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1f

    .line 15
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    .line 17
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x13

    .line 18
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x18

    .line 19
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v0, v6

    move-object v4, v0

    :goto_1
    const/4 v5, 0x0

    if-eqz v6, :cond_4

    .line 20
    iget-object v7, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    const-string v8, "ImageWidth"

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Lo0/a$d;->j(ILjava/nio/ByteOrder;)Lo0/a$d;

    move-result-object v9

    .line 22
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v0, :cond_5

    .line 23
    iget-object v7, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    const-string v8, "ImageLength"

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Lo0/a$d;->j(ILjava/nio/ByteOrder;)Lo0/a$d;

    move-result-object v9

    .line 25
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v7, 0x6

    if-eqz v4, :cond_9

    const/4 v8, 0x1

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x5a

    if-eq v9, v10, :cond_8

    const/16 v10, 0xb4

    if-eq v9, v10, :cond_7

    const/16 v10, 0x10e

    if-eq v9, v10, :cond_6

    goto :goto_2

    :cond_6
    const/16 v8, 0x8

    goto :goto_2

    :cond_7
    const/4 v8, 0x3

    goto :goto_2

    :cond_8
    const/4 v8, 0x6

    .line 27
    :goto_2
    iget-object v9, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v9, v9, v5

    const-string v10, "Orientation"

    iget-object v11, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 28
    invoke-static {v8, v11}, Lo0/a$d;->j(ILjava/nio/ByteOrder;)Lo0/a$d;

    move-result-object v8

    .line 29
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v2, :cond_e

    if-eqz v3, :cond_e

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v7, :cond_d

    int-to-long v8, v2

    .line 32
    invoke-virtual {p1, v8, v9}, Lo0/a$b;->e(J)V

    new-array v8, v7, [B

    .line 33
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-ne v9, v7, :cond_c

    add-int/2addr v2, v7

    add-int/lit8 v3, v3, -0x6

    .line 34
    sget-object v7, Lo0/a;->s0:[B

    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 35
    new-array v7, v3, [B

    .line 36
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v3, :cond_a

    .line 37
    iput v2, p0, Lo0/a;->p:I

    .line 38
    invoke-direct {p0, v7, v5}, Lo0/a;->T([BI)V

    goto :goto_3

    .line 39
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read exif"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid exif length"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_e
    :goto_3
    sget-boolean p1, Lo0/a;->v:Z

    if-eqz p1, :cond_f

    const-string p1, "ExifInterface"

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Heif meta: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_f
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :cond_10
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 46
    throw p1
.end method

.method private n(Lo0/a$b;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 1
    sget-boolean v3, Lo0/a;->v:Z

    const-string v4, "ExifInterface"

    if-eqz v3, :cond_0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getJpegAttributes starting with: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Lo0/a$b;->mark(I)V

    .line 4
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Lo0/a$b;->f(Ljava/nio/ByteOrder;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->readByte()B

    move-result v5

    const-string v6, "Invalid marker: "

    const/4 v7, -0x1

    if-ne v5, v7, :cond_11

    .line 6
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->readByte()B

    move-result v8

    const/16 v9, -0x28

    if-ne v8, v9, :cond_10

    const/4 v5, 0x2

    const/4 v6, 0x2

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->readByte()B

    move-result v8

    if-ne v8, v7, :cond_f

    const/4 v8, 0x1

    add-int/2addr v6, v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->readByte()B

    move-result v9

    .line 9
    sget-boolean v10, Lo0/a;->v:Z

    if-eqz v10, :cond_1

    .line 10
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Found JPEG segment indicator: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v12, v9, 0xff

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/2addr v6, v8

    const/16 v11, -0x27

    if-eq v9, v11, :cond_e

    const/16 v11, -0x26

    if-ne v9, v11, :cond_2

    goto/16 :goto_6

    .line 11
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->readUnsignedShort()I

    move-result v11

    sub-int/2addr v11, v5

    add-int/2addr v6, v5

    if-eqz v10, :cond_3

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "JPEG segment: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v12, v9, 0xff

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " (length: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v11, 0x2

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v10, "Invalid length"

    if-ltz v11, :cond_d

    const/16 v12, -0x1f

    if-eq v9, v12, :cond_8

    const/4 v12, -0x2

    if-eq v9, v12, :cond_5

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    packed-switch v9, :pswitch_data_2

    packed-switch v9, :pswitch_data_3

    :goto_1
    move-object/from16 v20, v4

    goto/16 :goto_5

    .line 13
    :pswitch_0
    invoke-virtual {v1, v8}, Lo0/a$b;->skipBytes(I)I

    move-result v9

    if-ne v9, v8, :cond_4

    .line 14
    iget-object v8, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v8, v8, v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->readUnsignedShort()I

    move-result v9

    int-to-long v12, v9

    iget-object v9, v0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 16
    invoke-static {v12, v13, v9}, Lo0/a$d;->f(JLjava/nio/ByteOrder;)Lo0/a$d;

    move-result-object v9

    const-string v12, "ImageLength"

    invoke-virtual {v8, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v8, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v8, v8, v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->readUnsignedShort()I

    move-result v9

    int-to-long v12, v9

    iget-object v9, v0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 19
    invoke-static {v12, v13, v9}, Lo0/a$d;->f(JLjava/nio/ByteOrder;)Lo0/a$d;

    move-result-object v9

    const-string v12, "ImageWidth"

    invoke-virtual {v8, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, -0x5

    goto :goto_1

    .line 20
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid SOFx"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_5
    new-array v9, v11, [B

    .line 22
    invoke-virtual {v1, v9}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-ne v12, v11, :cond_7

    const-string v11, "UserComment"

    .line 23
    invoke-virtual {v0, v11}, Lo0/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    .line 24
    iget-object v12, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v8, v12, v8

    new-instance v12, Ljava/lang/String;

    sget-object v13, Lo0/a;->r0:Ljava/nio/charset/Charset;

    invoke-direct {v12, v9, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v12}, Lo0/a$d;->e(Ljava/lang/String;)Lo0/a$d;

    move-result-object v9

    invoke-virtual {v8, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object/from16 v20, v4

    goto/16 :goto_4

    .line 25
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid exif"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_8
    new-array v9, v11, [B

    .line 27
    invoke-virtual {v1, v9}, Lo0/a$b;->readFully([B)V

    add-int v12, v6, v11

    .line 28
    sget-object v13, Lo0/a;->s0:[B

    invoke-static {v9, v13}, Lo0/a;->d0([B[B)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 29
    array-length v8, v13

    invoke-static {v9, v8, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    add-int v6, p2, v6

    .line 30
    array-length v9, v13

    add-int/2addr v6, v9

    iput v6, v0, Lo0/a;->p:I

    .line 31
    invoke-direct {v0, v8, v2}, Lo0/a;->T([BI)V

    .line 32
    new-instance v6, Lo0/a$b;

    invoke-direct {v6, v8}, Lo0/a$b;-><init>([B)V

    invoke-direct {v0, v6}, Lo0/a;->c0(Lo0/a$b;)V

    goto :goto_2

    .line 33
    :cond_9
    sget-object v13, Lo0/a;->t0:[B

    invoke-static {v9, v13}, Lo0/a;->d0([B[B)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 34
    array-length v14, v13

    add-int/2addr v6, v14

    .line 35
    array-length v13, v13

    invoke-static {v9, v13, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    const-string v11, "Xmp"

    .line 36
    invoke-virtual {v0, v11}, Lo0/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a

    .line 37
    iget-object v13, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v13, v13, v3

    new-instance v15, Lo0/a$d;

    const/16 v16, 0x1

    array-length v14, v9

    move-object/from16 v20, v4

    int-to-long v3, v6

    move v6, v14

    move-object v14, v15

    move-object v5, v15

    move/from16 v15, v16

    move/from16 v16, v6

    move-wide/from16 v17, v3

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v19}, Lo0/a$d;-><init>(IIJ[B)V

    invoke-virtual {v13, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iput-boolean v8, v0, Lo0/a;->u:Z

    goto :goto_3

    :cond_a
    :goto_2
    move-object/from16 v20, v4

    :goto_3
    move v6, v12

    :goto_4
    const/4 v11, 0x0

    :goto_5
    if-ltz v11, :cond_c

    .line 39
    invoke-virtual {v1, v11}, Lo0/a$b;->skipBytes(I)I

    move-result v3

    if-ne v3, v11, :cond_b

    add-int/2addr v6, v11

    move-object/from16 v4, v20

    const/4 v3, 0x0

    const/4 v5, 0x2

    goto/16 :goto_0

    .line 40
    :cond_b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid JPEG segment"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_c
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_d
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_e
    :goto_6
    iget-object v2, v0, Lo0/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lo0/a$b;->f(Ljava/nio/ByteOrder;)V

    return-void

    .line 44
    :cond_f
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid marker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v8, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_10
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v5, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_11
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v5, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private o(Ljava/io/BufferedInputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1388

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 3
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 4
    invoke-static {v0}, Lo0/a;->F([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lo0/a;->I([B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    return p1

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Lo0/a;->E([B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xc

    return p1

    .line 7
    :cond_2
    invoke-direct {p0, v0}, Lo0/a;->G([B)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x7

    return p1

    .line 8
    :cond_3
    invoke-direct {p0, v0}, Lo0/a;->J([B)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xa

    return p1

    .line 9
    :cond_4
    invoke-direct {p0, v0}, Lo0/a;->H([B)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xd

    return p1

    .line 10
    :cond_5
    invoke-direct {p0, v0}, Lo0/a;->O([B)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0xe

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method private p(Lo0/a$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo0/a;->s(Lo0/a$b;)V

    .line 2
    iget-object p1, p0, Lo0/a;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/a$d;

    if-eqz p1, :cond_6

    .line 4
    new-instance v1, Lo0/a$b;

    iget-object p1, p1, Lo0/a$d;->d:[B

    invoke-direct {v1, p1}, Lo0/a$b;-><init>([B)V

    .line 5
    iget-object p1, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lo0/a$b;->f(Ljava/nio/ByteOrder;)V

    .line 6
    sget-object p1, Lo0/a;->F:[B

    array-length v2, p1

    new-array v2, v2, [B

    .line 7
    invoke-virtual {v1, v2}, Lo0/a$b;->readFully([B)V

    const-wide/16 v3, 0x0

    .line 8
    invoke-virtual {v1, v3, v4}, Lo0/a$b;->e(J)V

    .line 9
    sget-object v3, Lo0/a;->G:[B

    array-length v4, v3

    new-array v4, v4, [B

    .line 10
    invoke-virtual {v1, v4}, Lo0/a$b;->readFully([B)V

    .line 11
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x8

    .line 12
    invoke-virtual {v1, v2, v3}, Lo0/a$b;->e(J)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0xc

    .line 14
    invoke-virtual {v1, v2, v3}, Lo0/a$b;->e(J)V

    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 15
    invoke-direct {p0, v1, p1}, Lo0/a;->U(Lo0/a$b;I)V

    .line 16
    iget-object p1, p0, Lo0/a;->f:[Ljava/util/HashMap;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    const-string v2, "PreviewImageStart"

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/a$d;

    .line 18
    iget-object v2, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    const-string v2, "PreviewImageLength"

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/a$d;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 20
    iget-object v2, p0, Lo0/a;->f:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const-string v4, "JPEGInterchangeFormat"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_2
    iget-object p1, p0, Lo0/a;->f:[Ljava/util/HashMap;

    const/16 v1, 0x8

    aget-object p1, p1, v1

    const-string v1, "AspectFrame"

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/a$d;

    if-eqz p1, :cond_6

    .line 24
    iget-object v1, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lo0/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_5

    .line 25
    array-length v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    .line 26
    aget v2, p1, v1

    const/4 v3, 0x0

    aget v4, p1, v3

    if-le v2, v4, :cond_6

    const/4 v2, 0x3

    aget v4, p1, v2

    aget v5, p1, v0

    if-le v4, v5, :cond_6

    .line 27
    aget v1, p1, v1

    aget v4, p1, v3

    sub-int/2addr v1, v4

    add-int/2addr v1, v0

    .line 28
    aget v2, p1, v2

    aget p1, p1, v0

    sub-int/2addr v2, p1

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_4

    add-int/2addr v1, v2

    sub-int v2, v1, v2

    sub-int/2addr v1, v2

    .line 29
    :cond_4
    iget-object p1, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 30
    invoke-static {v1, p1}, Lo0/a$d;->j(ILjava/nio/ByteOrder;)Lo0/a$d;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 32
    invoke-static {v2, v0}, Lo0/a$d;->j(ILjava/nio/ByteOrder;)Lo0/a$d;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v1, "ImageLength"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 35
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid aspect frame values. frame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExifInterface"

    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method private q(Lo0/a$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo0/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPngAttributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lo0/a$b;->mark(I)V

    .line 4
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lo0/a$b;->f(Ljava/nio/ByteOrder;)V

    .line 5
    sget-object v1, Lo0/a;->H:[B

    array-length v2, v1

    invoke-virtual {p1, v2}, Lo0/a$b;->skipBytes(I)I

    .line 6
    array-length v1, v1

    add-int/2addr v1, v0

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lo0/a$b;->readInt()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v1, v3

    new-array v4, v3, [B

    .line 8
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v3, :cond_7

    add-int/2addr v1, v3

    const/16 v3, 0x10

    if-ne v1, v3, :cond_2

    .line 9
    sget-object v3, Lo0/a;->J:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_1
    sget-object v3, Lo0/a;->K:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    sget-object v3, Lo0/a;->I:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13
    new-array v3, v2, [B

    .line 14
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v2, :cond_5

    .line 15
    invoke-virtual {p1}, Lo0/a$b;->readInt()I

    move-result p1

    .line 16
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 17
    invoke-virtual {v2, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 19
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v5, v4

    if-ne v5, p1, :cond_4

    .line 20
    iput v1, p0, Lo0/a;->p:I

    .line 21
    invoke-direct {p0, v3, v0}, Lo0/a;->T([BI)V

    .line 22
    invoke-direct {p0}, Lo0/a;->g0()V

    .line 23
    new-instance p1, Lo0/a$b;

    invoke-direct {p1, v3}, Lo0/a$b;-><init>([B)V

    invoke-direct {p0, p1}, Lo0/a;->c0(Lo0/a$b;)V

    :goto_2
    return-void

    .line 24
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v4}, Lo0/a;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    add-int/lit8 v2, v2, 0x4

    .line 28
    invoke-virtual {p1, v2}, Lo0/a$b;->skipBytes(I)I

    add-int/2addr v1, v2

    goto/16 :goto_0

    .line 29
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt PNG file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private r(Lo0/a$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo0/a;->v:Z

    const-string v1, "ExifInterface"

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRafAttributes starting with: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Lo0/a$b;->mark(I)V

    const/16 v3, 0x54

    .line 4
    invoke-virtual {p1, v3}, Lo0/a$b;->skipBytes(I)I

    const/4 v3, 0x4

    new-array v4, v3, [B

    new-array v5, v3, [B

    new-array v3, v3, [B

    .line 5
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 6
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    .line 7
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 8
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 9
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 10
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 11
    new-array v5, v5, [B

    int-to-long v6, v4

    .line 12
    invoke-virtual {p1, v6, v7}, Lo0/a$b;->e(J)V

    .line 13
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    .line 14
    new-instance v6, Lo0/a$b;

    invoke-direct {v6, v5}, Lo0/a$b;-><init>([B)V

    const/4 v5, 0x5

    .line 15
    invoke-direct {p0, v6, v4, v5}, Lo0/a;->n(Lo0/a$b;II)V

    int-to-long v3, v3

    .line 16
    invoke-virtual {p1, v3, v4}, Lo0/a$b;->e(J)V

    .line 17
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v3}, Lo0/a$b;->f(Ljava/nio/ByteOrder;)V

    .line 18
    invoke-virtual {p1}, Lo0/a$b;->readInt()I

    move-result v3

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "numberOfDirectoryEntry: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_4

    .line 20
    invoke-virtual {p1}, Lo0/a$b;->readUnsignedShort()I

    move-result v4

    .line 21
    invoke-virtual {p1}, Lo0/a$b;->readUnsignedShort()I

    move-result v5

    .line 22
    sget-object v6, Lo0/a;->e0:Lo0/a$e;

    iget v6, v6, Lo0/a$e;->a:I

    if-ne v4, v6, :cond_3

    .line 23
    invoke-virtual {p1}, Lo0/a$b;->readShort()S

    move-result v0

    .line 24
    invoke-virtual {p1}, Lo0/a$b;->readShort()S

    move-result p1

    .line 25
    iget-object v3, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 26
    invoke-static {v0, v3}, Lo0/a$d;->j(ILjava/nio/ByteOrder;)Lo0/a$d;

    move-result-object v3

    .line 27
    iget-object v4, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 28
    invoke-static {p1, v4}, Lo0/a$d;->j(ILjava/nio/ByteOrder;)Lo0/a$d;

    move-result-object v4

    .line 29
    iget-object v5, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v2

    const-string v6, "ImageLength"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v3, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v3, v2

    const-string v3, "ImageWidth"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-boolean v2, Lo0/a;->v:Z

    if-eqz v2, :cond_2

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated to length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 33
    :cond_3
    invoke-virtual {p1, v5}, Lo0/a$b;->skipBytes(I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private s(Lo0/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0/a$b;->available()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo0/a;->Q(Lo0/a$b;I)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lo0/a;->U(Lo0/a$b;I)V

    .line 3
    invoke-direct {p0, p1, v0}, Lo0/a;->f0(Lo0/a$b;I)V

    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, p1, v0}, Lo0/a;->f0(Lo0/a$b;I)V

    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, p1, v0}, Lo0/a;->f0(Lo0/a$b;I)V

    .line 6
    invoke-direct {p0}, Lo0/a;->g0()V

    .line 7
    iget p1, p0, Lo0/a;->d:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lo0/a;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/a$d;

    if-eqz p1, :cond_0

    .line 10
    new-instance v1, Lo0/a$b;

    iget-object p1, p1, Lo0/a$d;->d:[B

    invoke-direct {v1, p1}, Lo0/a$b;-><init>([B)V

    .line 11
    iget-object p1, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lo0/a$b;->f(Ljava/nio/ByteOrder;)V

    const-wide/16 v2, 0x6

    .line 12
    invoke-virtual {v1, v2, v3}, Lo0/a$b;->e(J)V

    const/16 p1, 0x9

    .line 13
    invoke-direct {p0, v1, p1}, Lo0/a;->U(Lo0/a$b;I)V

    .line 14
    iget-object v1, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    const-string v1, "ColorSpace"

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/a$d;

    if-eqz p1, :cond_0

    .line 16
    iget-object v2, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v0, v2, v0

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private u(Lo0/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo0/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRw2Attributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lo0/a;->s(Lo0/a$b;)V

    .line 4
    iget-object p1, p0, Lo0/a;->f:[Ljava/util/HashMap;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v1, "JpgFromRaw"

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/a$d;

    if-eqz p1, :cond_1

    .line 6
    new-instance v1, Lo0/a$b;

    iget-object v2, p1, Lo0/a$d;->d:[B

    invoke-direct {v1, v2}, Lo0/a$b;-><init>([B)V

    .line 7
    iget-wide v2, p1, Lo0/a$d;->c:J

    long-to-int p1, v2

    const/4 v2, 0x5

    invoke-direct {p0, v1, p1, v2}, Lo0/a;->n(Lo0/a$b;II)V

    .line 8
    :cond_1
    iget-object p1, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object p1, p1, v0

    const-string v0, "ISO"

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/a$d;

    .line 10
    iget-object v0, p0, Lo0/a;->f:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v2, "PhotographicSensitivity"

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a$d;

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private v(Lo0/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo0/a;->s0:[B

    array-length v1, v0

    invoke-virtual {p1, v1}, Lo0/a$b;->skipBytes(I)I

    .line 2
    invoke-virtual {p1}, Lo0/a$b;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 3
    invoke-virtual {p1, v1}, Lo0/a$b;->readFully([B)V

    .line 4
    array-length p1, v0

    iput p1, p0, Lo0/a;->p:I

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, v1, p1}, Lo0/a;->T([BI)V

    return-void
.end method

.method private y(Lo0/a$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo0/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWebpAttributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lo0/a$b;->mark(I)V

    .line 4
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lo0/a$b;->f(Ljava/nio/ByteOrder;)V

    .line 5
    sget-object v1, Lo0/a;->L:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Lo0/a$b;->skipBytes(I)I

    .line 6
    invoke-virtual {p1}, Lo0/a$b;->readInt()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 7
    sget-object v2, Lo0/a;->M:[B

    array-length v2, v2

    invoke-virtual {p1, v2}, Lo0/a$b;->skipBytes(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    :goto_0
    const/4 v3, 0x4

    :try_start_0
    new-array v4, v3, [B

    .line 8
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v3, :cond_7

    add-int/2addr v2, v3

    .line 9
    invoke-virtual {p1}, Lo0/a$b;->readInt()I

    move-result v5

    add-int/2addr v2, v3

    .line 10
    sget-object v3, Lo0/a;->N:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    new-array v1, v5, [B

    .line 12
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v5, :cond_1

    .line 13
    iput v2, p0, Lo0/a;->p:I

    .line 14
    invoke-direct {p0, v1, v0}, Lo0/a;->T([BI)V

    .line 15
    new-instance p1, Lo0/a$b;

    invoke-direct {p1, v1}, Lo0/a$b;-><init>([B)V

    invoke-direct {p0, p1}, Lo0/a;->c0(Lo0/a$b;)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v4}, Lo0/a;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    rem-int/lit8 v3, v5, 0x2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int v3, v2, v5

    if-ne v3, v1, :cond_4

    :goto_1
    return-void

    :cond_4
    const-string v4, "Encountered WebP file with invalid chunk size"

    if-gt v3, v1, :cond_6

    .line 19
    :try_start_1
    invoke-virtual {p1, v5}, Lo0/a$b;->skipBytes(I)I

    move-result v3

    if-ne v3, v5, :cond_5

    add-int/2addr v2, v3

    goto :goto_0

    .line 20
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt WebP file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static z(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 4
    aget-object v0, p0, v2

    invoke-static {v0}, Lo0/a;->z(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_0

    return-object v0

    .line 6
    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v3, v1, :cond_8

    .line 7
    aget-object v1, p0, v3

    invoke-static {v1}, Lo0/a;->z(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_4

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, -0x1

    :goto_3
    if-ne v2, v6, :cond_5

    if-ne v1, v6, :cond_5

    .line 14
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    if-ne v2, v6, :cond_6

    .line 15
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne v1, v6, :cond_7

    .line 16
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    const-string v0, "/"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_f

    .line 18
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 19
    array-length v0, p0

    if-ne v0, v4, :cond_e

    .line 20
    :try_start_0
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    .line 21
    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    const/16 p0, 0xa

    cmp-long v4, v0, v8

    if-ltz v4, :cond_d

    cmp-long v4, v2, v8

    if-gez v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x5

    const-wide/32 v8, 0x7fffffff

    cmp-long v6, v0, v8

    if-gtz v6, :cond_c

    cmp-long v0, v2, v8

    if-lez v0, :cond_b

    goto :goto_5

    .line 22
    :cond_b
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 23
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 24
    :cond_d
    :goto_6
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 25
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 26
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x4

    cmp-long v4, v1, v8

    if-ltz v4, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v10, 0xffff

    cmp-long v4, v1, v10

    if-gtz v4, :cond_10

    .line 28
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-gez v2, :cond_11

    .line 30
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 31
    :cond_11
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 32
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33
    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    .line 34
    :catch_2
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public X()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo0/a;->M()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lo0/a;->b:Ljava/io/FileDescriptor;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo0/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lo0/a;->t:Z

    .line 5
    invoke-virtual {p0}, Lo0/a;->w()[B

    move-result-object v1

    iput-object v1, p0, Lo0/a;->n:[B

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "temp"

    const-string v3, "tmp"

    .line 6
    invoke-static {v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lo0/a;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/16 v6, 0x15

    if-eqz v3, :cond_2

    .line 8
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v7, p0, Lo0/a;->a:Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_3

    .line 10
    iget-object v3, p0, Lo0/a;->b:Ljava/io/FileDescriptor;

    sget v7, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v3, v4, v5, v7}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 11
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v7, p0, Lo0/a;->b:Ljava/io/FileDescriptor;

    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 12
    :goto_1
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 13
    :try_start_2
    invoke-static {v3, v7}, Lo0/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 14
    invoke-static {v3}, Lo0/a;->d(Ljava/io/Closeable;)V

    .line 15
    invoke-static {v7}, Lo0/a;->d(Ljava/io/Closeable;)V

    const/4 v3, 0x0

    .line 16
    :try_start_3
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :try_start_4
    iget-object v8, p0, Lo0/a;->a:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 18
    new-instance v8, Ljava/io/FileOutputStream;

    iget-object v9, p0, Lo0/a;->a:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_4
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v6, :cond_5

    .line 20
    iget-object v8, p0, Lo0/a;->b:Ljava/io/FileDescriptor;

    sget v9, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v8, v4, v5, v9}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 21
    new-instance v8, Ljava/io/FileOutputStream;

    iget-object v9, p0, Lo0/a;->b:Ljava/io/FileDescriptor;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :cond_5
    move-object v8, v1

    .line 22
    :goto_2
    :try_start_5
    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-direct {v9, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 23
    :try_start_6
    new-instance v10, Ljava/io/BufferedOutputStream;

    invoke-direct {v10, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 24
    :try_start_7
    iget v11, p0, Lo0/a;->d:I

    const/4 v12, 0x4

    if-ne v11, v12, :cond_6

    .line 25
    invoke-direct {p0, v9, v10}, Lo0/a;->Y(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_3

    :cond_6
    const/16 v12, 0xd

    if-ne v11, v12, :cond_7

    .line 26
    invoke-direct {p0, v9, v10}, Lo0/a;->Z(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_3

    :cond_7
    const/16 v12, 0xe

    if-ne v11, v12, :cond_8

    .line 27
    invoke-direct {p0, v9, v10}, Lo0/a;->a0(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 28
    :cond_8
    :goto_3
    invoke-static {v9}, Lo0/a;->d(Ljava/io/Closeable;)V

    .line 29
    invoke-static {v10}, Lo0/a;->d(Ljava/io/Closeable;)V

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 31
    iput-object v1, p0, Lo0/a;->n:[B

    return-void

    :catch_0
    move-exception v1

    move-object v13, v7

    move-object v7, v1

    move-object v1, v13

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v10, v1

    goto/16 :goto_9

    :catch_1
    move-exception v10

    move-object v13, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v13

    goto :goto_5

    :catch_2
    move-exception v9

    move-object v10, v1

    move-object v1, v7

    move-object v7, v9

    move-object v9, v10

    goto :goto_5

    :catch_3
    move-exception v8

    move-object v9, v1

    move-object v10, v9

    move-object v1, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v10, v1

    goto/16 :goto_a

    :catch_4
    move-exception v8

    move-object v9, v1

    move-object v10, v9

    :goto_4
    move-object v7, v8

    move-object v8, v10

    .line 32
    :goto_5
    :try_start_8
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 33
    :try_start_9
    iget-object v1, p0, Lo0/a;->a:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_a

    .line 35
    iget-object v1, p0, Lo0/a;->b:Ljava/io/FileDescriptor;

    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v1, v4, v5, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 36
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lo0/a;->b:Ljava/io/FileDescriptor;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_6

    .line 37
    :cond_9
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lo0/a;->a:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :goto_6
    move-object v8, v1

    .line 38
    :cond_a
    invoke-static {v11, v8}, Lo0/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 39
    :try_start_a
    invoke-static {v11}, Lo0/a;->d(Ljava/io/Closeable;)V

    .line 40
    invoke-static {v8}, Lo0/a;->d(Ljava/io/Closeable;)V

    .line 41
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to save new file"

    invoke-direct {v0, v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_2
    move-exception v0

    move-object v1, v11

    goto :goto_8

    :catch_5
    move-exception v1

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v3

    move-object v11, v1

    move-object v1, v3

    .line 42
    :goto_7
    :try_start_b
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to save new file. Original file is stored in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    move-object v0, v1

    move-object v1, v11

    const/4 v3, 0x1

    .line 44
    :goto_8
    :try_start_c
    invoke-static {v1}, Lo0/a;->d(Ljava/io/Closeable;)V

    .line 45
    invoke-static {v8}, Lo0/a;->d(Ljava/io/Closeable;)V

    .line 46
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :goto_9
    move-object v1, v9

    .line 47
    :goto_a
    invoke-static {v1}, Lo0/a;->d(Ljava/io/Closeable;)V

    .line 48
    invoke-static {v10}, Lo0/a;->d(Ljava/io/Closeable;)V

    if-nez v3, :cond_b

    .line 49
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 50
    :cond_b
    throw v0

    :catchall_6
    move-exception v0

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v7, v1

    :goto_b
    move-object v1, v3

    goto :goto_e

    :catch_8
    move-exception v0

    move-object v7, v1

    :goto_c
    move-object v1, v3

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object v7, v1

    goto :goto_e

    :catch_9
    move-exception v0

    move-object v7, v1

    .line 51
    :goto_d
    :try_start_d
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to copy original file to temp file"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    .line 52
    :goto_e
    invoke-static {v1}, Lo0/a;->d(Ljava/io/Closeable;)V

    .line 53
    invoke-static {v7}, Lo0/a;->d(Ljava/io/Closeable;)V

    .line 54
    throw v0

    .line 55
    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface only supports saving attributes on JPEG, PNG, or WebP formats."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "tag shouldn\'t be null"

    .line 1
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "DateTime"

    .line 2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, " : "

    const-string v5, "Invalid value for "

    const-string v6, "ExifInterface"

    if-nez v3, :cond_0

    const-string v3, "DateTimeOriginal"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "DateTimeDigitized"

    .line 3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    if-eqz v2, :cond_3

    .line 4
    sget-object v3, Lo0/a;->w0:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    .line 5
    sget-object v7, Lo0/a;->x0:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x13

    if-ne v8, v9, :cond_2

    if-nez v3, :cond_1

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_3

    const-string v3, "-"

    const-string v7, ":"

    .line 7
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_1
    const-string v3, "ISOSpeedRatings"

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    sget-boolean v1, Lo0/a;->v:Z

    if-eqz v1, :cond_4

    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 11
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-string v1, "PhotographicSensitivity"

    :cond_5
    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    .line 12
    sget-object v8, Lo0/a;->p0:Ljava/util/HashSet;

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "GPSTimeStamp"

    .line 13
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 14
    sget-object v8, Lo0/a;->v0:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 15
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_6

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 17
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/1,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/1"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 19
    :cond_7
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 20
    new-instance v10, Lo0/a$f;

    invoke-direct {v10, v8, v9}, Lo0/a$f;-><init>(D)V

    invoke-virtual {v10}, Lo0/a$f;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 21
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 22
    :goto_3
    sget-object v8, Lo0/a;->j0:[[Lo0/a$e;

    array-length v8, v8

    if-ge v5, v8, :cond_1b

    const/4 v8, 0x4

    if-ne v5, v8, :cond_9

    .line 23
    iget-boolean v8, v0, Lo0/a;->i:Z

    if-nez v8, :cond_9

    goto/16 :goto_f

    .line 24
    :cond_9
    sget-object v8, Lo0/a;->o0:[Ljava/util/HashMap;

    aget-object v8, v8, v5

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo0/a$e;

    if-eqz v8, :cond_19

    if-nez v2, :cond_a

    .line 25
    iget-object v8, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v8, v8, v5

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 26
    :cond_a
    invoke-static {v2}, Lo0/a;->z(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 27
    iget v10, v8, Lo0/a$e;->c:I

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, -0x1

    if-eq v10, v11, :cond_12

    iget v10, v8, Lo0/a$e;->c:I

    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_b

    goto/16 :goto_7

    .line 28
    :cond_b
    iget v10, v8, Lo0/a$e;->d:I

    if-eq v10, v12, :cond_d

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v10, v11, :cond_c

    iget v10, v8, Lo0/a$e;->d:I

    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_d

    .line 30
    :cond_c
    iget v8, v8, Lo0/a$e;->d:I

    goto/16 :goto_8

    .line 31
    :cond_d
    iget v10, v8, Lo0/a$e;->c:I

    if-eq v10, v7, :cond_11

    const/4 v11, 0x7

    if-eq v10, v11, :cond_11

    if-ne v10, v3, :cond_e

    goto/16 :goto_6

    .line 32
    :cond_e
    sget-boolean v10, Lo0/a;->v:Z

    if-eqz v10, :cond_19

    .line 33
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Given tag ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ") value didn\'t match with one of expected formats: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lo0/a;->W:[Ljava/lang/String;

    iget v13, v8, Lo0/a$e;->c:I

    aget-object v13, v11, v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v13, v8, Lo0/a$e;->d:I

    const-string v14, ""

    const-string v15, ", "

    if-ne v13, v12, :cond_f

    move-object v8, v14

    goto :goto_4

    .line 35
    :cond_f
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v8, Lo0/a$e;->d:I

    aget-object v8, v11, v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (guess: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v8, v11, v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v12, :cond_10

    goto :goto_5

    .line 37
    :cond_10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v9, v11, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_5
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :cond_11
    :goto_6
    move v8, v10

    goto :goto_8

    .line 39
    :cond_12
    :goto_7
    iget v8, v8, Lo0/a$e;->c:I

    :goto_8
    const-string v9, "/"

    const-string v10, ","

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    const/4 v15, 0x1

    .line 40
    sget-boolean v3, Lo0/a;->v:Z

    if-eqz v3, :cond_1a

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Data format isn\'t one of expected formats: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    .line 42
    :pswitch_1
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 43
    array-length v9, v8

    new-array v9, v9, [D

    const/4 v10, 0x0

    .line 44
    :goto_9
    array-length v11, v8

    if-ge v10, v11, :cond_13

    .line 45
    aget-object v11, v8, v10

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 46
    :cond_13
    iget-object v8, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v8, v8, v5

    iget-object v10, v0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 47
    invoke-static {v9, v10}, Lo0/a$d;->b([DLjava/nio/ByteOrder;)Lo0/a$d;

    move-result-object v9

    .line 48
    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 49
    :pswitch_2
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 50
    array-length v10, v8

    new-array v10, v10, [Lo0/a$f;

    const/4 v11, 0x0

    .line 51
    :goto_a
    array-length v13, v8

    if-ge v11, v13, :cond_14

    .line 52
    aget-object v13, v8, v11

    invoke-virtual {v13, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    .line 53
    new-instance v14, Lo0/a$f;

    aget-object v15, v13, v4

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-long v3, v3

    aget-object v13, v13, v7

    move-object/from16 v16, v8

    .line 54
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-long v7, v7

    invoke-direct {v14, v3, v4, v7, v8}, Lo0/a$f;-><init>(JJ)V

    aput-object v14, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v16

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_a

    .line 55
    :cond_14
    iget-object v3, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    iget-object v4, v0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 56
    invoke-static {v10, v4}, Lo0/a$d;->d([Lo0/a$f;Ljava/nio/ByteOrder;)Lo0/a$d;

    move-result-object v4

    .line 57
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 58
    :pswitch_3
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 59
    array-length v4, v3

    new-array v4, v4, [I

    const/4 v7, 0x0

    .line 60
    :goto_b
    array-length v8, v3

    if-ge v7, v8, :cond_15

    .line 61
    aget-object v8, v3, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 62
    :cond_15
    iget-object v3, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    iget-object v7, v0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 63
    invoke-static {v4, v7}, Lo0/a$d;->c([ILjava/nio/ByteOrder;)Lo0/a$d;

    move-result-object v4

    .line 64
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 65
    :pswitch_4
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 66
    array-length v4, v3

    new-array v4, v4, [Lo0/a$f;

    const/4 v7, 0x0

    .line 67
    :goto_c
    array-length v8, v3

    if-ge v7, v8, :cond_16

    .line 68
    aget-object v8, v3, v7

    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 69
    new-instance v10, Lo0/a$f;

    const/4 v11, 0x0

    aget-object v13, v8, v11

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-long v13, v13

    const/4 v15, 0x1

    aget-object v8, v8, v15

    .line 70
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-long v11, v11

    invoke-direct {v10, v13, v14, v11, v12}, Lo0/a$f;-><init>(JJ)V

    aput-object v10, v4, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v12, -0x1

    goto :goto_c

    :cond_16
    const/4 v15, 0x1

    .line 71
    iget-object v3, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    iget-object v7, v0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 72
    invoke-static {v4, v7}, Lo0/a$d;->i([Lo0/a$f;Ljava/nio/ByteOrder;)Lo0/a$d;

    move-result-object v4

    .line 73
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :pswitch_5
    const/4 v3, -0x1

    const/4 v15, 0x1

    .line 74
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 75
    array-length v4, v3

    new-array v4, v4, [J

    const/4 v7, 0x0

    .line 76
    :goto_d
    array-length v8, v3

    if-ge v7, v8, :cond_17

    .line 77
    aget-object v8, v3, v7

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 78
    :cond_17
    iget-object v3, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    iget-object v7, v0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 79
    invoke-static {v4, v7}, Lo0/a$d;->g([JLjava/nio/ByteOrder;)Lo0/a$d;

    move-result-object v4

    .line 80
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :pswitch_6
    const/4 v3, -0x1

    const/4 v15, 0x1

    .line 81
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 82
    array-length v4, v3

    new-array v4, v4, [I

    const/4 v7, 0x0

    .line 83
    :goto_e
    array-length v8, v3

    if-ge v7, v8, :cond_18

    .line 84
    aget-object v8, v3, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 85
    :cond_18
    iget-object v3, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    iget-object v7, v0, Lo0/a;->h:Ljava/nio/ByteOrder;

    .line 86
    invoke-static {v4, v7}, Lo0/a$d;->k([ILjava/nio/ByteOrder;)Lo0/a$d;

    move-result-object v4

    .line 87
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :pswitch_7
    const/4 v15, 0x1

    .line 88
    iget-object v3, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    invoke-static {v2}, Lo0/a$d;->e(Ljava/lang/String;)Lo0/a$d;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :pswitch_8
    const/4 v15, 0x1

    .line 89
    iget-object v3, v0, Lo0/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    invoke-static {v2}, Lo0/a$d;->a(Ljava/lang/String;)Lo0/a$d;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_19
    :goto_f
    const/4 v15, 0x1

    :cond_1a
    :goto_10
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "tag shouldn\'t be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lo0/a;->l(Ljava/lang/String;)Lo0/a$d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    sget-object v2, Lo0/a;->p0:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object p1, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lo0/a$d;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget p1, v0, Lo0/a$d;->a:I

    const/4 v2, 0x5

    const-string v3, "ExifInterface"

    if-eq p1, v2, :cond_1

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GPS Timestamp format is not rational. format="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lo0/a$d;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 8
    :cond_1
    iget-object p1, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lo0/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo0/a$f;

    if-eqz p1, :cond_3

    .line 9
    array-length v0, p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    aget-object v2, p1, v1

    iget-wide v2, v2, Lo0/a$f;->a:J

    long-to-float v2, v2

    aget-object v3, p1, v1

    iget-wide v3, v3, Lo0/a$f;->b:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-wide v2, v2, Lo0/a$f;->a:J

    long-to-float v2, v2

    aget-object v3, p1, v1

    iget-wide v3, v3, Lo0/a$f;->b:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aget-object v2, p1, v1

    iget-wide v2, v2, Lo0/a$f;->a:J

    long-to-float v2, v2

    aget-object p1, p1, v1

    iget-wide v3, p1, Lo0/a$f;->b:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%02d:%02d:%02d"

    .line 14
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid GPS Timestamp array. array="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 16
    :cond_4
    :try_start_0
    iget-object p1, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lo0/a$d;->l(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    return-object v1
.end method

.method public k(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "tag shouldn\'t be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lo0/a;->l(Ljava/lang/String;)Lo0/a$d;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo0/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lo0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public t()I
    .locals 2

    const-string v0, "Orientation"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lo0/a;->k(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/16 v0, 0x5a

    return v0

    :pswitch_1
    const/16 v0, 0x10e

    return v0

    :pswitch_2
    const/16 v0, 0xb4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public w()[B
    .locals 2

    .line 1
    iget v0, p0, Lo0/a;->o:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo0/a;->x()[B

    move-result-object v0

    return-object v0
.end method

.method public x()[B
    .locals 11

    const-string v0, "ExifInterface"

    .line 1
    iget-boolean v1, p0, Lo0/a;->i:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v1, p0, Lo0/a;->n:[B

    if-eqz v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    iget-object v1, p0, Lo0/a;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_3

    .line 4
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_2
    const-string v3, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 6
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v1}, Lo0/a;->d(Ljava/io/Closeable;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto/16 :goto_3

    :catch_0
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_2

    .line 8
    :cond_3
    :try_start_2
    iget-object v1, p0, Lo0/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 9
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lo0/a;->a:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_5

    .line 11
    iget-object v1, p0, Lo0/a;->b:Ljava/io/FileDescriptor;

    invoke-static {v1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v3, 0x0

    .line 12
    :try_start_3
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v1, v3, v4, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 13
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto/16 :goto_4

    :catch_1
    move-exception v3

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    move-object v3, v1

    :goto_1
    if-eqz v1, :cond_9

    .line 14
    :try_start_4
    iget v4, p0, Lo0/a;->l:I

    iget v5, p0, Lo0/a;->p:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    iget v6, p0, Lo0/a;->l:I

    iget v7, p0, Lo0/a;->p:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    add-int/2addr v6, v7

    int-to-long v6, v6

    const-string v8, "Corrupted image"

    cmp-long v9, v4, v6

    if-nez v9, :cond_8

    .line 15
    :try_start_5
    iget v4, p0, Lo0/a;->m:I

    new-array v4, v4, [B

    .line 16
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    iget v6, p0, Lo0/a;->m:I

    if-ne v5, v6, :cond_7

    .line 17
    iput-object v4, p0, Lo0/a;->n:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 18
    invoke-static {v1}, Lo0/a;->d(Ljava/io/Closeable;)V

    if-eqz v3, :cond_6

    .line 19
    invoke-static {v3}, Lo0/a;->c(Ljava/io/FileDescriptor;)V

    :cond_6
    return-object v4

    .line 20
    :cond_7
    :try_start_6
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 21
    :cond_8
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :catch_2
    move-exception v4

    goto :goto_2

    .line 22
    :cond_9
    new-instance v4, Ljava/io/FileNotFoundException;

    invoke-direct {v4}, Ljava/io/FileNotFoundException;-><init>()V

    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catch_3
    move-exception v3

    move-object v1, v2

    move-object v4, v3

    move-object v3, v1

    :goto_2
    :try_start_7
    const-string v5, "Encountered exception while getting thumbnail"

    .line 23
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 24
    invoke-static {v1}, Lo0/a;->d(Ljava/io/Closeable;)V

    if-eqz v3, :cond_a

    .line 25
    invoke-static {v3}, Lo0/a;->c(Ljava/io/FileDescriptor;)V

    :cond_a
    return-object v2

    :catchall_3
    move-exception v0

    :goto_3
    move-object v2, v1

    .line 26
    :goto_4
    invoke-static {v2}, Lo0/a;->d(Ljava/io/Closeable;)V

    if-eqz v3, :cond_b

    .line 27
    invoke-static {v3}, Lo0/a;->c(Ljava/io/FileDescriptor;)V

    .line 28
    :cond_b
    throw v0
.end method