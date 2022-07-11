.class public final Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;
.super Lcom/google/android/exoplayer2/text/cea/CeaDecoder;
.source "Cea608Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;
    }
.end annotation


# static fields
.field private static final A:[I

.field private static final B:[I

.field private static final C:[I

.field private static final D:[I

.field private static final E:[I

.field private static final F:[Z

.field private static final y:[I

.field private static final z:[I


# instance fields
.field private final g:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:J

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:B

.field private u:B

.field private v:I

.field private w:Z

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->y:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->z:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->A:[I

    const/16 v0, 0x60

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->B:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->C:[I

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 6
    fill-array-data v1, :array_5

    sput-object v1, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->D:[I

    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_6

    sput-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->E:[I

    const/16 v0, 0x100

    new-array v0, v0, [Z

    .line 8
    fill-array-data v0, :array_7

    sput-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->F:[Z

    return-void

    :array_0
    .array-data 4
        0xb
        0x1
        0x3
        0xc
        0xe
        0x5
        0x7
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x10
        0x14
        0x18
        0x1c
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0xff0100
        -0xffff01
        -0xff0001
        -0x10000
        -0x100
        -0xff01
    .end array-data

    :array_3
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0xe1
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0xe9
        0x5d
        0xed
        0xf3
        0xfa
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0xe7
        0xf7
        0xd1
        0xf1
        0x25a0
    .end array-data

    :array_4
    .array-data 4
        0xae
        0xb0
        0xbd
        0xbf
        0x2122
        0xa2
        0xa3
        0x266a
        0xe0
        0x20
        0xe8
        0xe2
        0xea
        0xee
        0xf4
        0xfb
    .end array-data

    :array_5
    .array-data 4
        0xc1
        0xc9
        0xd3
        0xda
        0xdc
        0xfc
        0x2018
        0xa1
        0x2a
        0x27
        0x2014
        0xa9
        0x2120
        0x2022
        0x201c
        0x201d
        0xc0
        0xc2
        0xc7
        0xc8
        0xca
        0xcb
        0xeb
        0xce
        0xcf
        0xef
        0xd4
        0xd9
        0xf9
        0xdb
        0xab
        0xbb
    .end array-data

    :array_6
    .array-data 4
        0xc3
        0xe3
        0xcd
        0xcc
        0xec
        0xd2
        0xf2
        0xd5
        0xf5
        0x7b
        0x7d
        0x5c
        0x5e
        0x5f
        0x7c
        0x7e
        0xc4
        0xe4
        0xd6
        0xf6
        0xdf
        0xa5
        0xa4
        0x2502
        0xc5
        0xe5
        0xd8
        0xf8
        0x250c
        0x2510
        0x2514
        0x2518
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->g:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->l:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->m:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    .line 5
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->v:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    cmp-long v0, p3, v5

    if-lez v0, :cond_0

    const-wide/16 v5, 0x3e8

    mul-long p3, p3, v5

    goto :goto_0

    :cond_0
    move-wide p3, v3

    .line 6
    :goto_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->k:J

    const-string p3, "application/x-mp4-cea-608"

    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x2

    const/4 p4, 0x3

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    :goto_1
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->h:I

    const/4 p1, 0x1

    if-eq p2, p1, :cond_5

    if-eq p2, p3, :cond_4

    if-eq p2, p4, :cond_3

    if-eq p2, v2, :cond_2

    const-string p2, "Cea608Decoder"

    const-string p3, "Invalid channel. Defaulting to CC1."

    .line 8
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->j:I

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->i:I

    goto :goto_2

    .line 11
    :cond_2
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->j:I

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->i:I

    goto :goto_2

    .line 13
    :cond_3
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->j:I

    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->i:I

    goto :goto_2

    .line 15
    :cond_4
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->j:I

    .line 16
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->i:I

    goto :goto_2

    .line 17
    :cond_5
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->j:I

    .line 18
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->i:I

    .line 19
    :goto_2
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->M(I)V

    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->L()V

    .line 21
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->w:Z

    .line 22
    iput-wide v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->x:J

    return-void
.end method

.method private static A(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf6

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xe0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static B(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static C(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf6

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static D(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xc0

    const/16 p1, 0x40

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static E(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private F(ZBB)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->E(B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->s:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-byte p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->t:B

    if-ne p1, p2, :cond_0

    iget-byte p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->u:B

    if-ne p1, p3, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->s:Z

    return v1

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->s:Z

    .line 5
    iput-byte p2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->t:B

    .line 6
    iput-byte p3, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->u:B

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->s:Z

    :goto_0
    return v0
.end method

.method private static G(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static H(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x30

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static I(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    const/16 p0, 0x21

    if-lt p1, p0, :cond_0

    const/16 p0, 0x23

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static J(B)Z
    .locals 2

    const/4 v0, 0x1

    if-gt v0, p0, :cond_0

    const/16 v1, 0xf

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private K(BB)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->J(B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->w:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->G(B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x20

    if-eq p2, p1, :cond_1

    const/16 p1, 0x2f

    if-eq p2, p1, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 4
    :pswitch_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->w:Z

    goto :goto_0

    :cond_1
    :pswitch_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->w:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->m:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->p:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->j(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->m:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private M(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->p:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->p:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->l(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->L()V

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_4

    .line 6
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->n:Ljava/util/List;

    :cond_4
    return-void
.end method

.method private N(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->q:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->m:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->m(I)V

    return-void
.end method

.method private O()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->k:J

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->x:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->j()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->x:J

    sub-long/2addr v0, v3

    .line 3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->k:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method private P(B)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->z(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->q(B)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->v:I

    .line 3
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->v:I

    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->j:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic o()[I
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->A:[I

    return-object v0
.end method

.method private static p(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 p0, p0, -0x20

    sget-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->B:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static q(B)I
    .locals 0

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private r()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 3
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    const/high16 v6, -0x80000000

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->g(I)Lcom/google/android/exoplayer2/text/Cue;

    move-result-object v5

    .line 4
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_0

    .line 5
    iget v5, v5, Lcom/google/android/exoplayer2/text/Cue;->i:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v2, v0, :cond_4

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/text/Cue;

    if-eqz v5, :cond_3

    .line 8
    iget v6, v5, Lcom/google/android/exoplayer2/text/Cue;->i:I

    if-eq v6, v3, :cond_2

    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->g(I)Lcom/google/android/exoplayer2/text/Cue;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/text/Cue;

    .line 10
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method private static s(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x1f

    sget-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->D:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static t(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x1f

    sget-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->E:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static u(BB)C
    .locals 0

    and-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->s(B)C

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->t(B)C

    move-result p0

    return p0
.end method

.method private static v(B)C
    .locals 1

    and-int/lit8 p0, p0, 0xf

    sget-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->C:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private w(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->m:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->e(C)V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    shr-int/2addr p1, v1

    and-int/lit8 p1, p1, 0x7

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->m:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->p(IZ)V

    return-void
.end method

.method private x(B)V
    .locals 4

    const/16 v0, 0x20

    const/4 v1, 0x2

    if-eq p1, v0, :cond_5

    const/16 v0, 0x29

    const/4 v2, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1
    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->p:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v3, 0x21

    if-eq p1, v3, :cond_2

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->r()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->n:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->L()V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->L()V

    goto :goto_0

    :pswitch_2
    if-ne v1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->m:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->i()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->m:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->k()V

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->n:Ljava/util/List;

    .line 8
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->p:I

    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_3

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->L()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->m:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->f()V

    :cond_3
    :goto_0
    return-void

    .line 11
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->M(I)V

    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->N(I)V

    return-void

    .line 13
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->M(I)V

    .line 14
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->N(I)V

    return-void

    .line 15
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->M(I)V

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->N(I)V

    return-void

    .line 17
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->M(I)V

    return-void

    .line 18
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->M(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private y(BB)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->y:[I

    and-int/lit8 p1, p1, 0x7

    aget p1, v0, p1

    and-int/lit8 v0, p2, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->m:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->b(Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;)I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->p:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->m:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    iget v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->p:I

    iget v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->q:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->m:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->m:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->c(Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;I)I

    :cond_3
    and-int/lit8 p1, p2, 0x10

    const/16 v0, 0x10

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    and-int/lit8 v0, p2, 0x1

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    shr-int/2addr p2, v2

    and-int/lit8 p2, p2, 0x7

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->m:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    if-eqz p1, :cond_6

    const/16 v2, 0x8

    goto :goto_2

    :cond_6
    move v2, p2

    :goto_2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->p(IZ)V

    if-eqz p1, :cond_7

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->m:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    sget-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->z:[I

    aget p2, v0, p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->d(Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;I)I

    :cond_7
    return-void
.end method

.method private static z(B)Z
    .locals 0

    and-int/lit16 p0, p0, 0xe0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic a(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->a(J)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->h()Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->o:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/text/cea/CeaSubtitle;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/text/cea/CeaSubtitle;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method protected f(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->g:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->N([BI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->g:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->h:I

    if-lt v2, v3, :cond_11

    const/4 v2, 0x2

    if-ne v3, v2, :cond_1

    const/4 v2, -0x4

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->g:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v2

    int-to-byte v2, v2

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->g:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->g:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v4

    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit8 v5, v2, 0x1

    .line 7
    iget v6, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->i:I

    if-eq v5, v6, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v5, v3, 0x7f

    int-to-byte v5, v5

    and-int/lit8 v6, v4, 0x7f

    int-to-byte v6, v6

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->r:Z

    and-int/lit8 v2, v2, 0x4

    const/4 v8, 0x4

    if-ne v2, v8, :cond_5

    .line 9
    sget-object v2, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->F:[Z

    aget-boolean v3, v2, v3

    if-eqz v3, :cond_5

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->r:Z

    .line 10
    invoke-direct {p0, v2, v5, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->F(ZBB)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->r:Z

    if-nez v2, :cond_8

    if-eqz v7, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->L()V

    :cond_7
    :goto_3
    const/4 v1, 0x1

    goto :goto_0

    .line 13
    :cond_8
    invoke-direct {p0, v5, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->K(BB)V

    .line 14
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->w:Z

    if-nez v2, :cond_9

    goto :goto_0

    .line 15
    :cond_9
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->P(B)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    .line 16
    :cond_a
    invoke-static {v5}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->z(B)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 17
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->H(BB)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->m:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->v(B)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->e(C)V

    goto :goto_3

    .line 19
    :cond_b
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->A(BB)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->m:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->f()V

    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->m:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->u(BB)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->e(C)V

    goto :goto_3

    .line 22
    :cond_c
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->B(BB)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 23
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->w(B)V

    goto :goto_3

    .line 24
    :cond_d
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->D(BB)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 25
    invoke-direct {p0, v5, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->y(BB)V

    goto :goto_3

    .line 26
    :cond_e
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->I(BB)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->m:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    add-int/lit8 v6, v6, -0x20

    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->a(Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;I)I

    goto :goto_3

    .line 28
    :cond_f
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->C(BB)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->x(B)V

    goto :goto_3

    .line 30
    :cond_10
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->m:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v5}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->p(B)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->e(C)V

    and-int/lit16 v1, v6, 0xe0

    if-eqz v1, :cond_7

    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->m:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->p(B)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->e(C)V

    goto :goto_3

    :cond_11
    if-eqz v1, :cond_13

    .line 32
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->p:I

    if-eq p1, v0, :cond_12

    const/4 v0, 0x3

    if-ne p1, v0, :cond_13

    .line 33
    :cond_12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->r()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->n:Ljava/util/List;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->x:J

    :cond_13
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->flush()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->n:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->o:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->M(I)V

    const/4 v1, 0x4

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->N(I)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->L()V

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->r:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->s:Z

    .line 9
    iput-byte v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->t:B

    .line 10
    iput-byte v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->u:B

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->v:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->w:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->x:J

    return-void
.end method

.method public bridge synthetic g()Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->g()Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Cea608Decoder"

    return-object v0
.end method

.method public h()Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->h()Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->i()Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->n:Ljava/util/List;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->x:J

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->e()Lcom/google/android/exoplayer2/text/Subtitle;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->j()J

    move-result-wide v2

    const-wide v5, 0x7fffffffffffffffL

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->s(JLcom/google/android/exoplayer2/text/Subtitle;J)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected k()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->o:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic l(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->l(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
