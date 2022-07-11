.class Lcom/otaliastudios/cameraview/video/encoding/b$c;
.super Ljava/lang/Thread;
.source "AudioMediaEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/video/encoding/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/media/AudioRecord;

.field private b:Ljava/nio/ByteBuffer;

.field private c:I

.field private d:J

.field private e:J

.field final synthetic f:Lcom/otaliastudios/cameraview/video/encoding/b;


# direct methods
.method private constructor <init>(Lcom/otaliastudios/cameraview/video/encoding/b;)V
    .locals 8

    .line 2
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->f:Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->e:J

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 5
    invoke-static {p1}, Lcom/otaliastudios/cameraview/video/encoding/b;->B(Lcom/otaliastudios/cameraview/video/encoding/b;)Lcom/otaliastudios/cameraview/video/encoding/a;

    move-result-object v0

    iget v0, v0, Lcom/otaliastudios/cameraview/video/encoding/a;->e:I

    .line 6
    invoke-static {p1}, Lcom/otaliastudios/cameraview/video/encoding/b;->B(Lcom/otaliastudios/cameraview/video/encoding/b;)Lcom/otaliastudios/cameraview/video/encoding/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/video/encoding/a;->a()I

    move-result v1

    .line 7
    invoke-static {p1}, Lcom/otaliastudios/cameraview/video/encoding/b;->B(Lcom/otaliastudios/cameraview/video/encoding/b;)Lcom/otaliastudios/cameraview/video/encoding/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 9
    invoke-static {p1}, Lcom/otaliastudios/cameraview/video/encoding/b;->B(Lcom/otaliastudios/cameraview/video/encoding/b;)Lcom/otaliastudios/cameraview/video/encoding/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/video/encoding/a;->f()I

    move-result v1

    invoke-static {p1}, Lcom/otaliastudios/cameraview/video/encoding/b;->B(Lcom/otaliastudios/cameraview/video/encoding/b;)Lcom/otaliastudios/cameraview/video/encoding/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/video/encoding/a;->b()I

    move-result v2

    mul-int v1, v1, v2

    move v7, v1

    :goto_0
    if-ge v7, v0, :cond_0

    .line 10
    invoke-static {p1}, Lcom/otaliastudios/cameraview/video/encoding/b;->B(Lcom/otaliastudios/cameraview/video/encoding/b;)Lcom/otaliastudios/cameraview/video/encoding/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/video/encoding/a;->f()I

    move-result v1

    add-int/2addr v7, v1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v3, 0x5

    .line 12
    invoke-static {p1}, Lcom/otaliastudios/cameraview/video/encoding/b;->B(Lcom/otaliastudios/cameraview/video/encoding/b;)Lcom/otaliastudios/cameraview/video/encoding/a;

    move-result-object v1

    iget v4, v1, Lcom/otaliastudios/cameraview/video/encoding/a;->e:I

    .line 13
    invoke-static {p1}, Lcom/otaliastudios/cameraview/video/encoding/b;->B(Lcom/otaliastudios/cameraview/video/encoding/b;)Lcom/otaliastudios/cameraview/video/encoding/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/video/encoding/a;->a()I

    move-result v5

    .line 14
    invoke-static {p1}, Lcom/otaliastudios/cameraview/video/encoding/b;->B(Lcom/otaliastudios/cameraview/video/encoding/b;)Lcom/otaliastudios/cameraview/video/encoding/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->a:Landroid/media/AudioRecord;

    return-void
.end method

