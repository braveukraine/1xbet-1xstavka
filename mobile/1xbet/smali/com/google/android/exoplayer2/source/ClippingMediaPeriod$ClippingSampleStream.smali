.class final Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ClippingSampleStream"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/SampleStream;

.field private b:Z

.field final synthetic c:Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;Lcom/google/android/exoplayer2/source/SampleStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->c:Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->a:Lcom/google/android/exoplayer2/source/SampleStream;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->a:Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SampleStream;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->b:Z

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->c:Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->i()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/decoder/Buffer;->q(I)V

    return v3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->a:Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/SampleStream;->f(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    .line 5
    iget-object p2, p1, Lcom/google/android/exoplayer2/FormatHolder;->b:Lcom/google/android/exoplayer2/Format;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/Format;

    .line 6
    iget p3, p2, Lcom/google/android/exoplayer2/Format;->B:I

    if-nez p3, :cond_2

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->C:I

    if-eqz v1, :cond_5

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->c:Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->e:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v2, v6

    if-eqz v9, :cond_3

    const/4 p3, 0x0

    .line 8
    :cond_3
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->f:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget v8, p2, Lcom/google/android/exoplayer2/Format;->C:I

    .line 9
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/Format$Builder;->M(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v8}, Lcom/google/android/exoplayer2/Format$Builder;->N(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/exoplayer2/FormatHolder;->b:Lcom/google/android/exoplayer2/Format;

    :cond_5
    return v0

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->c:Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->f:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    .line 14
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->g()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Z

    if-nez p1, :cond_9

    .line 15
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()V

    .line 16
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/decoder/Buffer;->q(I)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->b:Z

    return v3

    :cond_9
    return p3
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->c:Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->a:Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SampleStream;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->c:Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->a:Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleStream;->p(J)I

    move-result p1

    return p1
.end method
