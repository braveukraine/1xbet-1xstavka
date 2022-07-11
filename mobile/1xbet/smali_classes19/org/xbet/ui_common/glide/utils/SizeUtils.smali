.class public final Lorg/xbet/ui_common/glide/utils/SizeUtils;
.super Ljava/lang/Object;
.source "SizeUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004H\u0007J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u000bJ\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u000cJ\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/ui_common/glide/utils/SizeUtils;",
        "",
        "()V",
        "getRawResourceSize",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "rawResId",
        "getSize",
        "source",
        "Landroid/content/res/AssetFileDescriptor;",
        "Landroid/os/ParcelFileDescriptor;",
        "Ljava/io/FileDescriptor;",
        "stream",
        "Ljava/io/InputStream;",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "string",
        "",
        "encoding",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/ui_common/glide/utils/SizeUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/ui_common/glide/utils/SizeUtils;

    invoke-direct {v0}, Lorg/xbet/ui_common/glide/utils/SizeUtils;-><init>()V

    sput-object v0, Lorg/xbet/ui_common/glide/utils/SizeUtils;->INSTANCE:Lorg/xbet/ui_common/glide/utils/SizeUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getRawResourceSize(Landroid/content/res/Resources;I)I
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lorg/xbet/ui_common/glide/utils/SizeUtils;->INSTANCE:Lorg/xbet/ui_common/glide/utils/SizeUtils;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/xbet/ui_common/glide/utils/SizeUtils;->getSize(Landroid/content/res/AssetFileDescriptor;)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final getSize(Ljava/io/InputStream;)I
    .locals 0
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getSize(Landroid/content/res/AssetFileDescriptor;)I
    .locals 0
    .param p1    # Landroid/content/res/AssetFileDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/glide/utils/SizeUtils;->getSize(Ljava/io/FileDescriptor;)I

    move-result p1

    return p1
.end method

.method public final getSize(Landroid/os/ParcelFileDescriptor;)I
    .locals 0
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/glide/utils/SizeUtils;->getSize(Ljava/io/FileDescriptor;)I

    move-result p1

    return p1
.end method

.method public final getSize(Ljava/io/FileDescriptor;)I
    .locals 3
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int v2, v1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {p1, v1}, Lx90/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v0, v1}, Lx90/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p1, v1}, Lx90/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p1}, Lx90/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getSize(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/glide/utils/SizeUtils;->getSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getSize(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final getSize(Ljava/nio/ByteBuffer;)I
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1
.end method