.method synthetic constructor <init>(Lcom/otaliastudios/cameraview/video/encoding/b;Lcom/otaliastudios/cameraview/video/encoding/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/video/encoding/b$c;-><init>(Lcom/otaliastudios/cameraview/video/encoding/b;)V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;JZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->f:Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/video/encoding/b;->H(Lcom/otaliastudios/cameraview/video/encoding/b;)Lcom/otaliastudios/cameraview/video/encoding/g;

    move-result-object v1

    invoke-virtual {v1}, Lj9/h;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/video/encoding/f;

    .line 3
    iput-object p1, v1, Lcom/otaliastudios/cameraview/video/encoding/f;->b:Ljava/nio/ByteBuffer;

    .line 4
    iput-wide p2, v1, Lcom/otaliastudios/cameraview/video/encoding/f;->e:J

    .line 5
    iput v0, v1, Lcom/otaliastudios/cameraview/video/encoding/f;->d:I

    .line 6
    iput-boolean p4, v1, Lcom/otaliastudios/cameraview/video/encoding/f;->f:Z

    .line 7
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->f:Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/video/encoding/b;->I(Lcom/otaliastudios/cameraview/video/encoding/b;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->f:Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/video/encoding/b;->G(Lcom/otaliastudios/cameraview/video/encoding/b;)Lcom/otaliastudios/cameraview/video/encoding/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/video/encoding/d;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->d:J

    .line 2
    iget-wide v2, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->e:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->e:J

    .line 4
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->f:Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, p1

    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->f:Lcom/otaliastudios/cameraview/video/encoding/b;

    .line 5
    invoke-static {p1}, Lcom/otaliastudios/cameraview/video/encoding/b;->B(Lcom/otaliastudios/cameraview/video/encoding/b;)Lcom/otaliastudios/cameraview/video/encoding/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/video/encoding/a;->d()I

    move-result p1

    invoke-static {v3, v4, p1}, Lcom/otaliastudios/cameraview/video/encoding/d;->a(JI)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/cameraview/video/encoding/i;->m(J)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->f:Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/video/encoding/i;->k()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-wide v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->d:J

    iget-wide v2, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->e:J

    sub-long/2addr v0, v2

    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->f:Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/video/encoding/i;->i()J

    move-result-wide v2

    const/4 p1, 0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 9
    invoke-static {}, Lcom/otaliastudios/cameraview/video/encoding/b;->D()Lcom/otaliastudios/cameraview/b;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "read thread - this frame reached the maxLength! deltaUs:"

    aput-object v1, v0, v4

    iget-wide v1, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->d:J

    iget-wide v3, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->e:J

    sub-long/2addr v1, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p1

    .line 11
    invoke-virtual {p2, v0}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->f:Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/video/encoding/i;->n()V

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/video/encoding/b$c;->c()V

    return-void
.end method

.method private c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->f:Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/video/encoding/b;->G(Lcom/otaliastudios/cameraview/video/encoding/b;)Lcom/otaliastudios/cameraview/video/encoding/d;

    move-result-object v0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->f:Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/video/encoding/b;->B(Lcom/otaliastudios/cameraview/video/encoding/b;)Lcom/otaliastudios/cameraview/video/encoding/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/video/encoding/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/video/encoding/d;->c(I)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->f:Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/video/encoding/b;->G(Lcom/otaliastudios/cameraview/video/encoding/b;)Lcom/otaliastudios/cameraview/video/encoding/d;

    move-result-object v1

    iget-wide v2, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/otaliastudios/cameraview/video/encoding/d;->d(J)J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->f:Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-static {v3}, Lcom/otaliastudios/cameraview/video/encoding/b;->B(Lcom/otaliastudios/cameraview/video/encoding/b;)Lcom/otaliastudios/cameraview/video/encoding/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/video/encoding/a;->f()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->f:Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-static {v5}, Lcom/otaliastudios/cameraview/video/encoding/b;->B(Lcom/otaliastudios/cameraview/video/encoding/b;)Lcom/otaliastudios/cameraview/video/encoding/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/otaliastudios/cameraview/video/encoding/a;->d()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/otaliastudios/cameraview/video/encoding/d;->b(JI)J

    move-result-wide v3

    .line 4
    invoke-static {}, Lcom/otaliastudios/cameraview/video/encoding/b;->D()Lcom/otaliastudios/cameraview/b;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "read thread - GAPS: trying to add"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const/4 v7, 0x2

    const-string v10, "noise buffers. PERFORMANCE_MAX_GAPS:"

    aput-object v10, v6, v7

    const/4 v7, 0x3

    const/16 v10, 0x8

    .line 5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v7

    .line 6
    invoke-virtual {v5, v6}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 8
    iget-object v6, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->f:Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-static {v6}, Lcom/otaliastudios/cameraview/video/encoding/b;->E(Lcom/otaliastudios/cameraview/video/encoding/b;)Lcom/otaliastudios/cameraview/video/encoding/e;

    move-result-object v6

    invoke-virtual {v6}, Lj9/h;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    if-nez v6, :cond_1

    .line 9
    invoke-static {}, Lcom/otaliastudios/cameraview/video/encoding/b;->D()Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "read thread - GAPS: aborting because we have no free buffer."

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    iget-object v7, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->f:Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-static {v7}, Lcom/otaliastudios/cameraview/video/encoding/b;->A(Lcom/otaliastudios/cameraview/video/encoding/b;)Lcom/otaliastudios/cameraview/video/encoding/c;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/otaliastudios/cameraview/video/encoding/c;->a(Ljava/nio/ByteBuffer;)V

    .line 12
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 13
    invoke-direct {p0, v6, v1, v2, v8}, Lcom/otaliastudios/cameraview/video/encoding/b$c;->a(Ljava/nio/ByteBuffer;JZ)V

    add-long/2addr v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private d(Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->f:Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/video/encoding/b;->E(Lcom/otaliastudios/cameraview/video/encoding/b;)Lcom/otaliastudios/cameraview/video/encoding/e;

    move-result-object v0

    invoke-virtual {v0}, Lj9/h;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/otaliastudios/cameraview/video/encoding/b;->D()Lcom/otaliastudios/cameraview/b;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "read thread - eos: true - No buffer, retrying."

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/b;->g([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/otaliastudios/cameraview/video/encoding/b;->D()Lcom/otaliastudios/cameraview/b;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "read thread - eos: false - Skipping audio frame,"

    aput-object v1, v0, v3

    const-string v1, "encoding is too slow."

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->f:Lcom/otaliastudios/cameraview/video/encoding/b;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/otaliastudios/cameraview/video/encoding/b;->F(Lcom/otaliastudios/cameraview/video/encoding/b;I)V

    :goto_0
    return v3

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->a:Landroid/media/AudioRecord;

    iget-object v4, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->b:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->f:Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-static {v5}, Lcom/otaliastudios/cameraview/video/encoding/b;->B(Lcom/otaliastudios/cameraview/video/encoding/b;)Lcom/otaliastudios/cameraview/video/encoding/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/otaliastudios/cameraview/video/encoding/a;->f()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->c:I

    .line 7
    invoke-static {}, Lcom/otaliastudios/cameraview/video/encoding/b;->D()Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "read thread - eos:"

    aput-object v6, v5, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v2

    const-string v7, "- Read new audio frame. Bytes:"

    aput-object v7, v5, v1

    iget v7, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->c:I

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v5, v8

    .line 9
    invoke-virtual {v0, v5}, Lcom/otaliastudios/cameraview/b;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iget v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->c:I

    if-lez v0, :cond_2

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/otaliastudios/cameraview/video/encoding/b$c;->b(IZ)V

    .line 12
    invoke-static {}, Lcom/otaliastudios/cameraview/video/encoding/b;->D()Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v3, "- mLastTimeUs:"

    aput-object v3, v4, v1

    iget-wide v5, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-virtual {v0, v4}, Lcom/otaliastudios/cameraview/b;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->b:Ljava/nio/ByteBuffer;

    iget-wide v3, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->d:J

    invoke-direct {p0, v0, v3, v4, p1}, Lcom/otaliastudios/cameraview/video/encoding/b$c;->a(Ljava/nio/ByteBuffer;JZ)V

    goto :goto_1

    :cond_2
    const/4 v4, -0x3

    if-ne v0, v4, :cond_3

    .line 15
    invoke-static {}, Lcom/otaliastudios/cameraview/video/encoding/b;->D()Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v6, v4, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "- Got AudioRecord.ERROR_INVALID_OPERATION"

    aput-object p1, v4, v1

    invoke-virtual {v0, v4}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v4, -0x2

    if-ne v0, v4, :cond_4

    .line 16
    invoke-static {}, Lcom/otaliastudios/cameraview/video/encoding/b;->D()Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v6, v4, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "- Got AudioRecord.ERROR_BAD_VALUE"

    aput-object p1, v4, v1

    invoke-virtual {v0, v4}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    :goto_1
    return v2
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->f:Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/video/encoding/b;->C(Lcom/otaliastudios/cameraview/video/encoding/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->f:Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/video/encoding/i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lcom/otaliastudios/cameraview/video/encoding/b$c;->d(Z)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/otaliastudios/cameraview/video/encoding/b;->D()Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Stop was requested. We\'re out of the loop. Will post an endOfStream."

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    if-nez v1, :cond_2

    .line 6
    invoke-direct {p0, v2}, Lcom/otaliastudios/cameraview/video/encoding/b$c;->d(Z)Z

    move-result v1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 8
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b$c;->a:Landroid/media/AudioRecord;

    return-void
.end method
