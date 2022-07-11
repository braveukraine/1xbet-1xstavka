.class public final Lorg/xbet/client1/util/glide/GlideOptions;
.super Lcom/bumptech/glide/request/h;
.source "GlideOptions.java"


# static fields
.field private static centerCropTransform2:Lorg/xbet/client1/util/glide/GlideOptions;

.field private static centerInsideTransform1:Lorg/xbet/client1/util/glide/GlideOptions;

.field private static circleCropTransform3:Lorg/xbet/client1/util/glide/GlideOptions;

.field private static fitCenterTransform0:Lorg/xbet/client1/util/glide/GlideOptions;

.field private static noAnimation5:Lorg/xbet/client1/util/glide/GlideOptions;

.field private static noTransformation4:Lorg/xbet/client1/util/glide/GlideOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;-><init>()V

    return-void
.end method

.method public static bitmapTransform(Lcom/bumptech/glide/load/m;)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lorg/xbet/client1/util/glide/GlideOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/util/glide/GlideOptions;

    invoke-direct {v0}, Lorg/xbet/client1/util/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lorg/xbet/client1/util/glide/GlideOptions;->transform(Lcom/bumptech/glide/load/m;)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static centerCropTransform()Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/util/glide/GlideOptions;->centerCropTransform2:Lorg/xbet/client1/util/glide/GlideOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/xbet/client1/util/glide/GlideOptions;

    invoke-direct {v0}, Lorg/xbet/client1/util/glide/GlideOptions;-><init>()V

    .line 3
    invoke-virtual {v0}, Lorg/xbet/client1/util/glide/GlideOptions;->centerCrop()Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/util/glide/GlideOptions;->autoClone()Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/util/glide/GlideOptions;->centerCropTransform2:Lorg/xbet/client1/util/glide/GlideOptions;

    .line 4
    :cond_0
    sget-object v0, Lorg/xbet/client1/util/glide/GlideOptions;->centerCropTransform2:Lorg/xbet/client1/util/glide/GlideOptions;

    return-object v0
.end method

.method public static centerInsideTransform()Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/util/glide/GlideOptions;->centerInsideTransform1:Lorg/xbet/client1/util/glide/GlideOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/xbet/client1/util/glide/GlideOptions;

    invoke-direct {v0}, Lorg/xbet/client1/util/glide/GlideOptions;-><init>()V

    .line 3
    invoke-virtual {v0}, Lorg/xbet/client1/util/glide/GlideOptions;->centerInside()Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/util/glide/GlideOptions;->autoClone()Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/util/glide/GlideOptions;->centerInsideTransform1:Lorg/xbet/client1/util/glide/GlideOptions;

    .line 4
    :cond_0
    sget-object v0, Lorg/xbet/client1/util/glide/GlideOptions;->centerInsideTransform1:Lorg/xbet/client1/util/glide/GlideOptions;

    return-object v0
.end method

.method public static circleCropTransform()Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/util/glide/GlideOptions;->circleCropTransform3:Lorg/xbet/client1/util/glide/GlideOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/xbet/client1/util/glide/GlideOptions;

    invoke-direct {v0}, Lorg/xbet/client1/util/glide/GlideOptions;-><init>()V

    .line 3
    invoke-virtual {v0}, Lorg/xbet/client1/util/glide/GlideOptions;->circleCrop()Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/util/glide/GlideOptions;->autoClone()Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/util/glide/GlideOptions;->circleCropTransform3:Lorg/xbet/client1/util/glide/GlideOptions;

    .line 4
    :cond_0
    sget-object v0, Lorg/xbet/client1/util/glide/GlideOptions;->circleCropTransform3:Lorg/xbet/client1/util/glide/GlideOptions;

    return-object v0
.end method

