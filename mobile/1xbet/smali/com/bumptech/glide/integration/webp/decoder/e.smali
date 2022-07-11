.class public Lcom/bumptech/glide/integration/webp/decoder/e;
.super Ljava/lang/Object;
.source "StreamAnimatedBitmapDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/integration/webp/decoder/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/webp/decoder/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/e;->a:Lcom/bumptech/glide/integration/webp/decoder/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
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

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/e;->a:Lcom/bumptech/glide/integration/webp/decoder/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/webp/decoder/a;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;Lcom/bumptech/glide/load/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/e;->a:Lcom/bumptech/glide/integration/webp/decoder/a;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/integration/webp/decoder/a;->c(Ljava/io/InputStream;Lcom/bumptech/glide/load/i;)Z

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

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/webp/decoder/e;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;

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

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/webp/decoder/e;->b(Ljava/io/InputStream;Lcom/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method
