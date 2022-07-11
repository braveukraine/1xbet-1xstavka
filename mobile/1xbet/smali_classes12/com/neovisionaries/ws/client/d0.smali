.class Lcom/neovisionaries/ws/client/d0;
.super Lcom/neovisionaries/ws/client/v0;
.source "ReadingThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neovisionaries/ws/client/d0$b;
    }
.end annotation


# instance fields
.field private c:Z

.field private d:Lcom/neovisionaries/ws/client/q0;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/neovisionaries/ws/client/q0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/neovisionaries/ws/client/w;

.field private g:Ljava/lang/Object;

.field private h:Ljava/util/Timer;

.field private i:Lcom/neovisionaries/ws/client/d0$b;

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/neovisionaries/ws/client/l0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/neovisionaries/ws/client/j0;->READING_THREAD:Lcom/neovisionaries/ws/client/j0;

    const-string v1, "ReadingThread"

    invoke-direct {p0, v1, p1, v0}, Lcom/neovisionaries/ws/client/v0;-><init>(Ljava/lang/String;Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/j0;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/d0;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/d0;->g:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/l0;->v()Lcom/neovisionaries/ws/client/w;

    move-result-object p1

    iput-object p1, p0, Lcom/neovisionaries/ws/client/d0;->f:Lcom/neovisionaries/ws/client/w;

    return-void
.end method

.method private A(Lcom/neovisionaries/ws/client/q0;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/d0;->f(Lcom/neovisionaries/ws/client/q0;)V

    .line 2
    iget-object v0, p0, Lcom/neovisionaries/ws/client/d0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/q0;->r()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/neovisionaries/ws/client/d0;->e:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/d0;->x(Ljava/util/List;)[B

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/neovisionaries/ws/client/d0;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/q0;

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/q0;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/d0;->p([B)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/d0;->d([B)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/neovisionaries/ws/client/d0;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return v0
.end method

.method private B(Lcom/neovisionaries/ws/client/q0;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/d0;->h(Lcom/neovisionaries/ws/client/q0;)V

    .line 2
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/q0;->t()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    return v1

    .line 3
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/d0;->D(Lcom/neovisionaries/ws/client/q0;)Z

    move-result p1

    return p1

    .line 4
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/d0;->C(Lcom/neovisionaries/ws/client/q0;)Z

    move-result p1

    return p1

    .line 5
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/d0;->z(Lcom/neovisionaries/ws/client/q0;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/d0;->y(Lcom/neovisionaries/ws/client/q0;)Z

    move-result p1

    return p1

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/d0;->E(Lcom/neovisionaries/ws/client/q0;)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/d0;->A(Lcom/neovisionaries/ws/client/q0;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private C(Lcom/neovisionaries/ws/client/q0;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/d0;->l(Lcom/neovisionaries/ws/client/q0;)V

    .line 2
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/q0;->u()[B

    move-result-object p1

    invoke-static {p1}, Lcom/neovisionaries/ws/client/q0;->o([B)Lcom/neovisionaries/ws/client/q0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/l0;->W(Lcom/neovisionaries/ws/client/q0;)Lcom/neovisionaries/ws/client/l0;

    const/4 p1, 0x1

    return p1
.end method

.method private D(Lcom/neovisionaries/ws/client/q0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/d0;->m(Lcom/neovisionaries/ws/client/q0;)V

    const/4 p1, 0x1

    return p1
.end method

.method private E(Lcom/neovisionaries/ws/client/q0;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/d0;->n(Lcom/neovisionaries/ws/client/q0;)V

    .line 2
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/q0;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/neovisionaries/ws/client/d0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/d0;->w(Lcom/neovisionaries/ws/client/q0;)[B

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/d0;->p([B)V

    return v1
.end method

.method private F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->K()V

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/d0;->c:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/d0;->H()Lcom/neovisionaries/ws/client/q0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, v0}, Lcom/neovisionaries/ws/client/d0;->B(Lcom/neovisionaries/ws/client/q0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/d0;->V()V

    .line 9
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/d0;->r()V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private G()V
    .locals 2

    iget-object v0, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/d0;->d:Lcom/neovisionaries/ws/client/q0;

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/l0;->J(Lcom/neovisionaries/ws/client/q0;)V

    return-void
.end method

.method private H()Lcom/neovisionaries/ws/client/q0;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/l0;->s()Lcom/neovisionaries/ws/client/r0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/r0;->b()Lcom/neovisionaries/ws/client/q0;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/neovisionaries/ws/client/WebSocketException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    :try_start_1
    invoke-direct {p0, v1}, Lcom/neovisionaries/ws/client/d0;->L(Lcom/neovisionaries/ws/client/q0;)V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/neovisionaries/ws/client/WebSocketException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    move-object v1, v0

    goto :goto_3

    :catch_4
    move-exception v2

    move-object v1, v0

    .line 3
    :goto_0
    iget-boolean v3, p0, Lcom/neovisionaries/ws/client/d0;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v3, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v4, Lcom/neovisionaries/ws/client/n0;->IO_ERROR_IN_READING:Lcom/neovisionaries/ws/client/n0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "An I/O error occurred while a frame was being read from the web socket: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_5
    move-exception v2

    move-object v1, v0

    .line 6
    :goto_1
    iget-boolean v3, p0, Lcom/neovisionaries/ws/client/d0;->c:Z

    if-eqz v3, :cond_1

    return-object v0

    .line 7
    :cond_1
    new-instance v3, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v4, Lcom/neovisionaries/ws/client/n0;->INTERRUPTED_IN_READING:Lcom/neovisionaries/ws/client/n0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Interruption occurred while a frame was being read from the web socket: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v2, v3

    .line 9
    :goto_3
    nop

    instance-of v3, v2, Lcom/neovisionaries/ws/client/t;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 10
    iput-boolean v4, p0, Lcom/neovisionaries/ws/client/d0;->k:Z

    .line 11
    iget-object v3, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v3}, Lcom/neovisionaries/ws/client/l0;->H()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-eqz v4, :cond_3

    .line 12
    invoke-direct {p0, v2}, Lcom/neovisionaries/ws/client/d0;->g(Lcom/neovisionaries/ws/client/WebSocketException;)V

    .line 13
    invoke-direct {p0, v2, v1}, Lcom/neovisionaries/ws/client/d0;->i(Lcom/neovisionaries/ws/client/WebSocketException;Lcom/neovisionaries/ws/client/q0;)V

    .line 14
    :cond_3
    invoke-direct {p0, v2}, Lcom/neovisionaries/ws/client/d0;->u(Lcom/neovisionaries/ws/client/WebSocketException;)Lcom/neovisionaries/ws/client/q0;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v2, v1}, Lcom/neovisionaries/ws/client/l0;->W(Lcom/neovisionaries/ws/client/q0;)Lcom/neovisionaries/ws/client/l0;

    return-object v0
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/d0;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/d0;->s()V

    .line 3
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/d0;->K()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private K()V
    .locals 4

    .line 1
    new-instance v0, Lcom/neovisionaries/ws/client/d0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/neovisionaries/ws/client/d0$b;-><init>(Lcom/neovisionaries/ws/client/d0;Lcom/neovisionaries/ws/client/d0$a;)V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/d0;->i:Lcom/neovisionaries/ws/client/d0$b;

    .line 2
    new-instance v0, Ljava/util/Timer;

    const-string v1, "ReadingThreadCloseTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/d0;->h:Ljava/util/Timer;

    .line 3
    iget-object v1, p0, Lcom/neovisionaries/ws/client/d0;->i:Lcom/neovisionaries/ws/client/d0$b;

    iget-wide v2, p0, Lcom/neovisionaries/ws/client/d0;->j:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private L(Lcom/neovisionaries/ws/client/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/d0;->U(Lcom/neovisionaries/ws/client/q0;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/d0;->O(Lcom/neovisionaries/ws/client/q0;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/d0;->N(Lcom/neovisionaries/ws/client/q0;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/d0;->M(Lcom/neovisionaries/ws/client/q0;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/d0;->P(Lcom/neovisionaries/ws/client/q0;)V

    return-void
.end method

.method private M(Lcom/neovisionaries/ws/client/q0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/q0;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/q0;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v0, Lcom/neovisionaries/ws/client/n0;->FRAGMENTED_CONTROL_FRAME:Lcom/neovisionaries/ws/client/n0;

    const-string v1, "A control frame is fragmented."

    invoke-direct {p1, v0, v1}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/d0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/q0;->C()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    return-void

    .line 6
    :cond_3
    new-instance p1, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v0, Lcom/neovisionaries/ws/client/n0;->UNEXPECTED_CONTINUATION_FRAME:Lcom/neovisionaries/ws/client/n0;

    const-string v1, "A continuation frame was detected although a continuation had not started."

    invoke-direct {p1, v0, v1}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez v0, :cond_5

    return-void

    .line 7
    :cond_5
    new-instance p1, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v0, Lcom/neovisionaries/ws/client/n0;->CONTINUATION_NOT_CLOSED:Lcom/neovisionaries/ws/client/n0;

    const-string v1, "A non-control frame was detected although the existing continuation had not been closed."

    invoke-direct {p1, v0, v1}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;)V

    throw p1
.end method

.method private N(Lcom/neovisionaries/ws/client/q0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/q0;->s()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v0, Lcom/neovisionaries/ws/client/n0;->FRAME_MASKED:Lcom/neovisionaries/ws/client/n0;

    const-string v1, "A frame from the server is masked."

    invoke-direct {p1, v0, v1}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;)V

    throw p1
.end method

.method private O(Lcom/neovisionaries/ws/client/q0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/q0;->t()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v1, Lcom/neovisionaries/ws/client/n0;->UNKNOWN_OPCODE:Lcom/neovisionaries/ws/client/n0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A frame has an unknown opcode: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/q0;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;)V

    throw v0

    :cond_1
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private P(Lcom/neovisionaries/ws/client/q0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/q0;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/q0;->u()[B

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x7d

    .line 3
    array-length v1, p1

    if-lt v0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v1, Lcom/neovisionaries/ws/client/n0;->TOO_LONG_CONTROL_FRAME_PAYLOAD:Lcom/neovisionaries/ws/client/n0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The payload size of a control frame exceeds the maximum size (125 bytes): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;)V

    throw v0
.end method

.method private Q(Lcom/neovisionaries/ws/client/q0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/d0;->f:Lcom/neovisionaries/ws/client/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/d0;->R(Lcom/neovisionaries/ws/client/q0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/q0;->x()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v0, Lcom/neovisionaries/ws/client/n0;->UNEXPECTED_RESERVED_BIT:Lcom/neovisionaries/ws/client/n0;

    const-string v1, "The RSV1 bit of a frame is set unexpectedly."

    invoke-direct {p1, v0, v1}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;)V

    throw p1
.end method

.method private R(Lcom/neovisionaries/ws/client/q0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/q0;->G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/q0;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private S(Lcom/neovisionaries/ws/client/q0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/q0;->y()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v0, Lcom/neovisionaries/ws/client/n0;->UNEXPECTED_RESERVED_BIT:Lcom/neovisionaries/ws/client/n0;

    const-string v1, "The RSV2 bit of a frame is set unexpectedly."

    invoke-direct {p1, v0, v1}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;)V

    throw p1
.end method

.method private T(Lcom/neovisionaries/ws/client/q0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/q0;->z()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v0, Lcom/neovisionaries/ws/client/n0;->UNEXPECTED_RESERVED_BIT:Lcom/neovisionaries/ws/client/n0;

    const-string v1, "The RSV3 bit of a frame is set unexpectedly."

    invoke-direct {p1, v0, v1}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;)V

    throw p1
.end method

.method private U(Lcom/neovisionaries/ws/client/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/d0;->Q(Lcom/neovisionaries/ws/client/q0;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/d0;->S(Lcom/neovisionaries/ws/client/q0;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/d0;->T(Lcom/neovisionaries/ws/client/q0;)V

    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/d0;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/d0;->d:Lcom/neovisionaries/ws/client/q0;

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/d0;->J()V

    .line 4
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->s()Lcom/neovisionaries/ws/client/r0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/r0;->b()Lcom/neovisionaries/ws/client/q0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/q0;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iput-object v0, p0, Lcom/neovisionaries/ws/client/d0;->d:Lcom/neovisionaries/ws/client/q0;

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    :catchall_0
    :goto_0
    return-void
.end method

.method private c(Lcom/neovisionaries/ws/client/q0;)V
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->t()Lcom/neovisionaries/ws/client/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/r;->d(Lcom/neovisionaries/ws/client/q0;)V

    return-void
.end method

.method private d([B)V
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->t()Lcom/neovisionaries/ws/client/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/r;->e([B)V

    return-void
.end method

.method private e(Lcom/neovisionaries/ws/client/q0;)V
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->t()Lcom/neovisionaries/ws/client/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/r;->f(Lcom/neovisionaries/ws/client/q0;)V

    return-void
.end method

.method private f(Lcom/neovisionaries/ws/client/q0;)V
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->t()Lcom/neovisionaries/ws/client/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/r;->i(Lcom/neovisionaries/ws/client/q0;)V

    return-void
.end method

.method private g(Lcom/neovisionaries/ws/client/WebSocketException;)V
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->t()Lcom/neovisionaries/ws/client/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/r;->k(Lcom/neovisionaries/ws/client/WebSocketException;)V

    return-void
.end method

.method private h(Lcom/neovisionaries/ws/client/q0;)V
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->t()Lcom/neovisionaries/ws/client/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/r;->l(Lcom/neovisionaries/ws/client/q0;)V

    return-void
.end method

.method private i(Lcom/neovisionaries/ws/client/WebSocketException;Lcom/neovisionaries/ws/client/q0;)V
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->t()Lcom/neovisionaries/ws/client/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/neovisionaries/ws/client/r;->m(Lcom/neovisionaries/ws/client/WebSocketException;Lcom/neovisionaries/ws/client/q0;)V

    return-void
.end method

.method private j(Lcom/neovisionaries/ws/client/WebSocketException;[B)V
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->t()Lcom/neovisionaries/ws/client/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/neovisionaries/ws/client/r;->p(Lcom/neovisionaries/ws/client/WebSocketException;[B)V

    return-void
.end method

.method private k(Lcom/neovisionaries/ws/client/WebSocketException;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neovisionaries/ws/client/WebSocketException;",
            "Ljava/util/List<",
            "Lcom/neovisionaries/ws/client/q0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->t()Lcom/neovisionaries/ws/client/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/neovisionaries/ws/client/r;->q(Lcom/neovisionaries/ws/client/WebSocketException;Ljava/util/List;)V

    return-void
.end method

.method private l(Lcom/neovisionaries/ws/client/q0;)V
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->t()Lcom/neovisionaries/ws/client/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/r;->r(Lcom/neovisionaries/ws/client/q0;)V

    return-void
.end method

.method private m(Lcom/neovisionaries/ws/client/q0;)V
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->t()Lcom/neovisionaries/ws/client/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/r;->s(Lcom/neovisionaries/ws/client/q0;)V

    return-void
.end method

.method private n(Lcom/neovisionaries/ws/client/q0;)V
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->t()Lcom/neovisionaries/ws/client/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/r;->x(Lcom/neovisionaries/ws/client/q0;)V

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->t()Lcom/neovisionaries/ws/client/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/r;->y(Ljava/lang/String;)V

    return-void
.end method

.method private p([B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->t()Lcom/neovisionaries/ws/client/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/r;->z([B)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/neovisionaries/ws/client/s;->q([B)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/neovisionaries/ws/client/d0;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v2, Lcom/neovisionaries/ws/client/n0;->TEXT_MESSAGE_CONSTRUCTION_ERROR:Lcom/neovisionaries/ws/client/n0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to convert payload data into a string: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/neovisionaries/ws/client/d0;->g(Lcom/neovisionaries/ws/client/WebSocketException;)V

    .line 8
    invoke-direct {p0, v1, p1}, Lcom/neovisionaries/ws/client/d0;->q(Lcom/neovisionaries/ws/client/WebSocketException;[B)V

    :goto_0
    return-void
.end method

.method private q(Lcom/neovisionaries/ws/client/WebSocketException;[B)V
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->t()Lcom/neovisionaries/ws/client/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/neovisionaries/ws/client/r;->A(Lcom/neovisionaries/ws/client/WebSocketException;[B)V

    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/d0;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/d0;->s()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/d0;->h:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iput-object v1, p0, Lcom/neovisionaries/ws/client/d0;->h:Ljava/util/Timer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/d0;->i:Lcom/neovisionaries/ws/client/d0$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    iput-object v1, p0, Lcom/neovisionaries/ws/client/d0;->i:Lcom/neovisionaries/ws/client/d0$b;

    :cond_1
    return-void
.end method

.method private t(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/neovisionaries/ws/client/q0;",
            ">;)[B"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neovisionaries/ws/client/q0;

    .line 3
    invoke-virtual {v2}, Lcom/neovisionaries/ws/client/q0;->u()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    array-length v3, v2

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7
    :goto_1
    new-instance v1, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v2, Lcom/neovisionaries/ws/client/n0;->MESSAGE_CONSTRUCTION_ERROR:Lcom/neovisionaries/ws/client/n0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to concatenate payloads of multiple frames to construct a message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-direct {p0, v1}, Lcom/neovisionaries/ws/client/d0;->g(Lcom/neovisionaries/ws/client/WebSocketException;)V

    .line 10
    invoke-direct {p0, v1, p1}, Lcom/neovisionaries/ws/client/d0;->k(Lcom/neovisionaries/ws/client/WebSocketException;Ljava/util/List;)V

    const/16 p1, 0x3f1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/neovisionaries/ws/client/q0;->i(ILjava/lang/String;)Lcom/neovisionaries/ws/client/q0;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/l0;->W(Lcom/neovisionaries/ws/client/q0;)Lcom/neovisionaries/ws/client/l0;

    const/4 p1, 0x0

    return-object p1
.end method

.method private u(Lcom/neovisionaries/ws/client/WebSocketException;)Lcom/neovisionaries/ws/client/q0;
    .locals 3

    .line 1
    sget-object v0, Lcom/neovisionaries/ws/client/d0$a;->a:[I

    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketException;->a()Lcom/neovisionaries/ws/client/n0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x3f0

    const/16 v2, 0x3ea

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x3f1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x3ea

    .line 2
    :goto_0
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/neovisionaries/ws/client/q0;->i(ILjava/lang/String;)Lcom/neovisionaries/ws/client/q0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private v([B)[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/d0;->f:Lcom/neovisionaries/ws/client/w;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/w;->i([B)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/neovisionaries/ws/client/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    invoke-direct {p0, v0}, Lcom/neovisionaries/ws/client/d0;->g(Lcom/neovisionaries/ws/client/WebSocketException;)V

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/neovisionaries/ws/client/d0;->j(Lcom/neovisionaries/ws/client/WebSocketException;[B)V

    const/16 p1, 0x3eb

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/neovisionaries/ws/client/q0;->i(ILjava/lang/String;)Lcom/neovisionaries/ws/client/q0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/l0;->W(Lcom/neovisionaries/ws/client/q0;)Lcom/neovisionaries/ws/client/l0;

    const/4 p1, 0x0

    return-object p1
.end method

.method private w(Lcom/neovisionaries/ws/client/q0;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/q0;->u()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/neovisionaries/ws/client/d0;->f:Lcom/neovisionaries/ws/client/w;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/q0;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/neovisionaries/ws/client/d0;->v([B)[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private x(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/neovisionaries/ws/client/q0;",
            ">;)[B"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/d0;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/neovisionaries/ws/client/d0;->t(Ljava/util/List;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/d0;->f:Lcom/neovisionaries/ws/client/w;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neovisionaries/ws/client/q0;

    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/q0;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/neovisionaries/ws/client/d0;->v([B)[B

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private y(Lcom/neovisionaries/ws/client/q0;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/d0;->c(Lcom/neovisionaries/ws/client/q0;)V

    .line 2
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/q0;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/neovisionaries/ws/client/d0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/d0;->w(Lcom/neovisionaries/ws/client/q0;)[B

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/d0;->d([B)V

    return v1
.end method

.method private z(Lcom/neovisionaries/ws/client/q0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->B()Lcom/neovisionaries/ws/client/h0;

    move-result-object v0

    .line 2
    iput-object p1, p0, Lcom/neovisionaries/ws/client/d0;->d:Lcom/neovisionaries/ws/client/q0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/h0;->c()Lcom/neovisionaries/ws/client/u0;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/neovisionaries/ws/client/u0;->CLOSING:Lcom/neovisionaries/ws/client/u0;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sget-object v4, Lcom/neovisionaries/ws/client/u0;->CLOSED:Lcom/neovisionaries/ws/client/u0;

    if-eq v1, v4, :cond_0

    .line 6
    sget-object v1, Lcom/neovisionaries/ws/client/h0$a;->SERVER:Lcom/neovisionaries/ws/client/h0$a;

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/h0;->a(Lcom/neovisionaries/ws/client/h0$a;)V

    .line 7
    iget-object v1, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v1, p1}, Lcom/neovisionaries/ws/client/l0;->W(Lcom/neovisionaries/ws/client/q0;)Lcom/neovisionaries/ws/client/l0;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->t()Lcom/neovisionaries/ws/client/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/neovisionaries/ws/client/r;->w(Lcom/neovisionaries/ws/client/u0;)V

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/d0;->e(Lcom/neovisionaries/ws/client/q0;)V

    return v3

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method I(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/d0;->c:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/d0;->c:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    iput-wide p1, p0, Lcom/neovisionaries/ws/client/d0;->j:J

    .line 8
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/d0;->J()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/d0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v2, Lcom/neovisionaries/ws/client/n0;->UNEXPECTED_ERROR_IN_READING_THREAD:Lcom/neovisionaries/ws/client/n0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "An uncaught throwable was detected in the reading thread: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->t()Lcom/neovisionaries/ws/client/r;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/r;->k(Lcom/neovisionaries/ws/client/WebSocketException;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/r;->E(Lcom/neovisionaries/ws/client/WebSocketException;)V

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/d0;->G()V

    return-void
.end method