.method public static decodeTypeOf(Ljava/lang/Class;)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/xbet/client1/util/glide/GlideOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/util/glide/GlideOptions;

    invoke-direct {v0}, Lorg/xbet/client1/util/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lorg/xbet/client1/util/glide/GlideOptions;->decode(Ljava/lang/Class;)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/j;)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/util/glide/GlideOptions;

    invoke-direct {v0}, Lorg/xbet/client1/util/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lorg/xbet/client1/util/glide/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/j;)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static downsampleOf(Lcom/bumptech/glide/load/resource/bitmap/l;)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/util/glide/GlideOptions;

    invoke-direct {v0}, Lorg/xbet/client1/util/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lorg/xbet/client1/util/glide/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/l;)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static encodeFormatOf(Landroid/graphics/Bitmap$CompressFormat;)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/util/glide/GlideOptions;

    invoke-direct {v0}, Lorg/xbet/client1/util/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lorg/xbet/client1/util/glide/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static encodeQualityOf(I)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/util/glide/GlideOptions;

    invoke-direct {v0}, Lorg/xbet/client1/util/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lorg/xbet/client1/util/glide/GlideOptions;->encodeQuality(I)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(I)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 2
    new-instance v0, Lorg/xbet/client1/util/glide/GlideOptions;

    invoke-direct {v0}, Lorg/xbet/client1/util/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lorg/xbet/client1/util/glide/GlideOptions;->error(I)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/util/glide/GlideOptions;

    invoke-direct {v0}, Lorg/xbet/client1/util/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lorg/xbet/client1/util/glide/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static fitCenterTransform()Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/util/glide/GlideOptions;->fitCenterTransform0:Lorg/xbet/client1/util/glide/GlideOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/xbet/client1/util/glide/GlideOptions;

    invoke-direct {v0}, Lorg/xbet/client1/util/glide/GlideOptions;-><init>()V

    .line 3
    invoke-virtual {v0}, Lorg/xbet/client1/util/glide/GlideOptions;->fitCenter()Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/util/glide/GlideOptions;->autoClone()Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/util/glide/GlideOptions;->fitCenterTransform0:Lorg/xbet/client1/util/glide/GlideOptions;

    .line 4
    :cond_0
    sget-object v0, Lorg/xbet/client1/util/glide/GlideOptions;->fitCenterTransform0:Lorg/xbet/client1/util/glide/GlideOptions;

    return-object v0
.end method

.method public static formatOf(Lcom/bumptech/glide/load/b;)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/util/glide/GlideOptions;

    invoke-direct {v0}, Lorg/xbet/client1/util/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lorg/xbet/client1/util/glide/GlideOptions;->format(Lcom/bumptech/glide/load/b;)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static frameOf(J)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/util/glide/GlideOptions;

    invoke-direct {v0}, Lorg/xbet/client1/util/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/xbet/client1/util/glide/GlideOptions;->frame(J)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static noAnimation()Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/util/glide/GlideOptions;->noAnimation5:Lorg/xbet/client1/util/glide/GlideOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/xbet/client1/util/glide/GlideOptions;

    invoke-direct {v0}, Lorg/xbet/client1/util/glide/GlideOptions;-><init>()V

    .line 3
    invoke-virtual {v0}, Lorg/xbet/client1/util/glide/GlideOptions;->dontAnimate()Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/util/glide/GlideOptions;->autoClone()Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/util/glide/GlideOptions;->noAnimation5:Lorg/xbet/client1/util/glide/GlideOptions;

    .line 4
    :cond_0
    sget-object v0, Lorg/xbet/client1/util/glide/GlideOptions;->noAnimation5:Lorg/xbet/client1/util/glide/GlideOptions;

    return-object v0
.end method

.method public static noTransformation()Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/util/glide/GlideOptions;->noTransformation4:Lorg/xbet/client1/util/glide/GlideOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/xbet/client1/util/glide/GlideOptions;

    invoke-direct {v0}, Lorg/xbet/client1/util/glide/GlideOptions;-><init>()V

    .line 3
    invoke-virtual {v0}, Lorg/xbet/client1/util/glide/GlideOptions;->dontTransform()Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/util/glide/GlideOptions;->autoClone()Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/util/glide/GlideOptions;->noTransformation4:Lorg/xbet/client1/util/glide/GlideOptions;

    .line 4
    :cond_0
    sget-object v0, Lorg/xbet/client1/util/glide/GlideOptions;->noTransformation4:Lorg/xbet/client1/util/glide/GlideOptions;

    return-object v0
