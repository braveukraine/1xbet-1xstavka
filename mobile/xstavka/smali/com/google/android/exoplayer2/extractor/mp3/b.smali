.class public final synthetic Lcom/google/android/exoplayer2/extractor/mp3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;


# static fields
.field public static final synthetic a:Lcom/google/android/exoplayer2/extractor/mp3/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mp3/b;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp3/b;->a:Lcom/google/android/exoplayer2/extractor/mp3/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIII)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->f(IIIII)Z

    move-result p1

    return p1
.end method
