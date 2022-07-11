.class public final Lnb0/h;
.super Ljava/lang/Object;
.source "WebSocketWriter.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0011\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004J\u0016\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lnb0/h;",
        "Ljava/io/Closeable;",
        "",
        "opcode",
        "Lokio/h;",
        "payload",
        "Lca0/y;",
        "b",
        "e",
        "f",
        "code",
        "reason",
        "a",
        "formatOpcode",
        "data",
        "d",
        "close",
        "",
        "isClient",
        "Lokio/f;",
        "sink",
        "Ljava/util/Random;",
        "random",
        "perMessageDeflate",
        "noContextTakeover",
        "",
        "minimumDeflateSize",
        "<init>",
        "(ZLokio/f;Ljava/util/Random;ZZJ)V",
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
.field private final a:Lokio/e;

.field private final b:Lokio/e;

.field private c:Z

.field private d:Lnb0/a;

.field private final e:[B

.field private final f:Lokio/e$a;

.field private final g:Z

.field private final h:Lokio/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Z

.field private final k:Z

.field private final l:J


# direct methods
.method public constructor <init>(ZLokio/f;Ljava/util/Random;ZZJ)V
    .locals 0
    .param p2    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnb0/h;->g:Z

    iput-object p2, p0, Lnb0/h;->h:Lokio/f;

    iput-object p3, p0, Lnb0/h;->i:Ljava/util/Random;

    iput-boolean p4, p0, Lnb0/h;->j:Z

    iput-boolean p5, p0, Lnb0/h;->k:Z

    iput-wide p6, p0, Lnb0/h;->l:J

    .line 2
    new-instance p3, Lokio/e;

    invoke-direct {p3}, Lokio/e;-><init>()V

    iput-object p3, p0, Lnb0/h;->a:Lokio/e;

    .line 3
    invoke-interface {p2}, Lokio/f;->c()Lokio/e;

    move-result-object p2

    iput-object p2, p0, Lnb0/h;->b:Lokio/e;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 4
    :goto_0
    iput-object p3, p0, Lnb0/h;->e:[B

    if-eqz p1, :cond_1

    .line 5
    new-instance p2, Lokio/e$a;

    invoke-direct {p2}, Lokio/e$a;-><init>()V

    :cond_1
    iput-object p2, p0, Lnb0/h;->f:Lokio/e$a;

    return-void
.end method

.method private final b(ILokio/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnb0/h;->c:Z

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p2}, Lokio/h;->E()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    or-int/lit16 p1, p1, 0x80

    .line 3
    iget-object v1, p0, Lnb0/h;->b:Lokio/e;

    invoke-virtual {v1, p1}, Lokio/e;->u0(I)Lokio/e;

    .line 4
    iget-boolean p1, p0, Lnb0/h;->g:Z

    if-eqz p1, :cond_1

    or-int/lit16 p1, v0, 0x80

    .line 5
    iget-object v1, p0, Lnb0/h;->b:Lokio/e;

    invoke-virtual {v1, p1}, Lokio/e;->u0(I)Lokio/e;

    .line 6
    iget-object p1, p0, Lnb0/h;->i:Ljava/util/Random;

    iget-object v1, p0, Lnb0/h;->e:[B

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 7
    iget-object p1, p0, Lnb0/h;->b:Lokio/e;

    iget-object v1, p0, Lnb0/h;->e:[B

    invoke-virtual {p1, v1}, Lokio/e;->q0([B)Lokio/e;

    if-lez v0, :cond_2

    .line 8
    iget-object p1, p0, Lnb0/h;->b:Lokio/e;

    invoke-virtual {p1}, Lokio/e;->size()J

    move-result-wide v0

    .line 9
    iget-object p1, p0, Lnb0/h;->b:Lokio/e;

    invoke-virtual {p1, p2}, Lokio/e;->n0(Lokio/h;)Lokio/e;

    .line 10
    iget-object p1, p0, Lnb0/h;->b:Lokio/e;

    iget-object p2, p0, Lnb0/h;->f:Lokio/e$a;

    invoke-virtual {p1, p2}, Lokio/e;->E(Lokio/e$a;)Lokio/e$a;

    .line 11
    iget-object p1, p0, Lnb0/h;->f:Lokio/e$a;

    invoke-virtual {p1, v0, v1}, Lokio/e$a;->d(J)I

    .line 12
    sget-object p1, Lnb0/f;->a:Lnb0/f;

    iget-object p2, p0, Lnb0/h;->f:Lokio/e$a;

    iget-object v0, p0, Lnb0/h;->e:[B

    invoke-virtual {p1, p2, v0}, Lnb0/f;->b(Lokio/e$a;[B)V

    .line 13
    iget-object p1, p0, Lnb0/h;->f:Lokio/e$a;

    invoke-virtual {p1}, Lokio/e$a;->close()V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lnb0/h;->b:Lokio/e;

    invoke-virtual {p1, v0}, Lokio/e;->u0(I)Lokio/e;

    .line 15
    iget-object p1, p0, Lnb0/h;->b:Lokio/e;

    invoke-virtual {p1, p2}, Lokio/e;->n0(Lokio/h;)Lokio/e;

    .line 16
    :cond_2
    :goto_1
    iget-object p1, p0, Lnb0/h;->h:Lokio/f;

    invoke-interface {p1}, Lokio/f;->flush()V

    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(ILokio/h;)V
    .locals 1
    .param p2    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokio/h;->d:Lokio/h;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lnb0/f;->a:Lnb0/f;

    invoke-virtual {v0, p1}, Lnb0/f;->c(I)V

    .line 3
    :cond_1
    new-instance v0, Lokio/e;

    invoke-direct {v0}, Lokio/e;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lokio/e;->A0(I)Lokio/e;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Lokio/e;->n0(Lokio/h;)Lokio/e;

    .line 6
    :cond_2
    invoke-virtual {v0}, Lokio/e;->I()Lokio/h;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 7
    :try_start_0
    invoke-direct {p0, p1, v0}, Lnb0/h;->b(ILokio/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean p2, p0, Lnb0/h;->c:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lnb0/h;->c:Z

    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb0/h;->d:Lnb0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnb0/a;->close()V

    :cond_0
    return-void
.end method

.method public final d(ILokio/h;)V
    .locals 5
    .param p2    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnb0/h;->c:Z

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lnb0/h;->a:Lokio/e;

    invoke-virtual {v0, p2}, Lokio/e;->n0(Lokio/h;)Lokio/e;

    const/16 v0, 0x80

    or-int/2addr p1, v0

    .line 3
    iget-boolean v1, p0, Lnb0/h;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lokio/h;->E()I

    move-result p2

    int-to-long v1, p2

    iget-wide v3, p0, Lnb0/h;->l:J

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    .line 4
    iget-object p2, p0, Lnb0/h;->d:Lnb0/a;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lnb0/a;

    iget-boolean v1, p0, Lnb0/h;->k:Z

    invoke-direct {p2, v1}, Lnb0/a;-><init>(Z)V

    iput-object p2, p0, Lnb0/h;->d:Lnb0/a;

    .line 6
    :goto_0
    iget-object v1, p0, Lnb0/h;->a:Lokio/e;

    invoke-virtual {p2, v1}, Lnb0/a;->a(Lokio/e;)V

    or-int/lit8 p1, p1, 0x40

    .line 7
    :cond_1
    iget-object p2, p0, Lnb0/h;->a:Lokio/e;

    invoke-virtual {p2}, Lokio/e;->size()J

    move-result-wide v1

    .line 8
    iget-object p2, p0, Lnb0/h;->b:Lokio/e;

    invoke-virtual {p2, p1}, Lokio/e;->u0(I)Lokio/e;

    const/4 p1, 0x0

    .line 9
    iget-boolean p2, p0, Lnb0/h;->g:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-wide/16 p1, 0x7d

    cmp-long v3, v1, p1

    if-gtz v3, :cond_3

    long-to-int p1, v1

    or-int/2addr p1, v0

    .line 10
    iget-object p2, p0, Lnb0/h;->b:Lokio/e;

    invoke-virtual {p2, p1}, Lokio/e;->u0(I)Lokio/e;

    goto :goto_2

    :cond_3
    const-wide/32 p1, 0xffff

    cmp-long v3, v1, p1

    if-gtz v3, :cond_4

    or-int/lit8 p1, v0, 0x7e

    .line 11
    iget-object p2, p0, Lnb0/h;->b:Lokio/e;

    invoke-virtual {p2, p1}, Lokio/e;->u0(I)Lokio/e;

    .line 12
    iget-object p1, p0, Lnb0/h;->b:Lokio/e;

    long-to-int p2, v1

    invoke-virtual {p1, p2}, Lokio/e;->A0(I)Lokio/e;

    goto :goto_2

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    .line 13
    iget-object p2, p0, Lnb0/h;->b:Lokio/e;

    invoke-virtual {p2, p1}, Lokio/e;->u0(I)Lokio/e;

    .line 14
    iget-object p1, p0, Lnb0/h;->b:Lokio/e;

    invoke-virtual {p1, v1, v2}, Lokio/e;->z0(J)Lokio/e;

    .line 15
    :goto_2
    iget-boolean p1, p0, Lnb0/h;->g:Z

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lnb0/h;->i:Ljava/util/Random;

    iget-object p2, p0, Lnb0/h;->e:[B

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextBytes([B)V

    .line 17
    iget-object p1, p0, Lnb0/h;->b:Lokio/e;

    iget-object p2, p0, Lnb0/h;->e:[B

    invoke-virtual {p1, p2}, Lokio/e;->q0([B)Lokio/e;

    const-wide/16 p1, 0x0

    cmp-long v0, v1, p1

    if-lez v0, :cond_5

    .line 18
    iget-object v0, p0, Lnb0/h;->a:Lokio/e;

    iget-object v3, p0, Lnb0/h;->f:Lokio/e$a;

    invoke-virtual {v0, v3}, Lokio/e;->E(Lokio/e$a;)Lokio/e$a;

    .line 19
    iget-object v0, p0, Lnb0/h;->f:Lokio/e$a;

    invoke-virtual {v0, p1, p2}, Lokio/e$a;->d(J)I

    .line 20
    sget-object p1, Lnb0/f;->a:Lnb0/f;

    iget-object p2, p0, Lnb0/h;->f:Lokio/e$a;

    iget-object v0, p0, Lnb0/h;->e:[B

    invoke-virtual {p1, p2, v0}, Lnb0/f;->b(Lokio/e$a;[B)V

    .line 21
    iget-object p1, p0, Lnb0/h;->f:Lokio/e$a;

    invoke-virtual {p1}, Lokio/e$a;->close()V

    .line 22
    :cond_5
    iget-object p1, p0, Lnb0/h;->b:Lokio/e;

    iget-object p2, p0, Lnb0/h;->a:Lokio/e;

    invoke-virtual {p1, p2, v1, v2}, Lokio/e;->write(Lokio/e;J)V

    .line 23
    iget-object p1, p0, Lnb0/h;->h:Lokio/f;

    invoke-interface {p1}, Lokio/f;->A()Lokio/f;

    return-void

    .line 24
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lokio/h;)V
    .locals 1
    .param p1    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0, p1}, Lnb0/h;->b(ILokio/h;)V

    return-void
.end method

.method public final f(Lokio/h;)V
    .locals 1
    .param p1    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0, p1}, Lnb0/h;->b(ILokio/h;)V

    return-void
.end method
