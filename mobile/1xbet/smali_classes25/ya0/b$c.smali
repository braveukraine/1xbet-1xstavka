.class final Lya0/b$c;
.super Lya0/b$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lya0/b$c;",
        "Lya0/b$a;",
        "Lya0/b;",
        "Lr90/x;",
        "e",
        "Lokio/e;",
        "sink",
        "",
        "byteCount",
        "h1",
        "close",
        "Lokhttp3/v;",
        "url",
        "<init>",
        "(Lya0/b;Lokhttp3/v;)V",
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
.field private d:J

.field private e:Z

.field private final f:Lokhttp3/v;

.field final synthetic g:Lya0/b;


# direct methods
.method public constructor <init>(Lya0/b;Lokhttp3/v;)V
    .locals 0
    .param p1    # Lya0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lya0/b$c;->g:Lya0/b;

    .line 2
    invoke-direct {p0, p1}, Lya0/b$a;-><init>(Lya0/b;)V

    iput-object p2, p0, Lya0/b$c;->f:Lokhttp3/v;

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lya0/b$c;->d:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lya0/b$c;->e:Z

    return-void
.end method

.method private final e()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lya0/b$c;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Lya0/b$c;->g:Lya0/b;

    invoke-static {v0}, Lya0/b;->m(Lya0/b;)Lokio/g;

    move-result-object v0

    invoke-interface {v0}, Lokio/g;->c0()Ljava/lang/String;

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lya0/b$c;->g:Lya0/b;

    invoke-static {v0}, Lya0/b;->m(Lya0/b;)Lokio/g;

    move-result-object v0

    invoke-interface {v0}, Lokio/g;->p1()J

    move-result-wide v0

    iput-wide v0, p0, Lya0/b$c;->d:J

    .line 4
    iget-object v0, p0, Lya0/b$c;->g:Lya0/b;

    invoke-static {v0}, Lya0/b;->m(Lya0/b;)Lokio/g;

    move-result-object v0

    invoke-interface {v0}, Lokio/g;->c0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/n;->c1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-wide v1, p0, Lya0/b$c;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, ";"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v5, v6}, Lkotlin/text/n;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    .line 6
    :cond_2
    iget-wide v0, p0, Lya0/b$c;->d:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    .line 7
    iput-boolean v2, p0, Lya0/b$c;->e:Z

    .line 8
    iget-object v0, p0, Lya0/b$c;->g:Lya0/b;

    invoke-static {v0}, Lya0/b;->k(Lya0/b;)Lya0/a;

    move-result-object v1

    invoke-virtual {v1}, Lya0/a;->a()Lokhttp3/u;

    move-result-object v1

    invoke-static {v0, v1}, Lya0/b;->q(Lya0/b;Lokhttp3/u;)V

    .line 9
    iget-object v0, p0, Lya0/b$c;->g:Lya0/b;

    invoke-static {v0}, Lya0/b;->j(Lya0/b;)Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->s()Lokhttp3/n;

    move-result-object v0

    iget-object v1, p0, Lya0/b$c;->f:Lokhttp3/v;

    iget-object v2, p0, Lya0/b$c;->g:Lya0/b;

    invoke-static {v2}, Lya0/b;->o(Lya0/b;)Lokhttp3/u;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lokhttp3/internal/http/e;->f(Lokhttp3/n;Lokhttp3/v;Lokhttp3/u;)V

    .line 10
    invoke-virtual {p0}, Lya0/b$a;->b()V

    :cond_3
    return-void

    .line 11
    :cond_4
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-wide v3, p0, Lya0/b$c;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lya0/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lya0/b$c;->e:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lta0/b;->p(Lokio/b0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lya0/b$c;->g:Lya0/b;

    invoke-virtual {v0}, Lya0/b;->c()Lxa0/f;

    move-result-object v0

    invoke-virtual {v0}, Lxa0/f;->A()V

    .line 4
    invoke-virtual {p0}, Lya0/b$a;->b()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lya0/b$a;->d(Z)V

    return-void
.end method

.method public h1(Lokio/e;J)J
    .locals 7
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    .line 1
    invoke-virtual {p0}, Lya0/b$a;->a()Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p0, Lya0/b$c;->e:Z

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    return-wide v3

    .line 3
    :cond_1
    iget-wide v5, p0, Lya0/b$c;->d:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    .line 4
    :cond_2
    invoke-direct {p0}, Lya0/b$c;->e()V

    .line 5
    iget-boolean v0, p0, Lya0/b$c;->e:Z

    if-nez v0, :cond_3

    return-wide v3

    .line 6
    :cond_3
    iget-wide v0, p0, Lya0/b$c;->d:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lya0/b$a;->h1(Lokio/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_4

    .line 7
    iget-wide v0, p0, Lya0/b$c;->d:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lya0/b$c;->d:J

    return-wide p1

    .line 8
    :cond_4
    iget-object p1, p0, Lya0/b$c;->g:Lya0/b;

    invoke-virtual {p1}, Lya0/b;->c()Lxa0/f;

    move-result-object p1

    invoke-virtual {p1}, Lxa0/f;->A()V

    .line 9
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lya0/b$a;->b()V

    .line 11
    throw p1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
