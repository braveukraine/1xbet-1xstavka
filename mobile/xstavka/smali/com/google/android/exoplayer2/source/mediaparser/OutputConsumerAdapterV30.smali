.class public final Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;
.super Ljava/lang/Object;
.source "OutputConsumerAdapterV30.java"

# interfaces
.implements Landroid/media/MediaParser$OutputConsumer;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Override"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$DataReaderAdapter;,
        Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;
    }
.end annotation


# static fields
.field private static final u:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/media/MediaParser$SeekPoint;",
            "Landroid/media/MediaParser$SeekPoint;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/extractor/TrackOutput;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodec$CryptoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$DataReaderAdapter;

.field private final f:Z

.field private final g:I

.field private final h:Lcom/google/android/exoplayer2/Format;

.field private i:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private j:Landroid/media/MediaParser$SeekMap;

.field private k:Landroid/media/MediaParser$SeekMap;

.field private l:Ljava/lang/String;

.field private m:Lcom/google/android/exoplayer2/extractor/ChunkIndex;

.field private n:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:J

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/media/MediaParser$SeekPoint;->START:Landroid/media/MediaParser$SeekPoint;

    .line 2
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->u:Landroid/util/Pair;

    const-string v0, "pattern \\(encrypt: (\\d+), skip: (\\d+)\\)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->v:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;-><init>(Lcom/google/android/exoplayer2/Format;IZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Format;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->f:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->h:Lcom/google/android/exoplayer2/Format;

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->g:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->a:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->b:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->c:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->d:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$DataReaderAdapter;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$DataReaderAdapter;-><init>(Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->e:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$DataReaderAdapter;

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/extractor/DummyExtractorOutput;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/DummyExtractorOutput;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->i:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->q:J

    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->o:Ljava/util/List;

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-gt v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static c(Ljava/nio/ByteBuffer;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private static e(Landroid/media/MediaFormat;)Lcom/google/android/exoplayer2/video/ColorInfo;
    .locals 6

    const-string v0, "hdr-static-info"

    .line 1
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "color-transfer"

    const/4 v3, -0x1

    .line 3
    invoke-virtual {p0, v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "color-range"

    .line 4
    invoke-virtual {p0, v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "color-standard"

    .line 5
    invoke-virtual {p0, v5, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p0

    if-nez v0, :cond_2

    if-ne v2, v3, :cond_2

    if-ne v4, v3, :cond_2

    if-eq p0, v3, :cond_1

    goto :goto_1

    :cond_1
    return-object v1

    .line 6
    :cond_2
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-direct {v1, p0, v4, v2, v0}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    return-object v1
.end method

.method private static g(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method private static h(Landroid/media/MediaFormat;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0xf

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "csd-"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "android.media.mediaparser.FlvParser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "android.media.mediaparser.Mp3Parser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "android.media.mediaparser.Ac4Parser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "android.media.mediaparser.MatroskaParser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "android.media.mediaparser.FlacParser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "android.media.mediaparser.AmrParser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "android.media.mediaparser.Ac3Parser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "android.media.mediaparser.FragmentedMp4Parser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "android.media.mediaparser.PsParser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "android.media.mediaparser.WavParser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "android.media.mediaparser.AdtsParser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "android.media.mediaparser.TsParser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "android.media.mediaparser.OggParser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_d
    const-string v0, "android.media.mediaparser.Mp4Parser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal parser name: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "video/x-flv"

    return-object p0

    :pswitch_1
    const-string p0, "audio/mpeg"

    return-object p0

    :pswitch_2
    const-string p0, "audio/ac4"

    return-object p0

    :pswitch_3
    const-string p0, "video/webm"

    return-object p0

    :pswitch_4
    const-string p0, "audio/flac"

    return-object p0

    :pswitch_5
    const-string p0, "audio/amr"

    return-object p0

    :pswitch_6
    const-string p0, "audio/ac3"

    return-object p0

    :pswitch_7
    const-string p0, "video/mp2p"

    return-object p0

    :pswitch_8
    const-string p0, "audio/raw"

    return-object p0

    :pswitch_9
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :pswitch_a
    const-string p0, "video/mp2t"

    return-object p0

    :pswitch_b
    const-string p0, "audio/ogg"

    return-object p0

    :pswitch_c
    const-string p0, "video/mp4"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7afe9a64 -> :sswitch_d
        -0x6f828246 -> :sswitch_c
        -0x5d5dc92e -> :sswitch_b
        -0x35a8150b -> :sswitch_a
        -0x23289ea9 -> :sswitch_9
        0x31d8356 -> :sswitch_8
        0x6f5c06d -> :sswitch_7
        0x1676aefc -> :sswitch_6
        0x29eb04b1 -> :sswitch_5
        0x2dd08ffb -> :sswitch_4
        0x39936bdf -> :sswitch_3
        0x4b5cea3d -> :sswitch_2
        0x501b2a5b -> :sswitch_1
        0x7af8efdb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static l(Landroid/media/MediaFormat;)I
    .locals 3

    const-string v0, "is-autoselect"

    const/4 v1, 0x4

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    or-int/lit8 v0, v0, 0x0

    const-string v1, "is-default"

    const/4 v2, 0x1

    .line 2
    invoke-static {p0, v1, v2}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    or-int/2addr v0, v1

    const-string v1, "is-forced-subtitle"

    const/4 v2, 0x2

    .line 3
    invoke-static {p0, v1, v2}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method private m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->r:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->i:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->s()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->s:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private n(Landroid/media/MediaFormat;)Z
    .locals 7

    const-string v0, "chunk-index-int-sizes"

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    const-string v1, "chunk-index-long-offsets"

    .line 3
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v1

    const-string v2, "chunk-index-long-us-durations"

    .line 5
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v2

    const-string v3, "chunk-index-long-us-times"

    .line 7
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [I

    .line 10
    invoke-virtual {v1}, Ljava/nio/LongBuffer;->remaining()I

    move-result v4

    new-array v4, v4, [J

    .line 11
    invoke-virtual {v2}, Ljava/nio/LongBuffer;->remaining()I

    move-result v5

    new-array v5, v5, [J

    .line 12
    invoke-virtual {p1}, Ljava/nio/LongBuffer;->remaining()I

    move-result v6

    new-array v6, v6, [J

    .line 13
    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 14
    invoke-virtual {v1, v4}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 15
    invoke-virtual {v2, v5}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 16
    invoke-virtual {p1, v6}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 17
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    invoke-direct {p1, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/ChunkIndex;-><init>([I[J[J[J)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->m:Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->i:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->p(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    const/4 p1, 0x1

    return p1
.end method

.method private t(ILandroid/media/MediaCodec$CryptoInfo;)Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;
    .locals 5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$CryptoInfo;

    if-ne v0, p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->v:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CryptoInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected error while parsing CryptoInfo: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OutputConsumerAdapterV30"

    invoke-static {v3, v2, v1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 8
    :goto_0
    new-instance v2, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    iget v3, p2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    iget-object v4, p2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;-><init>(I[BII)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    :goto_1
    return-object p1
.end method

.method private static u(Ljava/lang/String;Landroid/media/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 7

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/media/DrmInitData;->getSchemeInitDataCount()I

    move-result v0

    new-array v1, v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Landroid/media/DrmInitData;->getSchemeInitDataAt(I)Landroid/media/DrmInitData$SchemeInitData;

    move-result-object v3

    .line 3
    new-instance v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v5, v3, Landroid/media/DrmInitData$SchemeInitData;->uuid:Ljava/util/UUID;

    iget-object v6, v3, Landroid/media/DrmInitData$SchemeInitData;->mimeType:Ljava/lang/String;

    iget-object v3, v3, Landroid/media/DrmInitData$SchemeInitData;->data:[B

    invoke-direct {v4, v5, v6, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {p1, p0, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    return-object p1
.end method

.method private v(Landroid/media/MediaParser$TrackData;)Lcom/google/android/exoplayer2/Format;
    .locals 8

    .line 1
    iget-object v0, p1, Landroid/media/MediaParser$TrackData;->mediaFormat:Landroid/media/MediaFormat;

    const-string v1, "mime"

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "caption-service-number"

    const/4 v3, -0x1

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v2

    .line 4
    new-instance v4, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    const-string v5, "crypto-mode-fourcc"

    .line 5
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Landroid/media/MediaParser$TrackData;->drmInitData:Landroid/media/DrmInitData;

    .line 6
    invoke-static {v5, p1}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->u(Ljava/lang/String;Landroid/media/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    .line 7
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/Format$Builder;->L(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/Format$Builder;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    const-string v4, "bitrate"

    .line 9
    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v4

    .line 10
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/Format$Builder;->Z(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    const-string v4, "channel-count"

    .line 11
    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v4

    .line 12
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/Format$Builder;->H(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->e(Landroid/media/MediaFormat;)Lcom/google/android/exoplayer2/video/ColorInfo;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/Format$Builder;->J(Lcom/google/android/exoplayer2/video/ColorInfo;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/Format$Builder;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    const-string v4, "codecs-string"

    .line 15
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/Format$Builder;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    const-string v4, "frame-rate"

    const/high16 v5, -0x40800000    # -1.0f

    .line 16
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    move-result v4

    .line 17
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/Format$Builder;->P(F)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    const-string v4, "width"

    .line 18
    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v4

    .line 19
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/Format$Builder;->j0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    const-string v4, "height"

    .line 20
    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v4

    .line 21
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/Format$Builder;->Q(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    .line 22
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->h(Landroid/media/MediaFormat;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/Format$Builder;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    const-string v4, "language"

    .line 23
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/Format$Builder;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    const-string v4, "max-input-size"

    .line 24
    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v4

    .line 25
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/Format$Builder;->W(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    const-string v4, "exo-pcm-encoding"

    .line 26
    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v4

    .line 27
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/Format$Builder;->Y(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    const-string v4, "rotation-degrees"

    const/4 v5, 0x0

    .line 28
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v4

    .line 29
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/Format$Builder;->d0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    const-string v4, "sample-rate"

    .line 30
    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v3

    .line 31
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->f0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    .line 32
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->l(Landroid/media/MediaFormat;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->g0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    const-string v3, "encoder-delay"

    .line 33
    invoke-virtual {v0, v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v3

    .line 34
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->M(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    const-string v3, "encoder-padding"

    .line 35
    invoke-virtual {v0, v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v3

    .line 36
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->N(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    const-string v3, "pixel-width-height-ratio-float"

    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 38
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->a0(F)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    const-string v3, "subsample-offset-us-long"

    const-wide v6, 0x7fffffffffffffffL

    .line 39
    invoke-virtual {v0, v3, v6, v7}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 40
    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/Format$Builder;->i0(J)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->F(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->o:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Format;

    .line 44
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/google/android/exoplayer2/Format;->E:I

    if-ne v3, v2, :cond_0

    .line 45
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/Format$Builder;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->c0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/Format;->d:I

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->g0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Format$Builder;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$Builder;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method private static w(Ljava/lang/String;)I
    .locals 5

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "video"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "text"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "unknown"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "metadata"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->l(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_0
    return v3

    :pswitch_1
    return v4

    :pswitch_2
    return v2

    :pswitch_3
    return v0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x1ad284d1 -> :sswitch_4
        -0x10fa53b6 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x58d9bd6 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->t:Z

    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/extractor/ChunkIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->m:Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    return-object v0
.end method

.method public f()Landroid/media/MediaParser$SeekMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->j:Landroid/media/MediaParser$SeekMap;

    return-object v0
.end method

.method public j()[Lcom/google/android/exoplayer2/Format;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Format;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Format;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public k(J)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair<",
            "Landroid/media/MediaParser$SeekPoint;",
            "Landroid/media/MediaParser$SeekPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->k:Landroid/media/MediaParser$SeekMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaParser$SeekMap;->getSeekPoints(J)Landroid/util/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->u:Landroid/util/Pair;

    :goto_0
    return-object p1
.end method

.method public o(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->i:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    return-void
.end method

.method public onSampleCompleted(IJIIILandroid/media/MediaCodec$CryptoInfo;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->n:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->a(J)J

    move-result-wide p2

    :cond_1
    move-wide v1, p2

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 5
    invoke-direct {p0, p1, p7}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->t(ILandroid/media/MediaCodec$CryptoInfo;)Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    move-result-object v6

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    return-void
.end method

.method public onSampleDataFound(ILandroid/media/MediaParser$InputReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->e:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$DataReaderAdapter;

    iput-object p2, v0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$DataReaderAdapter;->a:Landroid/media/MediaParser$InputReader;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->i:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->f(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->e:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$DataReaderAdapter;

    .line 7
    invoke-interface {p2}, Landroid/media/MediaParser$InputReader;->getLength()J

    move-result-wide v1

    long-to-int p2, v1

    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->b(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    return-void
.end method

.method public onSeekMapFound(Landroid/media/MediaParser$SeekMap;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->j:Landroid/media/MediaParser$SeekMap;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->j:Landroid/media/MediaParser$SeekMap;

    goto :goto_2

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->k:Landroid/media/MediaParser$SeekMap;

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaParser$SeekMap;->getDurationMicros()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->i:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 6
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->t:Z

    if-eqz v3, :cond_2

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    const-wide/32 v3, -0x80000000

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    :goto_0
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;-><init>(Landroid/media/MediaParser$SeekMap;)V

    move-object p1, v0

    .line 10
    :goto_1
    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->p(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    :goto_2
    return-void
.end method

.method public onTrackCountFound(I)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->r:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->m()V

    return-void
.end method

.method public onTrackDataFound(ILandroid/media/MediaParser$TrackData;)V
    .locals 3

    .line 1
    iget-object v0, p2, Landroid/media/MediaParser$TrackData;->mediaFormat:Landroid/media/MediaFormat;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->n(Landroid/media/MediaFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->b(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p2, Landroid/media/MediaParser$TrackData;->mediaFormat:Landroid/media/MediaFormat;

    const-string v1, "track-type-string"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p2, Landroid/media/MediaParser$TrackData;->mediaFormat:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->w(Ljava/lang/String;)I

    move-result v1

    .line 7
    iget v2, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->g:I

    if-ne v1, v2, :cond_2

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->p:I

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->i:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v2, p1, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->f(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    return-void

    :cond_3
    move-object v0, v1

    .line 11
    :cond_4
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->v(Landroid/media/MediaParser$TrackData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->h:Lcom/google/android/exoplayer2/Format;

    if-eqz v1, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->p:I

    if-ne p1, v2, :cond_5

    .line 13
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/Format;->f(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, p2

    .line 14
    :goto_1
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/Format;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->m()V

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->o:Ljava/util/List;

    return-void
.end method

.method public q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->q:J

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->l:Ljava/lang/String;

    return-void
.end method

.method public s(Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->n:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    return-void
.end method
