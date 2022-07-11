.class public final Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;
.super Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;
.source "DvbDecoder.java"


# instance fields
.field private final o:Lcom/google/android/exoplayer2/text/dvb/DvbParser;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->J()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->J()I

    move-result v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser;

    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;->o:Lcom/google/android/exoplayer2/text/dvb/DvbParser;

    return-void
.end method


# virtual methods
.method protected z([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;->o:Lcom/google/android/exoplayer2/text/dvb/DvbParser;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->r()V

    .line 2
    :cond_0
    new-instance p3, Lcom/google/android/exoplayer2/text/dvb/DvbSubtitle;

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;->o:Lcom/google/android/exoplayer2/text/dvb/DvbParser;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->b([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/exoplayer2/text/dvb/DvbSubtitle;-><init>(Ljava/util/List;)V

    return-object p3
.end method
