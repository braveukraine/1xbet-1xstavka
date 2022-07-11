.class public final Lokhttp3/c0$a;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\u00020\u0005*\u00020\u00082\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u000f\u001a\u00020\u0005*\u00020\u000b2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u0005*\u00020\u00112\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u0002H\u0007J\u001a\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u0008H\u0007J.\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0007J\u001a\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u00020\u0011H\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokhttp3/c0$a;",
        "",
        "",
        "Lokhttp3/x;",
        "contentType",
        "Lokhttp3/c0;",
        "b",
        "(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/c0;",
        "Lokio/h;",
        "g",
        "(Lokio/h;Lokhttp3/x;)Lokhttp3/c0;",
        "",
        "",
        "offset",
        "byteCount",
        "h",
        "([BLokhttp3/x;II)Lokhttp3/c0;",
        "Ljava/io/File;",
        "a",
        "(Ljava/io/File;Lokhttp3/x;)Lokhttp3/c0;",
        "content",
        "d",
        "e",
        "f",
        "file",
        "c",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lokhttp3/c0$a;-><init>()V

    return-void
.end method

.method public static synthetic i(Lokhttp3/c0$a;Ljava/lang/String;Lokhttp3/x;ILjava/lang/Object;)Lokhttp3/c0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/c0$a;->b(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lokhttp3/c0$a;Lokhttp3/x;[BIIILjava/lang/Object;)Lokhttp3/c0;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1
    array-length p4, p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/c0$a;->f(Lokhttp3/x;[BII)Lokhttp3/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lokhttp3/c0$a;[BLokhttp3/x;IIILjava/lang/Object;)Lokhttp3/c0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 1
    array-length p4, p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/c0$a;->h([BLokhttp3/x;II)Lokhttp3/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;Lokhttp3/x;)Lokhttp3/c0;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/c0$a$a;

    invoke-direct {v0, p1, p2}, Lokhttp3/c0$a$a;-><init>(Ljava/io/File;Lokhttp3/x;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/c0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p2, v2, v1, v2}, Lokhttp3/x;->d(Lokhttp3/x;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lokhttp3/x;->g:Lokhttp3/x$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lokhttp3/x$a;->b(Ljava/lang/String;)Lokhttp3/x;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    array-length v1, p1

    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/c0$a;->h([BLokhttp3/x;II)Lokhttp3/c0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lokhttp3/x;Ljava/io/File;)Lokhttp3/c0;
    .locals 0
    .param p1    # Lokhttp3/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lokhttp3/c0$a;->a(Ljava/io/File;Lokhttp3/x;)Lokhttp3/c0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lokhttp3/x;Ljava/lang/String;)Lokhttp3/c0;
    .locals 0
    .param p1    # Lokhttp3/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lokhttp3/c0$a;->b(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/c0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lokhttp3/x;Lokio/h;)Lokhttp3/c0;
    .locals 0
    .param p1    # Lokhttp3/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lokhttp3/c0$a;->g(Lokio/h;Lokhttp3/x;)Lokhttp3/c0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lokhttp3/x;[BII)Lokhttp3/c0;
    .locals 0
    .param p1    # Lokhttp3/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1, p3, p4}, Lokhttp3/c0$a;->h([BLokhttp3/x;II)Lokhttp3/c0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lokio/h;Lokhttp3/x;)Lokhttp3/c0;
    .locals 1
    .param p1    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/c0$a$b;

    invoke-direct {v0, p1, p2}, Lokhttp3/c0$a$b;-><init>(Lokio/h;Lokhttp3/x;)V

    return-object v0
.end method

.method public final h([BLokhttp3/x;II)Lokhttp3/c0;
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Leb0/b;->i(JJJ)V

    .line 2
    new-instance v0, Lokhttp3/c0$a$c;

    invoke-direct {v0, p1, p2, p4, p3}, Lokhttp3/c0$a$c;-><init>([BLokhttp3/x;II)V

    return-object v0
.end method
