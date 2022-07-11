.class public abstract Lcom/otaliastudios/cameraview/video/encoding/i;
.super Ljava/lang/Object;
.source "MediaEncoder.java"


# static fields
.field private static final q:Lcom/otaliastudios/cameraview/b;


# instance fields
.field private a:I

.field private final b:Ljava/lang/String;

.field protected c:Landroid/media/MediaCodec;

.field protected d:Lk9/j;

.field private e:Lcom/otaliastudios/cameraview/video/encoding/j$a;

.field private f:I

.field private g:Lcom/otaliastudios/cameraview/video/encoding/l;

.field private h:Landroid/media/MediaCodec$BufferInfo;

.field private i:Lcom/otaliastudios/cameraview/video/encoding/h;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private k:J

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/video/encoding/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/b;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/video/encoding/i;->q:Lcom/otaliastudios/cameraview/b;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->a:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->j:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    iput-wide v2, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->n:J

    .line 6
    iput-wide v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->o:J

    .line 7
    iput-wide v2, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->p:J

    .line 8
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/otaliastudios/cameraview/video/encoding/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b()Lcom/otaliastudios/cameraview/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/video/encoding/i;->q:Lcom/otaliastudios/cameraview/b;

    return-object v0
.end method

.method static synthetic c(Lcom/otaliastudios/cameraview/video/encoding/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/video/encoding/i;->w(I)V

    return-void
.end method

.method static synthetic d(Lcom/otaliastudios/cameraview/video/encoding/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->a:I

    return p0
.end method

.method private p()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/otaliastudios/cameraview/video/encoding/i;->q:Lcom/otaliastudios/cameraview/b;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->b:Ljava/lang/String;

    aput-object v4, v2, v1

    const-string v1, "onMaxLengthReached: Called twice."

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v3, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->l:Z

    .line 4
    iget v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->a:I

    const/4 v4, 0x5

    if-lt v0, v4, :cond_1

    .line 5
    sget-object v4, Lcom/otaliastudios/cameraview/video/encoding/i;->q:Lcom/otaliastudios/cameraview/b;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->b:Ljava/lang/String;

    aput-object v6, v5, v1

    const-string v1, "onMaxLengthReached: Reached in wrong state. Aborting."

    aput-object v1, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v4, v5}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/otaliastudios/cameraview/video/encoding/i;->q:Lcom/otaliastudios/cameraview/b;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->b:Ljava/lang/String;

    aput-object v5, v2, v1

    const-string v1, "onMaxLengthReached: Requesting a stop."

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-direct {p0, v4}, Lcom/otaliastudios/cameraview/video/encoding/i;->w(I)V

    .line 8
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->e:Lcom/otaliastudios/cameraview/video/encoding/j$a;

    iget v1, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->f:I

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/video/encoding/j$a;->d(I)V

    :goto_0
    return-void
.end method

.method private w(I)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->p:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->p:J

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->p:J

    sub-long/2addr v0, v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->p:J

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "STOPPED"

    goto :goto_0

    :pswitch_1
    const-string v2, "STOPPING"

    goto :goto_0

    :pswitch_2
    const-string v2, "LIMIT_REACHED"

    goto :goto_0

    :pswitch_3
    const-string v2, "STARTED"

    goto :goto_0

    :pswitch_4
    const-string v2, "STARTING"

    goto :goto_0

    :pswitch_5
    const-string v2, "PREPARED"

    goto :goto_0

    :pswitch_6
    const-string v2, "PREPARING"

    goto :goto_0

    :pswitch_7
    const-string v2, "NONE"

    .line 5
    :goto_0
    sget-object v3, Lcom/otaliastudios/cameraview/video/encoding/i;->q:Lcom/otaliastudios/cameraview/b;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "setState:"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    const-string v5, "millisSinceLastState:"

    aput-object v5, v4, v2

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v3, v4}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iput p1, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected e(Lcom/otaliastudios/cameraview/video/encoding/f;)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/video/encoding/i;->z(Lcom/otaliastudios/cameraview/video/encoding/f;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final f(Z)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogNotTimber"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/otaliastudios/cameraview/video/encoding/i;->q:Lcom/otaliastudios/cameraview/b;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "DRAINING - EOS:"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v1, v3}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v3, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->c:Landroid/media/MediaCodec;

    if-nez v3, :cond_0

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "drain() was called before prepare() or after releasing."

    aput-object v3, v2, v5

    .line 3
    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->i:Lcom/otaliastudios/cameraview/video/encoding/h;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/otaliastudios/cameraview/video/encoding/h;

    invoke-direct {v1, v3}, Lcom/otaliastudios/cameraview/video/encoding/h;-><init>(Landroid/media/MediaCodec;)V

    iput-object v1, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->i:Lcom/otaliastudios/cameraview/video/encoding/h;

    .line 6
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->c:Landroid/media/MediaCodec;

    iget-object v3, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->h:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v3, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 7
    sget-object v3, Lcom/otaliastudios/cameraview/video/encoding/i;->q:Lcom/otaliastudios/cameraview/b;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->b:Ljava/lang/String;

    aput-object v8, v4, v5

    const-string v8, "DRAINING - Got status:"

    aput-object v8, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-virtual {v3, v4}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_2
    const/4 v4, -0x3

    if-ne v1, v4, :cond_3

    .line 8
    iget-object v1, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->i:Lcom/otaliastudios/cameraview/video/encoding/h;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/video/encoding/h;->c()V

    goto :goto_0

    :cond_3
    const/4 v4, -0x2

    const/4 v8, 0x4

    if-ne v1, v4, :cond_5

    .line 9
    iget-object v1, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->e:Lcom/otaliastudios/cameraview/video/encoding/j$a;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/video/encoding/j$a;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    iget-object v1, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 11
    iget-object v3, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->e:Lcom/otaliastudios/cameraview/video/encoding/j$a;

    invoke-virtual {v3, v1}, Lcom/otaliastudios/cameraview/video/encoding/j$a;->b(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->f:I

    .line 12
    invoke-direct {v0, v8}, Lcom/otaliastudios/cameraview/video/encoding/i;->w(I)V

    .line 13
    new-instance v1, Lcom/otaliastudios/cameraview/video/encoding/l;

    iget v3, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->f:I

    invoke-direct {v1, v3}, Lcom/otaliastudios/cameraview/video/encoding/l;-><init>(I)V

    iput-object v1, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->g:Lcom/otaliastudios/cameraview/video/encoding/l;

    goto :goto_0

    .line 14
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "MediaFormat changed twice."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-gez v1, :cond_6

    new-array v4, v6, [Ljava/lang/Object;

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected result from dequeueOutputBuffer: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v3, v4}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_6
    iget-object v4, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->i:Lcom/otaliastudios/cameraview/video/encoding/h;

    invoke-virtual {v4, v1}, Lcom/otaliastudios/cameraview/video/encoding/h;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 17
    iget-object v9, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    :goto_1
    const-wide/high16 v10, -0x8000000000000000L

    if-nez v9, :cond_9

    .line 18
    iget-object v9, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->e:Lcom/otaliastudios/cameraview/video/encoding/j$a;

    invoke-virtual {v9}, Lcom/otaliastudios/cameraview/video/encoding/j$a;->a()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v12, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v12, :cond_9

    .line 19
    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget-object v9, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v12, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v12, v9

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    iget-wide v12, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->n:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_8

    .line 22
    iget-object v9, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->h:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v12, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v12, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->n:J

    new-array v9, v2, [Ljava/lang/Object;

    .line 23
    iget-object v14, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->b:Ljava/lang/String;

    aput-object v14, v9, v5

    const-string v14, "DRAINING - Got the first presentation time:"

    aput-object v14, v9, v6

    .line 24
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v7

    .line 25
    invoke-virtual {v3, v9}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    :cond_8
    iget-object v9, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->h:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v12, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v12, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->o:J

    .line 27
    iget-wide v14, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->m:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    add-long/2addr v14, v12

    iget-wide v12, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->n:J

    sub-long/2addr v14, v12

    iput-wide v14, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-array v9, v2, [Ljava/lang/Object;

    .line 28
    iget-object v12, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->b:Ljava/lang/String;

    aput-object v12, v9, v5

    const-string v12, "DRAINING - About to write(). Adjusted presentation:"

    aput-object v12, v9, v6

    .line 29
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v7

    .line 30
    invoke-virtual {v3, v9}, Lcom/otaliastudios/cameraview/b;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    iget-object v9, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->g:Lcom/otaliastudios/cameraview/video/encoding/l;

    invoke-virtual {v9}, Lk9/h;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/otaliastudios/cameraview/video/encoding/k;

    .line 32
    iget-object v12, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->h:Landroid/media/MediaCodec$BufferInfo;

    iput-object v12, v9, Lcom/otaliastudios/cameraview/video/encoding/k;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 33
    iget v12, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->f:I

    iput v12, v9, Lcom/otaliastudios/cameraview/video/encoding/k;->b:I

    .line 34
    iput-object v4, v9, Lcom/otaliastudios/cameraview/video/encoding/k;->c:Ljava/nio/ByteBuffer;

    .line 35
    iget-object v4, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->g:Lcom/otaliastudios/cameraview/video/encoding/l;

    invoke-virtual {v0, v4, v9}, Lcom/otaliastudios/cameraview/video/encoding/i;->u(Lcom/otaliastudios/cameraview/video/encoding/l;Lcom/otaliastudios/cameraview/video/encoding/k;)V

    .line 36
    :cond_9
    iget-object v4, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->c:Landroid/media/MediaCodec;

    invoke-virtual {v4, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-nez p1, :cond_a

    .line 37
    iget-boolean v1, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->l:Z

    if-nez v1, :cond_a

    iget-wide v12, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->n:J

    cmp-long v1, v12, v10

    if-eqz v1, :cond_a

    iget-wide v9, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->o:J

    sub-long v11, v9, v12

    iget-wide v13, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->k:J

    cmp-long v1, v11, v13

    if-lez v1, :cond_a

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    iget-object v4, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->b:Ljava/lang/String;

    aput-object v4, v1, v5

    const-string v4, "DRAINING - Reached maxLength! mLastTimeUs:"

    aput-object v4, v1, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v7

    const-string v4, "mStartTimeUs:"

    aput-object v4, v1, v2

    iget-wide v4, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->n:J

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v4, "mDeltaUs:"

    aput-object v4, v1, v2

    const/4 v2, 0x6

    iget-wide v4, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->o:J

    iget-wide v6, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->n:J

    sub-long/2addr v4, v6

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-string v4, "mMaxLengthUs:"

    aput-object v4, v1, v2

    const/16 v2, 0x8

    iget-wide v4, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->k:J

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    .line 42
    invoke-virtual {v3, v1}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/otaliastudios/cameraview/video/encoding/i;->p()V

    goto :goto_2

    .line 44
    :cond_a
    iget-object v1, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_1

    new-array v1, v7, [Ljava/lang/Object;

    .line 45
    iget-object v2, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->b:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string v2, "DRAINING - Got EOS. Releasing the codec."

    aput-object v2, v1, v6

    invoke-virtual {v3, v1}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/otaliastudios/cameraview/video/encoding/i;->t()V

    :goto_2
    return-void
.end method

.method protected g(Lcom/otaliastudios/cameraview/video/encoding/f;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/otaliastudios/cameraview/video/encoding/i;->q:Lcom/otaliastudios/cameraview/b;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-string v5, "ENCODING - Buffer:"

    aput-object v5, v3, v4

    iget v4, v1, Lcom/otaliastudios/cameraview/video/encoding/f;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    const-string v5, "Bytes:"

    aput-object v5, v3, v4

    iget v4, v1, Lcom/otaliastudios/cameraview/video/encoding/f;->d:I

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const/4 v4, 0x5

    const-string v5, "Presentation:"

    aput-object v5, v3, v4

    iget-wide v4, v1, Lcom/otaliastudios/cameraview/video/encoding/f;->e:J

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v3, v5

    .line 4
    invoke-virtual {v2, v3}, Lcom/otaliastudios/cameraview/b;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-boolean v2, v1, Lcom/otaliastudios/cameraview/video/encoding/f;->f:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->c:Landroid/media/MediaCodec;

    iget v4, v1, Lcom/otaliastudios/cameraview/video/encoding/f;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-wide v7, v1, Lcom/otaliastudios/cameraview/video/encoding/f;->e:J

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v10, v0, Lcom/otaliastudios/cameraview/video/encoding/i;->c:Landroid/media/MediaCodec;

    iget v11, v1, Lcom/otaliastudios/cameraview/video/encoding/f;->c:I

    const/4 v12, 0x0

    iget v13, v1, Lcom/otaliastudios/cameraview/video/encoding/f;->d:I

    iget-wide v14, v1, Lcom/otaliastudios/cameraview/video/encoding/f;->e:J

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_0
    return-void
.end method

.method protected abstract h()I
.end method

.method protected i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->k:J

    return-wide v0
.end method

.method protected final j(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p1

    return p1
.end method

.method protected k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->l:Z

    return v0
.end method

.method final l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->j:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    sget-object v2, Lcom/otaliastudios/cameraview/video/encoding/i;->q:Lcom/otaliastudios/cameraview/b;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-string v4, "Notify was called. Posting. pendingEvents:"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lcom/otaliastudios/cameraview/b;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->d:Lk9/j;

    new-instance v2, Lcom/otaliastudios/cameraview/video/encoding/i$c;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/otaliastudios/cameraview/video/encoding/i$c;-><init>(Lcom/otaliastudios/cameraview/video/encoding/i;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lk9/j;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->m:J

    return-void
.end method

.method protected n()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/video/encoding/i;->p()V

    return-void
.end method

.method protected o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected abstract q(Lcom/otaliastudios/cameraview/video/encoding/j$a;J)V
.end method

.method protected abstract r()V
.end method

.method protected abstract s()V
.end method

.method protected t()V
    .locals 4

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/video/encoding/i;->q:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "is being released. Notifying controller and releasing codecs."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->e:Lcom/otaliastudios/cameraview/video/encoding/j$a;

    iget v1, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->f:I

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/video/encoding/j$a;->c(I)V

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 4
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->c:Landroid/media/MediaCodec;

    .line 6
    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->g:Lcom/otaliastudios/cameraview/video/encoding/l;

    invoke-virtual {v1}, Lk9/h;->b()V

    .line 7
    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->g:Lcom/otaliastudios/cameraview/video/encoding/l;

    .line 8
    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->i:Lcom/otaliastudios/cameraview/video/encoding/h;

    const/4 v0, 0x7

    .line 9
    invoke-direct {p0, v0}, Lcom/otaliastudios/cameraview/video/encoding/i;->w(I)V

    .line 10
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->d:Lk9/j;

    invoke-virtual {v0}, Lk9/j;->a()V

    return-void
.end method

.method protected u(Lcom/otaliastudios/cameraview/video/encoding/l;Lcom/otaliastudios/cameraview/video/encoding/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->e:Lcom/otaliastudios/cameraview/video/encoding/j$a;

    invoke-virtual {v0, p1, p2}, Lcom/otaliastudios/cameraview/video/encoding/j$a;->e(Lcom/otaliastudios/cameraview/video/encoding/l;Lcom/otaliastudios/cameraview/video/encoding/k;)V

    return-void
.end method

.method final v(Lcom/otaliastudios/cameraview/video/encoding/j$a;J)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lt v0, v3, :cond_0

    .line 2
    sget-object p1, Lcom/otaliastudios/cameraview/video/encoding/i;->q:Lcom/otaliastudios/cameraview/b;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->b:Ljava/lang/String;

    aput-object p3, p2, v1

    const-string p3, "Wrong state while preparing. Aborting."

    aput-object p3, p2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->e:Lcom/otaliastudios/cameraview/video/encoding/j$a;

    .line 4
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 5
    iput-wide p2, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->k:J

    .line 6
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lk9/j;->d(Ljava/lang/String;)Lk9/j;

    move-result-object v0

    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->d:Lk9/j;

    .line 7
    invoke-virtual {v0}, Lk9/j;->g()Landroid/os/HandlerThread;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 8
    sget-object v0, Lcom/otaliastudios/cameraview/video/encoding/i;->q:Lcom/otaliastudios/cameraview/b;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->b:Ljava/lang/String;

    aput-object v4, v2, v1

    const-string v1, "Prepare was called. Posting."

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->d:Lk9/j;

    new-instance v1, Lcom/otaliastudios/cameraview/video/encoding/i$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/otaliastudios/cameraview/video/encoding/i$a;-><init>(Lcom/otaliastudios/cameraview/video/encoding/i;Lcom/otaliastudios/cameraview/video/encoding/j$a;J)V

    invoke-virtual {v0, v1}, Lk9/j;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method final x()V
    .locals 4

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/video/encoding/i;->q:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "Start was called. Posting."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->d:Lk9/j;

    new-instance v1, Lcom/otaliastudios/cameraview/video/encoding/i$b;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/video/encoding/i$b;-><init>(Lcom/otaliastudios/cameraview/video/encoding/i;)V

    invoke-virtual {v0, v1}, Lk9/j;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method final y()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-lt v0, v4, :cond_0

    .line 2
    sget-object v4, Lcom/otaliastudios/cameraview/video/encoding/i;->q:Lcom/otaliastudios/cameraview/b;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->b:Ljava/lang/String;

    aput-object v6, v5, v2

    const-string v2, "Wrong state while stopping. Aborting."

    aput-object v2, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v4, v5}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v4}, Lcom/otaliastudios/cameraview/video/encoding/i;->w(I)V

    .line 4
    sget-object v0, Lcom/otaliastudios/cameraview/video/encoding/i;->q:Lcom/otaliastudios/cameraview/b;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->b:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v2, "Stop was called. Posting."

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->d:Lk9/j;

    new-instance v1, Lcom/otaliastudios/cameraview/video/encoding/i$d;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/video/encoding/i$d;-><init>(Lcom/otaliastudios/cameraview/video/encoding/i;)V

    invoke-virtual {v0, v1}, Lk9/j;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected z(Lcom/otaliastudios/cameraview/video/encoding/f;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->i:Lcom/otaliastudios/cameraview/video/encoding/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/otaliastudios/cameraview/video/encoding/h;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->c:Landroid/media/MediaCodec;

    invoke-direct {v0, v1}, Lcom/otaliastudios/cameraview/video/encoding/h;-><init>(Landroid/media/MediaCodec;)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->i:Lcom/otaliastudios/cameraview/video/encoding/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->c:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    iput v0, p1, Lcom/otaliastudios/cameraview/video/encoding/f;->c:I

    .line 5
    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->i:Lcom/otaliastudios/cameraview/video/encoding/h;

    invoke-virtual {v1, v0}, Lcom/otaliastudios/cameraview/video/encoding/h;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p1, Lcom/otaliastudios/cameraview/video/encoding/f;->a:Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1
.end method
