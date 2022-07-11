.class public final Lnb0/a;
.super Ljava/lang/Object;
.source "MessageDeflater.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lnb0/a;",
        "Ljava/io/Closeable;",
        "Lokio/e;",
        "Lokio/h;",
        "suffix",
        "",
        "b",
        "buffer",
        "Lca0/y;",
        "a",
        "close",
        "noContextTakeover",
        "<init>",
        "(Z)V",
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

.field private final b:Ljava/util/zip/Deflater;

.field private final c:Lokio/i;

.field private final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnb0/a;->d:Z

    .line 2
    new-instance p1, Lokio/e;

    invoke-direct {p1}, Lokio/e;-><init>()V

    iput-object p1, p0, Lnb0/a;->a:Lokio/e;

    .line 3
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lnb0/a;->b:Ljava/util/zip/Deflater;

    .line 4
    new-instance v1, Lokio/i;

    invoke-direct {v1, p1, v0}, Lokio/i;-><init>(Lokio/z;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lnb0/a;->c:Lokio/i;

    return-void
.end method

.method private final b(Lokio/e;Lokio/h;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lokio/e;->size()J

    move-result-wide v0

    invoke-virtual {p2}, Lokio/h;->E()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, Lokio/e;->u(JLokio/h;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lokio/e;)V
    .locals 7
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnb0/a;->a:Lokio/e;

    invoke-virtual {v0}, Lokio/e;->size()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lnb0/a;->d:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lnb0/a;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 4
    :cond_1
    iget-object v0, p0, Lnb0/a;->c:Lokio/i;

    invoke-virtual {p1}, Lokio/e;->size()J

    move-result-wide v4

    invoke-virtual {v0, p1, v4, v5}, Lokio/i;->write(Lokio/e;J)V

    .line 5
    iget-object v0, p0, Lnb0/a;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->flush()V

    .line 6
    iget-object v0, p0, Lnb0/a;->a:Lokio/e;

    invoke-static {}, Lnb0/b;->a()Lokio/h;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnb0/a;->b(Lokio/e;Lokio/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lnb0/a;->a:Lokio/e;

    invoke-virtual {v0}, Lokio/e;->size()J

    move-result-wide v0

    const/4 v3, 0x4

    int-to-long v3, v3

    sub-long/2addr v0, v3

    .line 8
    iget-object v3, p0, Lnb0/a;->a:Lokio/e;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4}, Lokio/e;->G(Lokio/e;Lokio/e$a;ILjava/lang/Object;)Lokio/e$a;

    move-result-object v2

    .line 9
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lokio/e$a;->b(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v2, v4}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_2
    iget-object v0, p0, Lnb0/a;->a:Lokio/e;

    invoke-virtual {v0, v3}, Lokio/e;->u0(I)Lokio/e;

    .line 12
    :goto_1
    iget-object v0, p0, Lnb0/a;->a:Lokio/e;

    invoke-virtual {v0}, Lokio/e;->size()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lokio/e;->write(Lokio/e;J)V

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnb0/a;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->close()V

    return-void
.end method
