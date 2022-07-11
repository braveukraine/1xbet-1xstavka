.class public final Lokio/p;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "okio/q",
        "okio/r"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lokio/z;)Lokio/f;
    .locals 0
    .param p0    # Lokio/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/r;->a(Lokio/z;)Lokio/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lokio/b0;)Lokio/g;
    .locals 0
    .param p0    # Lokio/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/r;->b(Lokio/b0;)Lokio/g;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/AssertionError;)Z
    .locals 0
    .param p0    # Ljava/lang/AssertionError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lokio/q;->b(Ljava/lang/AssertionError;)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/net/Socket;)Lokio/z;
    .locals 0
    .param p0    # Ljava/net/Socket;
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

    .line 1
    invoke-static {p0}, Lokio/q;->c(Ljava/net/Socket;)Lokio/z;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/io/File;)Lokio/b0;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/q;->d(Ljava/io/File;)Lokio/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/io/InputStream;)Lokio/b0;
    .locals 0
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/q;->e(Ljava/io/InputStream;)Lokio/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/net/Socket;)Lokio/b0;
    .locals 0
    .param p0    # Ljava/net/Socket;
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

    .line 1
    invoke-static {p0}, Lokio/q;->f(Ljava/net/Socket;)Lokio/b0;

    move-result-object p0

    return-object p0
.end method
