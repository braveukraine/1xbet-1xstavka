.class final synthetic Lokio/q;
.super Ljava/lang/Object;
.source "JvmOkio.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0008\u001a\u00020\u0001*\u00020\u0007\"\"\u0010\u000f\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u001c\u0010\u0015\u001a\u00020\u0012*\u00060\u0010j\u0002`\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "Lokio/b0;",
        "e",
        "Ljava/net/Socket;",
        "Lokio/z;",
        "c",
        "f",
        "Ljava/io/File;",
        "d",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "a",
        "Ljava/util/logging/Logger;",
        "getLogger$Okio__JvmOkioKt",
        "()Ljava/util/logging/Logger;",
        "logger",
        "Ljava/lang/AssertionError;",
        "Lkotlin/AssertionError;",
        "",
        "b",
        "(Ljava/lang/AssertionError;)Z",
        "isAndroidGetsocknameError",
        "okio"
    }
    k = 0x5
    mv = {
        0x1,
        0x4,
        0x0
    }
    xs = "okio/Okio"
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "okio.Okio"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokio/q;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lokio/q;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final b(Ljava/lang/AssertionError;)Z
    .locals 4
    .param p0    # Ljava/lang/AssertionError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/text/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final c(Ljava/net/Socket;)Lokio/z;
    .locals 2
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
    new-instance v0, Lokio/a0;

    invoke-direct {v0, p0}, Lokio/a0;-><init>(Ljava/net/Socket;)V

    .line 2
    new-instance v1, Lokio/t;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lokio/t;-><init>(Ljava/io/OutputStream;Lokio/c0;)V

    .line 3
    invoke-virtual {v0, v1}, Lokio/d;->v(Lokio/z;)Lokio/z;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/io/File;)Lokio/b0;
    .locals 1
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

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lokio/p;->f(Ljava/io/InputStream;)Lokio/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/io/InputStream;)Lokio/b0;
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lokio/o;

    new-instance v1, Lokio/c0;

    invoke-direct {v1}, Lokio/c0;-><init>()V

    invoke-direct {v0, p0, v1}, Lokio/o;-><init>(Ljava/io/InputStream;Lokio/c0;)V

    return-object v0
.end method

.method public static final f(Ljava/net/Socket;)Lokio/b0;
    .locals 2
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
    new-instance v0, Lokio/a0;

    invoke-direct {v0, p0}, Lokio/a0;-><init>(Ljava/net/Socket;)V

    .line 2
    new-instance v1, Lokio/o;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lokio/o;-><init>(Ljava/io/InputStream;Lokio/c0;)V

    .line 3
    invoke-virtual {v0, v1}, Lokio/d;->w(Lokio/b0;)Lokio/b0;

    move-result-object p0

    return-object p0
.end method
