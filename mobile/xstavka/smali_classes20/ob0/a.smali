.class public final Lob0/a;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.kt"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob0/a$a;,
        Lob0/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\t\u0015B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016R*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n8\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lob0/a;",
        "Lokhttp3/w;",
        "Lokhttp3/u;",
        "headers",
        "",
        "i",
        "Lca0/y;",
        "c",
        "",
        "a",
        "Lob0/a$a;",
        "level",
        "d",
        "Lokhttp3/w$a;",
        "chain",
        "Lokhttp3/d0;",
        "intercept",
        "<set-?>",
        "Lob0/a$a;",
        "getLevel",
        "()Lob0/a$a;",
        "b",
        "(Lob0/a$a;)V",
        "Lob0/a$b;",
        "logger",
        "<init>",
        "(Lob0/a$b;)V",
        "okhttp-logging-interceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private volatile a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lob0/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lob0/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lob0/a;-><init>(Lob0/a$b;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lob0/a$b;)V
    .locals 0
    .param p1    # Lob0/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob0/a;->c:Lob0/a$b;

    .line 2
    invoke-static {}, Lkotlin/collections/o0;->b()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lob0/a;->a:Ljava/util/Set;

    .line 3
    sget-object p1, Lob0/a$a;->NONE:Lob0/a$a;

    iput-object p1, p0, Lob0/a;->b:Lob0/a$a;

    return-void
.end method

