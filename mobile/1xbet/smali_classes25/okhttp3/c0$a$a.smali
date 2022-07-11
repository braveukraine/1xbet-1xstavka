.class public final Lokhttp3/c0$a$a;
.super Lokhttp3/c0;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/c0$a;->a(Ljava/io/File;Lokhttp3/x;)Lokhttp3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "okhttp3/c0$a$a",
        "Lokhttp3/c0;",
        "Lokhttp3/x;",
        "contentType",
        "",
        "contentLength",
        "Lokio/f;",
        "sink",
        "Lr90/x;",
        "writeTo",
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
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lokhttp3/x;


# direct methods
.method constructor <init>(Ljava/io/File;Lokhttp3/x;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/c0$a$a;->a:Ljava/io/File;

    iput-object p2, p0, Lokhttp3/c0$a$a;->b:Lokhttp3/x;

    invoke-direct {p0}, Lokhttp3/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lokhttp3/c0$a$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/c0$a$a;->b:Lokhttp3/x;

    return-object v0
.end method

.method public writeTo(Lokio/f;)V
    .locals 2
    .param p1    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/c0$a$a;->a:Ljava/io/File;

    invoke-static {v0}, Lokio/p;->e(Ljava/io/File;)Lokio/b0;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Lokio/f;->Y(Lokio/b0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lx90/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lx90/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
