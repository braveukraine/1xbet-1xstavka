.class public final Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;
.super Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;
    }
.end annotation


# instance fields
.field private final o:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final p:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final q:Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;

.field private r:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->o:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->p:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->q:Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;

    return-void
.end method

.method private B(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->h()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->r:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->r:Ljava/util/zip/Inflater;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->p:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->r:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->l0(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->p:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->p:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->N([BI)V

    :cond_1
    return-void
.end method

.method private static C(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;)Lcom/google/android/exoplayer2/text/Cue;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->f()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->J()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {p1, p0, v2}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->c(Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {p1, p0, v2}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->b(Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p1, p0, v2}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->a(Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->d()Lcom/google/android/exoplayer2/text/Cue;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->h()V

    .line 11
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected z([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->o:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->N([BI)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->o:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->B(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->q:Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->h()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->o:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->o:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->q:Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->C(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;)Lcom/google/android/exoplayer2/text/Cue;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/text/pgs/PgsSubtitle;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/pgs/PgsSubtitle;-><init>(Ljava/util/List;)V

    return-object p2
.end method