.method public synthetic constructor <init>(Lob0/a$b;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lob0/a$b;->a:Lob0/a$b;

    :cond_0
    invoke-direct {p0, p1}, Lob0/a;-><init>(Lob0/a$b;)V

    return-void
.end method

.method private final a(Lokhttp3/u;)Z
    .locals 3

    const-string v0, "Content-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "identity"

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v1, v2}, Lkotlin/text/n;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gzip"

    .line 3
    invoke-static {p1, v1, v2}, Lkotlin/text/n;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final c(Lokhttp3/u;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lob0/a;->a:Ljava/util/Set;

    invoke-virtual {p1, p2}, Lokhttp3/u;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u2588\u2588"

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lokhttp3/u;->m(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lob0/a;->c:Lob0/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Lokhttp3/u;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lob0/a$b;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lob0/a$a;)V
    .locals 0
    .param p1    # Lob0/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lob0/a;->b:Lob0/a$a;

    return-void
.end method

.method public final d(Lob0/a$a;)Lob0/a;
    .locals 0
    .param p1    # Lob0/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lob0/a;->b:Lob0/a$a;

    return-object p0
.end method

.method public intercept(Lokhttp3/w$a;)Lokhttp3/d0;
    .locals 20
    .param p1    # Lokhttp3/w$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lob0/a;->b:Lob0/a$a;

    .line 2
    invoke-interface/range {p1 .. p1}, Lokhttp3/w$a;->a()Lokhttp3/b0;

    move-result-object v3

    .line 3
    sget-object v4, Lob0/a$a;->NONE:Lob0/a$a;

    if-ne v2, v4, :cond_0

    .line 4
    invoke-interface {v0, v3}, Lokhttp3/w$a;->b(Lokhttp3/b0;)Lokhttp3/d0;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v4, Lob0/a$a;->BODY:Lob0/a$a;

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 6
    sget-object v7, Lob0/a$a;->HEADERS:Lob0/a$a;

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 7
    :goto_2
    invoke-virtual {v3}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object v7

    .line 8
    invoke-interface/range {p1 .. p1}, Lokhttp3/w$a;->c()Lokhttp3/j;

    move-result-object v8

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "--> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/b0;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/b0;->j()Lokhttp3/v;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ""

    if-eqz v8, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lokhttp3/j;->a()Lokhttp3/a0;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v11

    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "-byte body)"

    const-string v12, " ("

    if-nez v2, :cond_5

    if-eqz v7, :cond_5

    .line 10
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lokhttp3/c0;->contentLength()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 11
    :cond_5
    iget-object v13, v1, Lob0/a;->c:Lob0/a$b;

    invoke-interface {v13, v8}, Lob0/a$b;->log(Ljava/lang/String;)V

    const-string v8, "-byte body omitted)"

    if-eqz v2, :cond_10

    .line 12
    invoke-virtual {v3}, Lokhttp3/b0;->e()Lokhttp3/u;

    move-result-object v15

    if-eqz v7, :cond_7

    .line 13
    invoke-virtual {v7}, Lokhttp3/c0;->contentType()Lokhttp3/x;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v6, "Content-Type"

    .line 14
    invoke-virtual {v15, v6}, Lokhttp3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    .line 15
    iget-object v6, v1, Lob0/a;->c:Lob0/a$b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Content-Type: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lob0/a$b;->log(Ljava/lang/String;)V

    .line 16
    :cond_6
    invoke-virtual {v7}, Lokhttp3/c0;->contentLength()J

    move-result-wide v5

    const-wide/16 v13, -0x1

    cmp-long v10, v5, v13

    if-eqz v10, :cond_7

    const-string v5, "Content-Length"

    .line 17
    invoke-virtual {v15, v5}, Lokhttp3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    .line 18
    iget-object v5, v1, Lob0/a;->c:Lob0/a$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Content-Length: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lokhttp3/c0;->contentLength()J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lob0/a$b;->log(Ljava/lang/String;)V

    .line 19
    :cond_7
    invoke-virtual {v15}, Lokhttp3/u;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_8

    .line 20
    invoke-direct {v1, v15, v6}, Lob0/a;->c(Lokhttp3/u;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    const-string v5, "--> END "

    if-eqz v4, :cond_f

    if-nez v7, :cond_9

    goto/16 :goto_6

    .line 21
    :cond_9
    invoke-virtual {v3}, Lokhttp3/b0;->e()Lokhttp3/u;

    move-result-object v6

    invoke-direct {v1, v6}, Lob0/a;->a(Lokhttp3/u;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 22
    iget-object v6, v1, Lob0/a;->c:Lob0/a$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/b0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (encoded body omitted)"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lob0/a$b;->log(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 23
    :cond_a
    invoke-virtual {v7}, Lokhttp3/c0;->isDuplex()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 24
    iget-object v6, v1, Lob0/a;->c:Lob0/a$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/b0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (duplex request body omitted)"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lob0/a$b;->log(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 25
    :cond_b
    invoke-virtual {v7}, Lokhttp3/c0;->isOneShot()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 26
    iget-object v6, v1, Lob0/a;->c:Lob0/a$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/b0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (one-shot body omitted)"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lob0/a$b;->log(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 27
    :cond_c
    new-instance v6, Lokio/e;

    invoke-direct {v6}, Lokio/e;-><init>()V

    .line 28
    invoke-virtual {v7, v6}, Lokhttp3/c0;->writeTo(Lokio/f;)V

    .line 29
    invoke-virtual {v7}, Lokhttp3/c0;->contentType()Lokhttp3/x;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 30
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v13}, Lokhttp3/x;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v10

    if-eqz v10, :cond_d

    goto :goto_5

    :cond_d
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    :goto_5
    iget-object v13, v1, Lob0/a;->c:Lob0/a$b;

    invoke-interface {v13, v11}, Lob0/a$b;->log(Ljava/lang/String;)V

    .line 32
    invoke-static {v6}, Lob0/b;->a(Lokio/e;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 33
    iget-object v13, v1, Lob0/a;->c:Lob0/a$b;

    invoke-virtual {v6, v10}, Lokio/e;->W0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13, v6}, Lob0/a$b;->log(Ljava/lang/String;)V

    .line 34
    iget-object v6, v1, Lob0/a;->c:Lob0/a$b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/b0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lokhttp3/c0;->contentLength()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lob0/a$b;->log(Ljava/lang/String;)V

    goto :goto_7

    .line 35
    :cond_e
    iget-object v6, v1, Lob0/a;->c:Lob0/a$b;

    .line 36
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/b0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (binary "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lokhttp3/c0;->contentLength()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-interface {v6, v5}, Lob0/a$b;->log(Ljava/lang/String;)V

    goto :goto_7

    .line 38
    :cond_f
    :goto_6
    iget-object v6, v1, Lob0/a;->c:Lob0/a$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/b0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lob0/a$b;->log(Ljava/lang/String;)V

    .line 39
    :cond_10
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 40
    :try_start_0
    invoke-interface {v0, v3}, Lokhttp3/w$a;->b(Lokhttp3/b0;)Lokhttp3/d0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long/2addr v13, v5

    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 42
    invoke-virtual {v0}, Lokhttp3/d0;->a()Lokhttp3/e0;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lokhttp3/e0;->f()J

    move-result-wide v13

    const-wide/16 v17, -0x1

    cmp-long v7, v13, v17

    if-eqz v7, :cond_11

    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "-byte"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_11
    const-string v7, "unknown-length"

    .line 45
    :goto_8
    iget-object v10, v1, Lob0/a;->c:Lob0/a$b;

    .line 46
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v9

    const-string v9, "<-- "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/d0;->f()I

    move-result v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/d0;->n()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_12

    const/4 v9, 0x1

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_13

    move-object/from16 v16, v8

    move-object v8, v11

    move-wide/from16 v18, v13

    const/16 v14, 0x20

    goto :goto_a

    :cond_13
    invoke-virtual {v0}, Lokhttp3/d0;->n()Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v18, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v8

    const/16 v14, 0x20

    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_a
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/d0;->u()Lokhttp3/b0;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/b0;->j()Lokhttp3/v;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " body"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_14
    move-object v5, v11

    :goto_b
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-interface {v10, v5}, Lob0/a$b;->log(Ljava/lang/String;)V

    if-eqz v2, :cond_1e

    .line 48
    invoke-virtual {v0}, Lokhttp3/d0;->k()Lokhttp3/u;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lokhttp3/u;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_15

    .line 50
    invoke-direct {v1, v2, v6}, Lob0/a;->c(Lokhttp3/u;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_15
    if-eqz v4, :cond_1d

    .line 51
    invoke-static {v0}, Lokhttp3/internal/http/e;->b(Lokhttp3/d0;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_f

    .line 52
    :cond_16
    invoke-virtual {v0}, Lokhttp3/d0;->k()Lokhttp3/u;

    move-result-object v4

    invoke-direct {v1, v4}, Lob0/a;->a(Lokhttp3/u;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 53
    iget-object v2, v1, Lob0/a;->c:Lob0/a$b;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v2, v3}, Lob0/a$b;->log(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 54
    :cond_17
    invoke-virtual {v3}, Lokhttp3/e0;->i()Lokio/g;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    .line 55
    invoke-interface {v4, v5, v6}, Lokio/g;->request(J)Z

    .line 56
    invoke-interface {v4}, Lokio/g;->c()Lokio/e;

    move-result-object v4

    const-string v5, "Content-Encoding"

    .line 57
    invoke-virtual {v2, v5}, Lokhttp3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "gzip"

    const/4 v6, 0x1

    invoke-static {v5, v2, v6}, Lkotlin/text/n;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_18

    .line 58
    invoke-virtual {v4}, Lokio/e;->size()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 59
    new-instance v6, Lokio/m;

    invoke-virtual {v4}, Lokio/e;->d()Lokio/e;

    move-result-object v4

    invoke-direct {v6, v4}, Lokio/m;-><init>(Lokio/b0;)V

    .line 60
    :try_start_1
    new-instance v4, Lokio/e;

    invoke-direct {v4}, Lokio/e;-><init>()V

    .line 61
    invoke-virtual {v4, v6}, Lokio/e;->a0(Lokio/b0;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    invoke-static {v6, v5}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v5, v2

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v6, v2}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 63
    :cond_18
    :goto_d
    invoke-virtual {v3}, Lokhttp3/e0;->g()Lokhttp3/x;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 64
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lokhttp3/x;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-eqz v2, :cond_19

    goto :goto_e

    :cond_19
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    :goto_e
    invoke-static {v4}, Lob0/b;->a(Lokio/e;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 66
    iget-object v2, v1, Lob0/a;->c:Lob0/a$b;

    invoke-interface {v2, v11}, Lob0/a$b;->log(Ljava/lang/String;)V

    .line 67
    iget-object v2, v1, Lob0/a;->c:Lob0/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<-- END HTTP (binary "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokio/e;->size()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lob0/a$b;->log(Ljava/lang/String;)V

    return-object v0

    :cond_1a
    const-wide/16 v6, 0x0

    cmp-long v3, v18, v6

    if-eqz v3, :cond_1b

    .line 68
    iget-object v3, v1, Lob0/a;->c:Lob0/a$b;

    invoke-interface {v3, v11}, Lob0/a$b;->log(Ljava/lang/String;)V

    .line 69
    iget-object v3, v1, Lob0/a;->c:Lob0/a$b;

    invoke-virtual {v4}, Lokio/e;->d()Lokio/e;

    move-result-object v6

    invoke-virtual {v6, v2}, Lokio/e;->W0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lob0/a$b;->log(Ljava/lang/String;)V

    :cond_1b
    const-string v2, "<-- END HTTP ("

    if-eqz v5, :cond_1c

    .line 70
    iget-object v3, v1, Lob0/a;->c:Lob0/a$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokio/e;->size()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-byte, "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lob0/a$b;->log(Ljava/lang/String;)V

    goto :goto_10

    .line 71
    :cond_1c
    iget-object v3, v1, Lob0/a;->c:Lob0/a$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokio/e;->size()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lob0/a$b;->log(Ljava/lang/String;)V

    goto :goto_10

    .line 72
    :cond_1d
    :goto_f
    iget-object v2, v1, Lob0/a;->c:Lob0/a$b;

    const-string v3, "<-- END HTTP"

    invoke-interface {v2, v3}, Lob0/a$b;->log(Ljava/lang/String;)V

    :cond_1e
    :goto_10
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 73
    iget-object v0, v1, Lob0/a;->c:Lob0/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<-- HTTP FAILED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lob0/a$b;->log(Ljava/lang/String;)V

    .line 74
    throw v2
.end method
