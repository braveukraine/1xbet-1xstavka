.class public Lcom/bumptech/glide/integration/webp/decoder/m;
.super Lx1/b;
.source "WebpDrawableResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx1/b<",
        "Lcom/bumptech/glide/integration/webp/decoder/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/webp/decoder/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx1/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getResourceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bumptech/glide/integration/webp/decoder/k;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bumptech/glide/integration/webp/decoder/k;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/integration/webp/decoder/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/k;->i()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/integration/webp/decoder/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/k;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/integration/webp/decoder/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/k;->stop()V

    .line 2
    iget-object v0, p0, Lx1/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/integration/webp/decoder/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/k;->l()V

    return-void
.end method
