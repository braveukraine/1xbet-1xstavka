.class final Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;
.super Ljava/lang/Object;
.source "RtpDataLoadable.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$EventListener;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

.field private final c:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$EventListener;

.field private final d:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

.field private g:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

.field private volatile h:Z

.field private volatile i:J

.field private volatile j:J


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$EventListener;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->c:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$EventListener;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->d:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 6
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->x()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->e:Landroid/os/Handler;

    .line 7
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->f:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->i:J

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->d(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->c:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$EventListener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$EventListener;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->f:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->a:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;->a(I)Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->e:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/b;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/exoplayer2/upstream/DataReader;

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;-><init>(Lcom/google/android/exoplayer2/upstream/DataReader;JJ)V

    .line 6
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->a:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->a:I

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;I)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->g:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->d:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->b(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    .line 8
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->h:Z

    if-nez v2, :cond_2

    .line 9
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->g:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->j:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->i:J

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->a(JJ)V

    .line 11
    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->i:J

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->g:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/PositionHolder;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/extractor/PositionHolder;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->e(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 13
    :cond_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->n(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->n(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 14
    throw v1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->h:Z

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->g:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->g()V

    return-void
.end method

.method public f(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->i:J

    .line 2
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->j:J

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->g:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->g:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->h(I)V

    :cond_0
    return-void
.end method

.method public h(J)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->g:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->g:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->i(J)V

    :cond_0
    return-void
.end method
