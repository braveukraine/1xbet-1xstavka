.class public abstract Lokhttp3/e0;
.super Ljava/lang/Object;
.source "ResponseBody.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/e0$a;,
        Lokhttp3/e0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 \r2\u00020\u0001:\u0002\t\rB\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\u000b\u001a\u00020\nH&J\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u0010J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lokhttp3/e0;",
        "Ljava/io/Closeable;",
        "Ljava/nio/charset/Charset;",
        "e",
        "Lokhttp3/x;",
        "g",
        "",
        "f",
        "Ljava/io/InputStream;",
        "a",
        "Lokio/g;",
        "i",
        "",
        "b",
        "Ljava/io/Reader;",
        "d",
        "",
        "j",
        "Lca0/y;",
        "close",
        "Ljava/io/Reader;",
        "reader",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/e0$b;


# instance fields
.field private a:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/e0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/e0$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/e0;->b:Lokhttp3/e0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/e0;->g()Lokhttp3/x;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lokhttp3/x;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public static final h(Lokhttp3/x;JLokio/g;)Lokhttp3/e0;
    .locals 1
    .param p0    # Lokhttp3/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/e0;->b:Lokhttp3/e0$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/e0$b;->b(Lokhttp3/x;JLokio/g;)Lokhttp3/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/e0;->i()Lokio/g;

    move-result-object v0

    invoke-interface {v0}, Lokio/g;->q1()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/e0;->f()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 2
    invoke-virtual {p0}, Lokhttp3/e0;->i()Lokio/g;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-interface {v2}, Lokio/g;->K0()[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    array-length v2, v4

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_1

    int-to-long v5, v2

    cmp-long v3, v0, v5

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Length ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    return-object v4

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/e0;->i()Lokio/g;

    move-result-object v0

    invoke-static {v0}, Leb0/b;->j(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d()Ljava/io/Reader;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->a:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/e0$a;

    invoke-virtual {p0}, Lokhttp3/e0;->i()Lokio/g;

    move-result-object v1

    invoke-direct {p0}, Lokhttp3/e0;->e()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/e0$a;-><init>(Lokio/g;Ljava/nio/charset/Charset;)V

    .line 2
    iput-object v0, p0, Lokhttp3/e0;->a:Ljava/io/Reader;

    :goto_0
    return-object v0
.end method

.method public abstract f()J
.end method

.method public abstract g()Lokhttp3/x;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract i()Lokio/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final j()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/e0;->i()Lokio/g;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lokhttp3/e0;->e()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Leb0/b;->F(Lokio/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/g;->W0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
