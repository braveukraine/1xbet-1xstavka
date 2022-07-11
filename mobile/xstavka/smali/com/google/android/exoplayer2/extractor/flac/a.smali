.class public final synthetic Lcom/google/android/exoplayer2/extractor/flac/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/a;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/a;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->j(J)J

    move-result-wide p1

    return-wide p1
.end method
