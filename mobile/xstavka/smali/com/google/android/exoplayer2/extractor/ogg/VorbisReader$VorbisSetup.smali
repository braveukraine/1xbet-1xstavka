.class final Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;
.super Ljava/lang/Object;
.source "VorbisReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "VorbisSetup"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

.field public final b:Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;

.field public final c:[B

.field public final d:[Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;[B[Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->a:Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->b:Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->c:[B

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->d:[Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->e:I

    return-void
.end method
