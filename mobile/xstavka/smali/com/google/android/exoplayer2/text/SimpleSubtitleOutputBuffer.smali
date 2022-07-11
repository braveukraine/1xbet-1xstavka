.class final Lcom/google/android/exoplayer2/text/SimpleSubtitleOutputBuffer;
.super Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;
.source "SimpleSubtitleOutputBuffer.java"


# instance fields
.field private final f:Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner<",
            "Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner<",
            "Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleOutputBuffer;->f:Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleOutputBuffer;->f:Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner;->a(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    return-void
.end method