.end method

.method public static option(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/h<",
            "TT;>;TT;)",
            "Lorg/xbet/client1/util/glide/GlideOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/util/glide/GlideOptions;

    invoke-direct {v0}, Lorg/xbet/client1/util/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/xbet/client1/util/glide/GlideOptions;->set(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(I)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 2
    new-instance v0, Lorg/xbet/client1/util/glide/GlideOptions;

    invoke-direct {v0}, Lorg/xbet/client1/util/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lorg/xbet/client1/util/glide/GlideOptions;->override(I)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(II)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/util/glide/GlideOptions;

    invoke-direct {v0}, Lorg/xbet/client1/util/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/xbet/client1/util/glide/GlideOptions;->override(II)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(I)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 2
    new-instance v0, Lorg/xbet/client1/util/glide/GlideOptions;

    invoke-direct {v0}, Lorg/xbet/client1/util/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lorg/xbet/client1/util/glide/GlideOptions;->placeholder(I)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/util/glide/GlideOptions;

    invoke-direct {v0}, Lorg/xbet/client1/util/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lorg/xbet/client1/util/glide/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static priorityOf(Lcom/bumptech/glide/h;)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/util/glide/GlideOptions;

    invoke-direct {v0}, Lorg/xbet/client1/util/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lorg/xbet/client1/util/glide/GlideOptions;->priority(Lcom/bumptech/glide/h;)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static signatureOf(Lcom/bumptech/glide/load/f;)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/util/glide/GlideOptions;

    invoke-direct {v0}, Lorg/xbet/client1/util/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lorg/xbet/client1/util/glide/GlideOptions;->signature(Lcom/bumptech/glide/load/f;)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static sizeMultiplierOf(F)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/util/glide/GlideOptions;

    invoke-direct {v0}, Lorg/xbet/client1/util/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lorg/xbet/client1/util/glide/GlideOptions;->sizeMultiplier(F)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static skipMemoryCacheOf(Z)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/util/glide/GlideOptions;

    invoke-direct {v0}, Lorg/xbet/client1/util/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lorg/xbet/client1/util/glide/GlideOptions;->skipMemoryCache(Z)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static timeoutOf(I)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/util/glide/GlideOptions;

    invoke-direct {v0}, Lorg/xbet/client1/util/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lorg/xbet/client1/util/glide/GlideOptions;->timeout(I)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/glide/GlideOptions;->apply(Lcom/bumptech/glide/request/a;)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/bumptech/glide/request/a;)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;)",
            "Lorg/xbet/client1/util/glide/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic autoClone()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/util/glide/GlideOptions;->autoClone()Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public autoClone()Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->autoClone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerCrop()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/util/glide/GlideOptions;->centerCrop()Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public centerCrop()Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->centerCrop()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerInside()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/util/glide/GlideOptions;->centerInside()Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public centerInside()Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->centerInside()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic circleCrop()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/util/glide/GlideOptions;->circleCrop()Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public circleCrop()Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->circleCrop()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/util/glide/GlideOptions;->clone()Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/util/glide/GlideOptions;->clone()Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/glide/GlideOptions;->decode(Ljava/lang/Class;)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/lang/Class;)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/xbet/client1/util/glide/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic disallowHardwareConfig()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/util/glide/GlideOptions;->disallowHardwareConfig()Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public disallowHardwareConfig()Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->disallowHardwareConfig()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic diskCacheStrategy(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/glide/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/j;)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/j;)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic dontAnimate()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/util/glide/GlideOptions;->dontAnimate()Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public dontAnimate()Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->dontAnimate()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic dontTransform()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/util/glide/GlideOptions;->dontTransform()Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->dontTransform()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic downsample(Lcom/bumptech/glide/load/resource/bitmap/l;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/glide/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/l;)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/l;)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->downsample(Lcom/bumptech/glide/load/resource/bitmap/l;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/glide/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeQuality(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/glide/GlideOptions;->encodeQuality(I)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeQuality(I)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->encodeQuality(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic error(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/glide/GlideOptions;->error(I)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/glide/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic fallback(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/glide/GlideOptions;->fallback(I)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/glide/GlideOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->fallback(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic fitCenter()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/util/glide/GlideOptions;->fitCenter()Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public fitCenter()Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->fitCenter()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic format(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/glide/GlideOptions;->format(Lcom/bumptech/glide/load/b;)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public format(Lcom/bumptech/glide/load/b;)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->format(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic frame(J)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/util/glide/GlideOptions;->frame(J)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public frame(J)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->frame(J)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic lock()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/util/glide/GlideOptions;->lock()Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public lock()Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->lock()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/glide/GlideOptions;->onlyRetrieveFromCache(Z)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public onlyRetrieveFromCache(Z)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic optionalCenterCrop()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/util/glide/GlideOptions;->optionalCenterCrop()Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterCrop()Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->optionalCenterCrop()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCenterInside()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/util/glide/GlideOptions;->optionalCenterInside()Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterInside()Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->optionalCenterInside()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCircleCrop()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/util/glide/GlideOptions;->optionalCircleCrop()Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCircleCrop()Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->optionalCircleCrop()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalFitCenter()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/util/glide/GlideOptions;->optionalFitCenter()Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalFitCenter()Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->optionalFitCenter()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalTransform(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/glide/GlideOptions;->optionalTransform(Lcom/bumptech/glide/load/m;)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/util/glide/GlideOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public optionalTransform(Lcom/bumptech/glide/load/m;)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lorg/xbet/client1/util/glide/GlideOptions;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->optionalTransform(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object p1
