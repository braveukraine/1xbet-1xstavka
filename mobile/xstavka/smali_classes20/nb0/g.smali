.class public final Lnb0/g;
.super Ljava/lang/Object;
.source "WebSocketReader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb0/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0008B/\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lnb0/g;",
        "Ljava/io/Closeable;",
        "Lca0/y;",
        "d",
        "b",
        "f",
        "g",
        "e",
        "a",
        "close",
        "",
        "isClient",
        "Lokio/g;",
        "source",
        "Lnb0/g$a;",
        "frameCallback",
        "perMessageDeflate",
        "noContextTakeover",
        "<init>",
        "(ZLokio/g;Lnb0/g$a;ZZ)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Lokio/e;

.field private final h:Lokio/e;

.field private i:Lnb0/c;

.field private final j:[B

.field private final k:Lokio/e$a;

.field private final l:Z

.field private final m:Lokio/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lnb0/g$a;

.field private final o:Z

.field private final p:Z


# direct methods
.method public constructor <init>(ZLokio/g;Lnb0/g$a;ZZ)V
    .locals 0
    .param p2    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnb0/g$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnb0/g;->l:Z

    iput-object p2, p0, Lnb0/g;->m:Lokio/g;

    iput-object p3, p0, Lnb0/g;->n:Lnb0/g$a;

    iput-boolean p4, p0, Lnb0/g;->o:Z

    iput-boolean p5, p0, Lnb0/g;->p:Z

    .line 2
    new-instance p2, Lokio/e;

    invoke-direct {p2}, Lokio/e;-><init>()V

    iput-object p2, p0, Lnb0/g;->g:Lokio/e;

    .line 3
    new-instance p2, Lokio/e;

    invoke-direct {p2}, Lokio/e;-><init>()V

    iput-object p2, p0, Lnb0/g;->h:Lokio/e;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    .line 4
    :goto_0
    iput-object p3, p0, Lnb0/g;->j:[B

    if-eqz p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p2, Lokio/e$a;

    invoke-direct {p2}, Lokio/e$a;-><init>()V

    :goto_1
    iput-object p2, p0, Lnb0/g;->k:Lokio/e$a;

    return-void
.end method

.method private final b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lnb0/g;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v4, p0, Lnb0/g;->m:Lokio/g;

    iget-object v5, p0, Lnb0/g;->g:Lokio/e;

    invoke-interface {v4, v5, v0, v1}, Lokio/g;->O(Lokio/e;J)V

    .line 3
    iget-boolean v0, p0, Lnb0/g;->l:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lnb0/g;->g:Lokio/e;

    iget-object v1, p0, Lnb0/g;->k:Lokio/e$a;

    invoke-virtual {v0, v1}, Lokio/e;->E(Lokio/e$a;)Lokio/e$a;

    .line 5
    iget-object v0, p0, Lnb0/g;->k:Lokio/e$a;

    invoke-virtual {v0, v2, v3}, Lokio/e$a;->d(J)I

    .line 6
    sget-object v0, Lnb0/f;->a:Lnb0/f;

    iget-object v1, p0, Lnb0/g;->k:Lokio/e$a;

    iget-object v4, p0, Lnb0/g;->j:[B

    invoke-virtual {v0, v1, v4}, Lnb0/f;->b(Lokio/e$a;[B)V

    .line 7
    iget-object v0, p0, Lnb0/g;->k:Lokio/e$a;

    invoke-virtual {v0}, Lokio/e$a;->close()V

    .line 8
    :cond_0
    iget v0, p0, Lnb0/g;->b:I

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnb0/g;->b:I

    invoke-static {v2}, Leb0/b;->M(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lnb0/g;->n:Lnb0/g$a;

    iget-object v1, p0, Lnb0/g;->g:Lokio/e;

    invoke-virtual {v1}, Lokio/e;->I()Lokio/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lnb0/g$a;->e(Lokio/h;)V

    goto :goto_1

    .line 11
    :pswitch_1
    iget-object v0, p0, Lnb0/g;->n:Lnb0/g$a;

    iget-object v1, p0, Lnb0/g;->g:Lokio/e;

    invoke-virtual {v1}, Lokio/e;->I()Lokio/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lnb0/g$a;->d(Lokio/h;)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3ed

    .line 12
    iget-object v1, p0, Lnb0/g;->g:Lokio/e;

    invoke-virtual {v1}, Lokio/e;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Lnb0/g;->g:Lokio/e;

    invoke-virtual {v0}, Lokio/e;->readShort()S

    move-result v0

    .line 14
    iget-object v1, p0, Lnb0/g;->g:Lokio/e;

    invoke-virtual {v1}, Lokio/e;->X()Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v2, Lnb0/f;->a:Lnb0/f;

    invoke-virtual {v2, v0}, Lnb0/f;->a(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, ""

    .line 17
    :goto_0
    iget-object v2, p0, Lnb0/g;->n:Lnb0/g$a;

    invoke-interface {v2, v0, v1}, Lnb0/g$a;->g(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lnb0/g;->a:Z

    :goto_1
    return-void

    .line 19
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnb0/g;->a:Z

    if-nez v0, :cond_16

    .line 2
    iget-object v0, p0, Lnb0/g;->m:Lokio/g;

    invoke-interface {v0}, Lokio/b0;->timeout()Lokio/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c0;->h()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lnb0/g;->m:Lokio/g;

    invoke-interface {v2}, Lokio/b0;->timeout()Lokio/c0;

    move-result-object v2

    invoke-virtual {v2}, Lokio/c0;->b()Lokio/c0;

    .line 4
    :try_start_0
    iget-object v2, p0, Lnb0/g;->m:Lokio/g;

    invoke-interface {v2}, Lokio/g;->readByte()B

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Leb0/b;->b(BI)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lnb0/g;->m:Lokio/g;

    invoke-interface {v4}, Lokio/b0;->timeout()Lokio/c0;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Lokio/c0;->g(JLjava/util/concurrent/TimeUnit;)Lokio/c0;

    and-int/lit8 v0, v2, 0xf

    .line 6
    iput v0, p0, Lnb0/g;->b:I

    and-int/lit16 v1, v2, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput-boolean v1, p0, Lnb0/g;->d:Z

    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 8
    :goto_1
    iput-boolean v6, p0, Lnb0/g;->e:Z

    if-eqz v6, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    if-eq v0, v5, :cond_6

    const/4 v7, 0x2

    if-eq v0, v7, :cond_6

    if-nez v1, :cond_5

    goto :goto_5

    .line 10
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_8

    .line 11
    iget-boolean v0, p0, Lnb0/g;->o:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    .line 12
    :goto_4
    iput-boolean v0, p0, Lnb0/g;->f:Z

    :goto_5
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_15

    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_14

    .line 13
    iget-object v0, p0, Lnb0/g;->m:Lokio/g;

    invoke-interface {v0}, Lokio/g;->readByte()B

    move-result v0

    invoke-static {v0, v3}, Leb0/b;->b(BI)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_b

    const/4 v4, 0x1

    .line 14
    :cond_b
    iget-boolean v1, p0, Lnb0/g;->l:Z

    if-ne v4, v1, :cond_d

    .line 15
    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean v1, p0, Lnb0/g;->l:Z

    if-eqz v1, :cond_c

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_8

    :cond_c
    const-string v1, "Client-sent frames must be masked."

    :goto_8
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/16 v1, 0x7f

    and-int/2addr v0, v1

    int-to-long v2, v0

    .line 16
    iput-wide v2, p0, Lnb0/g;->c:J

    const/16 v0, 0x7e

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-nez v0, :cond_e

    .line 17
    iget-object v0, p0, Lnb0/g;->m:Lokio/g;

    invoke-interface {v0}, Lokio/g;->readShort()S

    move-result v0

    const v1, 0xffff

    invoke-static {v0, v1}, Leb0/b;->c(SI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lnb0/g;->c:J

    goto :goto_9

    :cond_e
    int-to-long v0, v1

    cmp-long v5, v2, v0

    if-nez v5, :cond_10

    .line 18
    iget-object v0, p0, Lnb0/g;->m:Lokio/g;

    invoke-interface {v0}, Lokio/g;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lnb0/g;->c:J

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_f

    goto :goto_9

    .line 19
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lnb0/g;->c:J

    invoke-static {v2, v3}, Leb0/b;->N(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_10
    :goto_9
    iget-boolean v0, p0, Lnb0/g;->e:Z

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lnb0/g;->c:J

    const-wide/16 v2, 0x7d

    cmp-long v5, v0, v2

    if-gtz v5, :cond_11

    goto :goto_a

    .line 23
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_a
    if-eqz v4, :cond_13

    .line 24
    iget-object v0, p0, Lnb0/g;->m:Lokio/g;

    iget-object v1, p0, Lnb0/g;->j:[B

    invoke-interface {v0, v1}, Lokio/g;->readFully([B)V

    :cond_13
    return-void

    .line 25
    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    .line 27
    iget-object v3, p0, Lnb0/g;->m:Lokio/g;

    invoke-interface {v3}, Lokio/b0;->timeout()Lokio/c0;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lokio/c0;->g(JLjava/util/concurrent/TimeUnit;)Lokio/c0;

    throw v2

    .line 28
    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lnb0/g;->a:Z

    if-nez v0, :cond_3

    .line 2
    iget-wide v0, p0, Lnb0/g;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lnb0/g;->m:Lokio/g;

    iget-object v3, p0, Lnb0/g;->h:Lokio/e;

    invoke-interface {v2, v3, v0, v1}, Lokio/g;->O(Lokio/e;J)V

    .line 4
    iget-boolean v0, p0, Lnb0/g;->l:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lnb0/g;->h:Lokio/e;

    iget-object v1, p0, Lnb0/g;->k:Lokio/e$a;

    invoke-virtual {v0, v1}, Lokio/e;->E(Lokio/e$a;)Lokio/e$a;

    .line 6
    iget-object v0, p0, Lnb0/g;->k:Lokio/e$a;

    iget-object v1, p0, Lnb0/g;->h:Lokio/e;

    invoke-virtual {v1}, Lokio/e;->size()J

    move-result-wide v1

    iget-wide v3, p0, Lnb0/g;->c:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lokio/e$a;->d(J)I

    .line 7
    sget-object v0, Lnb0/f;->a:Lnb0/f;

    iget-object v1, p0, Lnb0/g;->k:Lokio/e$a;

    iget-object v2, p0, Lnb0/g;->j:[B

    invoke-virtual {v0, v1, v2}, Lnb0/f;->b(Lokio/e$a;[B)V

    .line 8
    iget-object v0, p0, Lnb0/g;->k:Lokio/e$a;

    invoke-virtual {v0}, Lokio/e$a;->close()V

    .line 9
    :cond_0
    iget-boolean v0, p0, Lnb0/g;->d:Z

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Lnb0/g;->g()V

    .line 11
    iget v0, p0, Lnb0/g;->b:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnb0/g;->b:I

    invoke-static {v2}, Leb0/b;->M(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lnb0/g;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Leb0/b;->M(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lnb0/g;->e()V

    .line 4
    iget-boolean v2, p0, Lnb0/g;->f:Z

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lnb0/g;->i:Lnb0/c;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v2, Lnb0/c;

    iget-boolean v3, p0, Lnb0/g;->p:Z

    invoke-direct {v2, v3}, Lnb0/c;-><init>(Z)V

    iput-object v2, p0, Lnb0/g;->i:Lnb0/c;

    .line 7
    :goto_1
    iget-object v3, p0, Lnb0/g;->h:Lokio/e;

    invoke-virtual {v2, v3}, Lnb0/c;->a(Lokio/e;)V

    :cond_3
    if-ne v0, v1, :cond_4

    .line 8
    iget-object v0, p0, Lnb0/g;->n:Lnb0/g$a;

    iget-object v1, p0, Lnb0/g;->h:Lokio/e;

    invoke-virtual {v1}, Lokio/e;->X()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnb0/g$a;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object v0, p0, Lnb0/g;->n:Lnb0/g$a;

    iget-object v1, p0, Lnb0/g;->h:Lokio/e;

    invoke-virtual {v1}, Lokio/e;->I()Lokio/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lnb0/g$a;->b(Lokio/h;)V

    :goto_2
    return-void
.end method

.method private final g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lnb0/g;->a:Z

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lnb0/g;->d()V

    .line 3
    iget-boolean v0, p0, Lnb0/g;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lnb0/g;->b()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnb0/g;->d()V

    .line 2
    iget-boolean v0, p0, Lnb0/g;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lnb0/g;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lnb0/g;->f()V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnb0/g;->i:Lnb0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnb0/c;->close()V

    :cond_0
    return-void
.end method
