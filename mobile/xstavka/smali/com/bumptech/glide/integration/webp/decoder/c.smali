.class public Lcom/bumptech/glide/integration/webp/decoder/c;
.super Ljava/lang/Object;
.source "ByteBufferBitmapWebpDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/integration/webp/decoder/j;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/webp/decoder/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/c;->a:Lcom/bumptech/glide/integration/webp/decoder/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/engine/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/util/a;->f(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/c;->a:Lcom/bumptech/glide/integration/webp/decoder/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/webp/decoder/j;->d(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/c;->a:Lcom/bumptech/glide/integration/webp/decoder/j;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/integration/webp/decoder/j;->m(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/webp/decoder/c;->a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lcom/bumptech/glide/load/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/webp/decoder/c;->b(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method
