.class public abstract Ld3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "IOUtil"

    const-string v0, "closeSecure IOException"

    .line 2
    invoke-static {p0, v0}, Ld3/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/io/InputStream;)V
    .locals 0

    invoke-static {p0}, Ld3/e;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static c(Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p0}, Ld3/e;->a(Ljava/io/Closeable;)V

    return-void
.end method
