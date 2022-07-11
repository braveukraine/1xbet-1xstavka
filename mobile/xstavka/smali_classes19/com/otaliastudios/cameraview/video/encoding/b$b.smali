.class Lcom/otaliastudios/cameraview/video/encoding/b$b;
.super Ljava/lang/Thread;
.source "AudioMediaEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/video/encoding/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/video/encoding/b;


# direct methods
.method private constructor <init>(Lcom/otaliastudios/cameraview/video/encoding/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/b$b;->a:Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/otaliastudios/cameraview/video/encoding/b;Lcom/otaliastudios/cameraview/video/encoding/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/video/encoding/b$b;-><init>(Lcom/otaliastudios/cameraview/video/encoding/b;)V

    return-void
.end method

.method private a(Lcom/otaliastudios/cameraview/video/encoding/f;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 2
    invoke-static {}, Lcom/otaliastudios/cameraview/video/encoding/b;->D()Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "encoding thread - performing pending operation for timestamp:"

    aput-object v4, v2, v3

    iget-wide v5, p1, Lcom/otaliastudios/cameraview/video/encoding/f;->e:J

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const-string v5, "- encoding."

    const/4 v7, 0x2

    aput-object v5, v2, v7

    .line 4
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/b;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/otaliastudios/cameraview/video/encoding/f;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lcom/otaliastudios/cameraview/video/encoding/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b$b;->a:Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/video/encoding/b;->E(Lcom/otaliastudios/cameraview/video/encoding/b;)Lcom/otaliastudios/cameraview/video/encoding/e;

    move-result-object v0

    iget-object v2, p1, Lcom/otaliastudios/cameraview/video/encoding/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lk9/h;->f(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b$b;->a:Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/video/encoding/b;->I(Lcom/otaliastudios/cameraview/video/encoding/b;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b$b;->a:Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/video/encoding/i;->g(Lcom/otaliastudios/cameraview/video/encoding/f;)V

    .line 9
    iget-boolean v0, p1, Lcom/otaliastudios/cameraview/video/encoding/f;->f:Z

    .line 10
    iget-object v2, p0, Lcom/otaliastudios/cameraview/video/encoding/b$b;->a:Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-static {v2}, Lcom/otaliastudios/cameraview/video/encoding/b;->H(Lcom/otaliastudios/cameraview/video/encoding/b;)Lcom/otaliastudios/cameraview/video/encoding/g;

    move-result-object v2

    invoke-virtual {v2, p1}, Lk9/h;->f(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/otaliastudios/cameraview/video/encoding/b;->D()Lcom/otaliastudios/cameraview/b;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    iget-wide v3, p1, Lcom/otaliastudios/cameraview/video/encoding/f;->e:J

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v6

    const-string p1, "- draining."

    aput-object p1, v1, v7

    .line 13
    invoke-virtual {v2, v1}, Lcom/otaliastudios/cameraview/b;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/b$b;->a:Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/video/encoding/i;->f(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b$b;->a:Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/video/encoding/b;->I(Lcom/otaliastudios/cameraview/video/encoding/b;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b$b;->a:Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-static {v0, v1}, Lcom/otaliastudios/cameraview/video/encoding/b;->F(Lcom/otaliastudios/cameraview/video/encoding/b;I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/otaliastudios/cameraview/video/encoding/b;->D()Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "encoding thread - performing"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/otaliastudios/cameraview/video/encoding/b$b;->a:Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-static {v4}, Lcom/otaliastudios/cameraview/video/encoding/b;->I(Lcom/otaliastudios/cameraview/video/encoding/b;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "pending operations."

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/b;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b$b;->a:Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/video/encoding/b;->I(Lcom/otaliastudios/cameraview/video/encoding/b;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/video/encoding/f;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v2, v0, Lcom/otaliastudios/cameraview/video/encoding/f;->f:Z

    if-eqz v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/b$b;->a:Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-virtual {v1, v0}, Lcom/otaliastudios/cameraview/video/encoding/i;->e(Lcom/otaliastudios/cameraview/video/encoding/f;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/otaliastudios/cameraview/video/encoding/b$b;->a(Lcom/otaliastudios/cameraview/video/encoding/f;)V

    .line 8
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b$b;->a:Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/video/encoding/b;->H(Lcom/otaliastudios/cameraview/video/encoding/b;)Lcom/otaliastudios/cameraview/video/encoding/g;

    move-result-object v0

    invoke-virtual {v0}, Lk9/h;->b()V

    return-void

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/otaliastudios/cameraview/video/encoding/b$b;->a:Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-virtual {v2, v0}, Lcom/otaliastudios/cameraview/video/encoding/i;->z(Lcom/otaliastudios/cameraview/video/encoding/f;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-direct {p0, v0}, Lcom/otaliastudios/cameraview/video/encoding/b$b;->a(Lcom/otaliastudios/cameraview/video/encoding/f;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b$b;->a:Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-static {v0, v1}, Lcom/otaliastudios/cameraview/video/encoding/b;->F(Lcom/otaliastudios/cameraview/video/encoding/b;I)V

    goto :goto_1
.end method
