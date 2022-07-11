.class public final synthetic Lcom/google/android/exoplayer2/source/chunk/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;


# static fields
.field public static final synthetic a:Lcom/google/android/exoplayer2/source/chunk/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/chunk/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/chunk/b;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/chunk/b;->a:Lcom/google/android/exoplayer2/source/chunk/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->e(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    move-result-object p1

    return-object p1
.end method
