.class public Lcom/bumptech/glide/request/h;
.super Lcom/bumptech/glide/request/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/a<",
        "Lcom/bumptech/glide/request/h;",
        ">;"
    }
.end annotation


# static fields
.field private static centerCropOptions:Lcom/bumptech/glide/request/h;

.field private static centerInsideOptions:Lcom/bumptech/glide/request/h;

.field private static circleCropOptions:Lcom/bumptech/glide/request/h;

.field private static fitCenterOptions:Lcom/bumptech/glide/request/h;

.field private static noAnimationOptions:Lcom/bumptech/glide/request/h;

.field private static noTransformOptions:Lcom/bumptech/glide/request/h;

.field private static skipMemoryCacheFalseOptions:Lcom/bumptech/glide/request/h;

.field private static skipMemoryCacheTrueOptions:Lcom/bumptech/glide/request/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

    return-void
.end method

.method public static bitmapTransform(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/h;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->transform(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static centerCropTransform()Lcom/bumptech/glide/request/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/h;->centerCropOptions:Lcom/bumptech/glide/request/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->centerCrop()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->autoClone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    sput-object v0, Lcom/bumptech/glide/request/h;->centerCropOptions:Lcom/bumptech/glide/request/h;

    .line 3
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/h;->centerCropOptions:Lcom/bumptech/glide/request/h;

    return-object v0
.end method

.method public static centerInsideTransform()Lcom/bumptech/glide/request/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/h;->centerInsideOptions:Lcom/bumptech/glide/request/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->centerInside()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->autoClone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    sput-object v0, Lcom/bumptech/glide/request/h;->centerInsideOptions:Lcom/bumptech/glide/request/h;

    .line 3
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/h;->centerInsideOptions:Lcom/bumptech/glide/request/h;

    return-object v0
.end method

.method public static circleCropTransform()Lcom/bumptech/glide/request/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/h;->circleCropOptions:Lcom/bumptech/glide/request/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->circleCrop()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->autoClone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    sput-object v0, Lcom/bumptech/glide/request/h;->circleCropOptions:Lcom/bumptech/glide/request/h;

    .line 3
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/h;->circleCropOptions:Lcom/bumptech/glide/request/h;

    return-object v0
.end method

.method public static decodeTypeOf(Ljava/lang/Class;)Lcom/bumptech/glide/request/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/request/h;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/h;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static downsampleOf(Lcom/bumptech/glide/load/resource/bitmap/l;)Lcom/bumptech/glide/request/h;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->downsample(Lcom/bumptech/glide/load/resource/bitmap/l;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static encodeFormatOf(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/h;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static encodeQualityOf(I)Lcom/bumptech/glide/request/h;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->encodeQuality(I)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static errorOf(I)Lcom/bumptech/glide/request/h;
    .locals 1

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static fitCenterTransform()Lcom/bumptech/glide/request/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/h;->fitCenterOptions:Lcom/bumptech/glide/request/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->fitCenter()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->autoClone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    sput-object v0, Lcom/bumptech/glide/request/h;->fitCenterOptions:Lcom/bumptech/glide/request/h;

    .line 3
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/h;->fitCenterOptions:Lcom/bumptech/glide/request/h;

    return-object v0
.end method

.method public static formatOf(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/request/h;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->format(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static frameOf(J)Lcom/bumptech/glide/request/h;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/request/a;->frame(J)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static noAnimation()Lcom/bumptech/glide/request/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/h;->noAnimationOptions:Lcom/bumptech/glide/request/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->dontAnimate()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->autoClone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    sput-object v0, Lcom/bumptech/glide/request/h;->noAnimationOptions:Lcom/bumptech/glide/request/h;

    .line 3
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/h;->noAnimationOptions:Lcom/bumptech/glide/request/h;

    return-object v0
.end method

.method public static noTransformation()Lcom/bumptech/glide/request/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/h;->noTransformOptions:Lcom/bumptech/glide/request/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->dontTransform()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->autoClone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    sput-object v0, Lcom/bumptech/glide/request/h;->noTransformOptions:Lcom/bumptech/glide/request/h;

    .line 3
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/h;->noTransformOptions:Lcom/bumptech/glide/request/h;

    return-object v0
.end method

.method public static option(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/h<",
            "TT;>;TT;)",
            "Lcom/bumptech/glide/request/h;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/request/a;->set(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static overrideOf(I)Lcom/bumptech/glide/request/h;
    .locals 0

    .line 2
    invoke-static {p0, p0}, Lcom/bumptech/glide/request/h;->overrideOf(II)Lcom/bumptech/glide/request/h;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(II)Lcom/bumptech/glide/request/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static placeholderOf(I)Lcom/bumptech/glide/request/h;
    .locals 1

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static priorityOf(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/request/h;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static signatureOf(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/request/h;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->signature(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static sizeMultiplierOf(F)Lcom/bumptech/glide/request/h;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->sizeMultiplier(F)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static skipMemoryCacheOf(Z)Lcom/bumptech/glide/request/h;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object p0, Lcom/bumptech/glide/request/h;->skipMemoryCacheTrueOptions:Lcom/bumptech/glide/request/h;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/bumptech/glide/request/h;

    invoke-direct {p0}, Lcom/bumptech/glide/request/h;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->autoClone()Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    sput-object p0, Lcom/bumptech/glide/request/h;->skipMemoryCacheTrueOptions:Lcom/bumptech/glide/request/h;

    .line 3
    :cond_0
    sget-object p0, Lcom/bumptech/glide/request/h;->skipMemoryCacheTrueOptions:Lcom/bumptech/glide/request/h;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/bumptech/glide/request/h;->skipMemoryCacheFalseOptions:Lcom/bumptech/glide/request/h;

    if-nez p0, :cond_2

    .line 5
    new-instance p0, Lcom/bumptech/glide/request/h;

    invoke-direct {p0}, Lcom/bumptech/glide/request/h;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->autoClone()Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    sput-object p0, Lcom/bumptech/glide/request/h;->skipMemoryCacheFalseOptions:Lcom/bumptech/glide/request/h;

    .line 6
    :cond_2
    sget-object p0, Lcom/bumptech/glide/request/h;->skipMemoryCacheFalseOptions:Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static timeoutOf(I)Lcom/bumptech/glide/request/h;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->timeout(I)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method
