.class public final Lcom/sumsub/sns/core/common/n;
.super Ljava/lang/Object;
.source "ImageEncoder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0016\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sumsub/sns/core/common/n;",
        "",
        "",
        "data",
        "",
        "imageWidth",
        "imageHeight",
        "d",
        "c",
        "b",
        "Loa/n$c;",
        "rawImage",
        "jpegQuality",
        "Loa/n$b;",
        "a",
        "<init>",
        "()V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/core/common/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sumsub/sns/core/common/n;

    invoke-direct {v0}, Lcom/sumsub/sns/core/common/n;-><init>()V

    sput-object v0, Lcom/sumsub/sns/core/common/n;->a:Lcom/sumsub/sns/core/common/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b([BII)[B
    .locals 4

    mul-int p2, p2, p3

    mul-int/lit8 p3, p2, 0x3

    .line 1
    div-int/lit8 p3, p3, 0x2

    new-array v0, p3, [B

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    .line 2
    aget-byte v3, p1, v1

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-lt p3, p2, :cond_1

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v3, p3, -0x1

    .line 3
    aget-byte v3, p1, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 4
    aget-byte v3, p1, p3

    aput-byte v3, v0, v1

    add-int/lit8 p3, p3, -0x2

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private final c([BII)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/core/common/n;->d([BII)[B

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/core/common/n;->b([BII)[B

    move-result-object p1

    return-object p1
.end method

.method private final d([BII)[B
    .locals 9

    mul-int v0, p2, p3

    mul-int/lit8 v1, v0, 0x3

    .line 1
    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    if-lez p2, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, p3, -0x1

    if-ltz v7, :cond_1

    :goto_1
    add-int/lit8 v8, v7, -0x1

    mul-int v7, v7, p2

    add-int/2addr v7, v4

    .line 2
    aget-byte v7, p1, v7

    aput-byte v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    if-gez v8, :cond_0

    goto :goto_2

    :cond_0
    move v7, v8

    goto :goto_1

    :cond_1
    :goto_2
    if-lt v6, p2, :cond_2

    goto :goto_3

    :cond_2
    move v4, v6

    goto :goto_0

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, p2, -0x1

    :goto_4
    if-lez v4, :cond_6

    .line 3
    div-int/lit8 v5, p3, 0x2

    if-lez v5, :cond_5

    const/4 v6, 0x0

    :goto_5
    add-int/lit8 v7, v6, 0x1

    mul-int v6, v6, p2

    add-int/2addr v6, v0

    add-int v8, v6, v4

    .line 4
    aget-byte v8, p1, v8

    aput-byte v8, v2, v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v8, v4, -0x1

    add-int/2addr v6, v8

    .line 5
    aget-byte v6, p1, v6

    aput-byte v6, v2, v1

    add-int/lit8 v1, v1, -0x1

    if-lt v7, v5, :cond_4

    goto :goto_6

    :cond_4
    move v6, v7

    goto :goto_5

    :cond_5
    :goto_6
    add-int/lit8 v4, v4, -0x2

    goto :goto_4

    :cond_6
    return-object v2
.end method


# virtual methods
.method public final a(Loa/n$c;I)Loa/n$b;
    .locals 11
    .param p1    # Loa/n$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Loa/n$c;->d()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lca0/s;

    invoke-virtual {p1}, Loa/n$c;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Loa/n$c;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Loa/n$c;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lca0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lca0/s;

    sget-object v1, Lcom/sumsub/sns/core/common/n;->a:Lcom/sumsub/sns/core/common/n;

    invoke-virtual {p1}, Loa/n$c;->a()[B

    move-result-object v2

    invoke-virtual {p1}, Loa/n$c;->e()I

    move-result v3

    invoke-virtual {p1}, Loa/n$c;->c()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sumsub/sns/core/common/n;->c([BII)[B

    move-result-object v1

    invoke-virtual {p1}, Loa/n$c;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Loa/n$c;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lca0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lca0/s;

    sget-object v1, Lcom/sumsub/sns/core/common/n;->a:Lcom/sumsub/sns/core/common/n;

    invoke-virtual {p1}, Loa/n$c;->a()[B

    move-result-object v2

    invoke-virtual {p1}, Loa/n$c;->e()I

    move-result v3

    invoke-virtual {p1}, Loa/n$c;->c()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sumsub/sns/core/common/n;->d([BII)[B

    move-result-object v1

    invoke-virtual {p1}, Loa/n$c;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Loa/n$c;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lca0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lca0/s;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [B

    invoke-virtual {v0}, Lca0/s;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lca0/s;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v9, 0x0

    .line 7
    :try_start_0
    new-instance v10, Landroid/graphics/YuvImage;

    invoke-virtual {p1}, Loa/n$c;->b()I

    move-result v4

    const/4 v7, 0x0

    move-object v2, v10

    move v5, v1

    move v6, v0

    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, p1, p2, v8}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 9
    new-instance p1, Loa/n$b;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Loa/n$b;-><init>(II[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v8, p1}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