.end method

.method public optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/m<",
            "TY;>;)",
            "Lorg/xbet/client1/util/glide/GlideOptions;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic override(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/glide/GlideOptions;->override(I)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic override(II)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/util/glide/GlideOptions;->override(II)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public override(I)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->override(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object p1
.end method

.method public override(II)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic placeholder(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/glide/GlideOptions;->placeholder(I)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/glide/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic priority(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/glide/GlideOptions;->priority(Lcom/bumptech/glide/h;)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lcom/bumptech/glide/h;)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic set(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/util/glide/GlideOptions;->set(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/h<",
            "TY;>;TY;)",
            "Lorg/xbet/client1/util/glide/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->set(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic signature(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/glide/GlideOptions;->signature(Lcom/bumptech/glide/load/f;)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public signature(Lcom/bumptech/glide/load/f;)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->signature(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic sizeMultiplier(F)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/glide/GlideOptions;->sizeMultiplier(F)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->sizeMultiplier(F)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic skipMemoryCache(Z)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/glide/GlideOptions;->skipMemoryCache(Z)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public skipMemoryCache(Z)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/glide/GlideOptions;->theme(Landroid/content/res/Resources$Theme;)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic timeout(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/glide/GlideOptions;->timeout(I)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public timeout(I)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->timeout(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transform(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/glide/GlideOptions;->transform(Lcom/bumptech/glide/load/m;)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/util/glide/GlideOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform([Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/glide/GlideOptions;->transform([Lcom/bumptech/glide/load/m;)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lcom/bumptech/glide/load/m;)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lorg/xbet/client1/util/glide/GlideOptions;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->transform(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object p1
.end method

.method public transform(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/m<",
            "TY;>;)",
            "Lorg/xbet/client1/util/glide/GlideOptions;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object p1
.end method

.method public final varargs transform([Lcom/bumptech/glide/load/m;)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lorg/xbet/client1/util/glide/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->transform([Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transforms([Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/glide/GlideOptions;->transforms([Lcom/bumptech/glide/load/m;)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final varargs transforms([Lcom/bumptech/glide/load/m;)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lorg/xbet/client1/util/glide/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->transforms([Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useAnimationPool(Z)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/glide/GlideOptions;->useAnimationPool(Z)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public useAnimationPool(Z)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->useAnimationPool(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/glide/GlideOptions;->useUnlimitedSourceGeneratorsPool(Z)Lorg/xbet/client1/util/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lorg/xbet/client1/util/glide/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/util/glide/GlideOptions;

    return-object p1
.end method
