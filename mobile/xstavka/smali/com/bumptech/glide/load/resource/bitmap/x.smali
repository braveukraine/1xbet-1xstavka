.class public Lcom/bumptech/glide/load/resource/bitmap/x;
.super Ljava/lang/Object;
.source "ResourceBitmapDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lx1/e;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;


# direct methods
.method public constructor <init>(Lx1/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/x;->a:Lx1/e;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/x;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/engine/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/x;->a:Lx1/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lx1/e;->a(Landroid/net/Uri;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/x;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-static {p4, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/n;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/engine/u;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;Lcom/bumptech/glide/load/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/x;->a(Landroid/net/Uri;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;

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
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/x;->b(Landroid/net/Uri;Lcom/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method
