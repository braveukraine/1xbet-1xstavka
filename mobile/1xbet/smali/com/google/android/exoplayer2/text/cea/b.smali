.class public final synthetic Lcom/google/android/exoplayer2/text/cea/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/text/cea/CeaDecoder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/text/cea/CeaDecoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/b;->a:Lcom/google/android/exoplayer2/text/cea/CeaDecoder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/b;->a:Lcom/google/android/exoplayer2/text/cea/CeaDecoder;

    check-cast p1, Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaOutputBuffer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->n(Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;)V

    return-void
.end method
