.class public final synthetic Lcom/google/android/exoplayer2/text/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/a;->a:Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a;->a:Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;

    check-cast p1, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->v(Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    return-void
.end method
