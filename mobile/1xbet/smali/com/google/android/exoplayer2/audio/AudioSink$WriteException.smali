.class public final Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
.super Ljava/lang/Exception;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteException"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/Format;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AudioTrack write failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->b:Z

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->a:I

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->c:Lcom/google/android/exoplayer2/Format;

    return-void
.end method
