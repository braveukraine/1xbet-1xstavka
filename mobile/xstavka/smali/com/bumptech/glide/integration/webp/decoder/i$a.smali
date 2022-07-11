.class Lcom/bumptech/glide/integration/webp/decoder/i$a;
.super Landroid/util/LruCache;
.source "WebpDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/webp/decoder/i;-><init>(Lcom/bumptech/glide/gifdecoder/a$a;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;ILcom/bumptech/glide/integration/webp/decoder/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/integration/webp/decoder/i;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/integration/webp/decoder/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/i$a;->a:Lcom/bumptech/glide/integration/webp/decoder/i;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/i$a;->a:Lcom/bumptech/glide/integration/webp/decoder/i;

    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/decoder/i;->h(Lcom/bumptech/glide/integration/webp/decoder/i;)Lcom/bumptech/glide/gifdecoder/a$a;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/bumptech/glide/gifdecoder/a$a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/webp/decoder/i$a;->a(ZLjava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method
