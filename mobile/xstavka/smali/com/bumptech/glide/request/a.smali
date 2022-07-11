.class public abstract Lcom/bumptech/glide/request/a;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bumptech/glide/request/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final DISK_CACHE_STRATEGY:I = 0x4

.field private static final ERROR_ID:I = 0x20

.field private static final ERROR_PLACEHOLDER:I = 0x10

.field private static final FALLBACK:I = 0x2000

.field private static final FALLBACK_ID:I = 0x4000

.field private static final IS_CACHEABLE:I = 0x100

.field private static final ONLY_RETRIEVE_FROM_CACHE:I = 0x80000

.field private static final OVERRIDE:I = 0x200

.field private static final PLACEHOLDER:I = 0x40

.field private static final PLACEHOLDER_ID:I = 0x80

.field private static final PRIORITY:I = 0x8

.field private static final RESOURCE_CLASS:I = 0x1000

.field private static final SIGNATURE:I = 0x400

.field private static final SIZE_MULTIPLIER:I = 0x2

.field private static final THEME:I = 0x8000

.field private static final TRANSFORMATION:I = 0x800

.field private static final TRANSFORMATION_ALLOWED:I = 0x10000

.field private static final TRANSFORMATION_REQUIRED:I = 0x20000

.field private static final UNSET:I = -0x1

.field private static final USE_ANIMATION_POOL:I = 0x100000

.field private static final USE_UNLIMITED_SOURCE_GENERATORS_POOL:I = 0x40000


# instance fields
.field private diskCacheStrategy:Lcom/bumptech/glide/load/engine/j;

.field private errorId:I

.field private errorPlaceholder:Landroid/graphics/drawable/Drawable;

.field private fallbackDrawable:Landroid/graphics/drawable/Drawable;

.field private fallbackId:I

.field private fields:I

.field private isAutoCloneEnabled:Z

.field private isCacheable:Z

.field private isLocked:Z

.field private isScaleOnlyOrNoTransform:Z

.field private isTransformationAllowed:Z

.field private isTransformationRequired:Z

.field private onlyRetrieveFromCache:Z

.field private options:Lcom/bumptech/glide/load/i;

.field private overrideHeight:I

.field private overrideWidth:I

.field private placeholderDrawable:Landroid/graphics/drawable/Drawable;

.field private placeholderId:I

.field private priority:Lcom/bumptech/glide/h;

.field private resourceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private signature:Lcom/bumptech/glide/load/f;

.field private sizeMultiplier:F

.field private theme:Landroid/content/res/Resources$Theme;

.field private transformations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private useAnimationPool:Z

.field private useUnlimitedSourceGeneratorsPool:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/bumptech/glide/request/a;->sizeMultiplier:F

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/engine/j;->e:Lcom/bumptech/glide/load/engine/j;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/j;

    .line 4
    sget-object v0, Lcom/bumptech/glide/h;->NORMAL:Lcom/bumptech/glide/h;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->priority:Lcom/bumptech/glide/h;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->isCacheable:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/bumptech/glide/request/a;->overrideHeight:I

    .line 7
    iput v1, p0, Lcom/bumptech/glide/request/a;->overrideWidth:I

    .line 8
    invoke-static {}, Ld2/c;->b()Ld2/c;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->signature:Lcom/bumptech/glide/load/f;

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->isTransformationAllowed:Z

    .line 10
    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->options:Lcom/bumptech/glide/load/i;

    .line 11
    new-instance v1, Lcom/bumptech/glide/util/b;

    invoke-direct {v1}, Lcom/bumptech/glide/util/b;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->transformations:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->resourceClass:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->isScaleOnlyOrNoTransform:Z

    return-void
.end method

.method private isSet(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->fields:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/request/a;->isSet(II)Z

    move-result p1

    return p1
.end method

.method private static isSet(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private optionalScaleOnlyTransform(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/l;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/a;->scaleOnlyTransform(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method private scaleOnlyTransform(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/l;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/a;->scaleOnlyTransform(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method private scaleOnlyTransform(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/l;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/a;->transform(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/a;->optionalTransform(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/bumptech/glide/request/a;->isScaleOnlyOrNoTransform:Z

    return-object p1
.end method

.method private self()Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/request/a;->fields:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lcom/bumptech/glide/request/a;->sizeMultiplier:F

    iput v0, p0, Lcom/bumptech/glide/request/a;->sizeMultiplier:F

    .line 5
    :cond_1
    iget v0, p1, Lcom/bumptech/glide/request/a;->fields:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->useUnlimitedSourceGeneratorsPool:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->useUnlimitedSourceGeneratorsPool:Z

    .line 7
    :cond_2
    iget v0, p1, Lcom/bumptech/glide/request/a;->fields:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->useAnimationPool:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->useAnimationPool:Z

    .line 9
    :cond_3
    iget v0, p1, Lcom/bumptech/glide/request/a;->fields:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/j;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/j;

    .line 11
    :cond_4
    iget v0, p1, Lcom/bumptech/glide/request/a;->fields:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->priority:Lcom/bumptech/glide/h;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->priority:Lcom/bumptech/glide/h;

    .line 13
    :cond_5
    iget v0, p1, Lcom/bumptech/glide/request/a;->fields:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->isSet(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Lcom/bumptech/glide/request/a;->errorId:I

    .line 16
    iget v0, p0, Lcom/bumptech/glide/request/a;->fields:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/bumptech/glide/request/a;->fields:I

    .line 17
    :cond_6
    iget v0, p1, Lcom/bumptech/glide/request/a;->fields:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->isSet(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p1, Lcom/bumptech/glide/request/a;->errorId:I

    iput v0, p0, Lcom/bumptech/glide/request/a;->errorId:I

    .line 19
    iput-object v2, p0, Lcom/bumptech/glide/request/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Lcom/bumptech/glide/request/a;->fields:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/bumptech/glide/request/a;->fields:I

    .line 21
    :cond_7
    iget v0, p1, Lcom/bumptech/glide/request/a;->fields:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v1, p0, Lcom/bumptech/glide/request/a;->placeholderId:I

    .line 24
    iget v0, p0, Lcom/bumptech/glide/request/a;->fields:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/bumptech/glide/request/a;->fields:I

    .line 25
    :cond_8
    iget v0, p1, Lcom/bumptech/glide/request/a;->fields:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget v0, p1, Lcom/bumptech/glide/request/a;->placeholderId:I

    iput v0, p0, Lcom/bumptech/glide/request/a;->placeholderId:I

    .line 27
    iput-object v2, p0, Lcom/bumptech/glide/request/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Lcom/bumptech/glide/request/a;->fields:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/bumptech/glide/request/a;->fields:I

    .line 29
    :cond_9
    iget v0, p1, Lcom/bumptech/glide/request/a;->fields:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->isCacheable:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->isCacheable:Z

    .line 31
    :cond_a
    iget v0, p1, Lcom/bumptech/glide/request/a;->fields:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget v0, p1, Lcom/bumptech/glide/request/a;->overrideWidth:I

    iput v0, p0, Lcom/bumptech/glide/request/a;->overrideWidth:I

    .line 33
    iget v0, p1, Lcom/bumptech/glide/request/a;->overrideHeight:I

    iput v0, p0, Lcom/bumptech/glide/request/a;->overrideHeight:I

    .line 34
    :cond_b
    iget v0, p1, Lcom/bumptech/glide/request/a;->fields:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->signature:Lcom/bumptech/glide/load/f;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->signature:Lcom/bumptech/glide/load/f;

    .line 36
    :cond_c
    iget v0, p1, Lcom/bumptech/glide/request/a;->fields:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->resourceClass:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->resourceClass:Ljava/lang/Class;

    .line 38
    :cond_d
    iget v0, p1, Lcom/bumptech/glide/request/a;->fields:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v1, p0, Lcom/bumptech/glide/request/a;->fallbackId:I

    .line 41
    iget v0, p0, Lcom/bumptech/glide/request/a;->fields:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/bumptech/glide/request/a;->fields:I

    .line 42
    :cond_e
    iget v0, p1, Lcom/bumptech/glide/request/a;->fields:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    iget v0, p1, Lcom/bumptech/glide/request/a;->fallbackId:I

    iput v0, p0, Lcom/bumptech/glide/request/a;->fallbackId:I

    .line 44
    iput-object v2, p0, Lcom/bumptech/glide/request/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Lcom/bumptech/glide/request/a;->fields:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/bumptech/glide/request/a;->fields:I

    .line 46
    :cond_f
    iget v0, p1, Lcom/bumptech/glide/request/a;->fields:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->theme:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->theme:Landroid/content/res/Resources$Theme;

    .line 48
    :cond_10
    iget v0, p1, Lcom/bumptech/glide/request/a;->fields:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->isTransformationAllowed:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->isTransformationAllowed:Z

    .line 50
    :cond_11
    iget v0, p1, Lcom/bumptech/glide/request/a;->fields:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->isTransformationRequired:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->isTransformationRequired:Z

    .line 52
    :cond_12
    iget v0, p1, Lcom/bumptech/glide/request/a;->fields:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->transformations:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->transformations:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->isScaleOnlyOrNoTransform:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->isScaleOnlyOrNoTransform:Z

    .line 55
    :cond_13
    iget v0, p1, Lcom/bumptech/glide/request/a;->fields:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->onlyRetrieveFromCache:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->onlyRetrieveFromCache:Z

    .line 57
    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isTransformationAllowed:Z

    if-nez v0, :cond_15

    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->transformations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget v0, p0, Lcom/bumptech/glide/request/a;->fields:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/request/a;->fields:I

    .line 60
    iput-boolean v1, p0, Lcom/bumptech/glide/request/a;->isTransformationRequired:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 61
    iput v0, p0, Lcom/bumptech/glide/request/a;->fields:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->isScaleOnlyOrNoTransform:Z

    .line 63
    :cond_15
    iget v0, p0, Lcom/bumptech/glide/request/a;->fields:I

    iget v1, p1, Lcom/bumptech/glide/request/a;->fields:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/a;->fields:I

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->options:Lcom/bumptech/glide/load/i;

    iget-object p1, p1, Lcom/bumptech/glide/request/a;->options:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/i;->c(Lcom/bumptech/glide/load/i;)V

    .line 65
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public autoClone()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isLocked:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled:Z

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->lock()Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public centerCrop()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->e:Lcom/bumptech/glide/load/resource/bitmap/l;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->transform(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public centerInside()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->d:Lcom/bumptech/glide/load/resource/bitmap/l;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/a;->scaleOnlyTransform(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public circleCrop()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->d:Lcom/bumptech/glide/load/resource/bitmap/l;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->transform(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/bumptech/glide/request/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/a;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/a;->options:Lcom/bumptech/glide/load/i;

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->options:Lcom/bumptech/glide/load/i;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/i;->c(Lcom/bumptech/glide/load/i;)V

    .line 5
    new-instance v1, Lcom/bumptech/glide/util/b;

    invoke-direct {v1}, Lcom/bumptech/glide/util/b;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/a;->transformations:Ljava/util/Map;

    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->transformations:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/bumptech/glide/request/a;->isLocked:Z

    .line 8
    iput-boolean v1, v0, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/request/a;->resourceClass:Ljava/lang/Class;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public disallowHardwareConfig()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/m;->j:Lcom/bumptech/glide/load/h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->set(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/j;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/j;

    iput-object p1, p0, Lcom/bumptech/glide/request/a;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/j;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public dontAnimate()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/gif/i;->b:Lcom/bumptech/glide/load/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->set(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lcom/bumptech/glide/request/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->dontTransform()Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->transformations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget v0, p0, Lcom/bumptech/glide/request/a;->fields:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/request/a;->fields:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/bumptech/glide/request/a;->isTransformationRequired:Z

    const v2, -0x20001

    and-int/2addr v0, v2

    .line 6
    iput v0, p0, Lcom/bumptech/glide/request/a;->fields:I

    .line 7
    iput-boolean v1, p0, Lcom/bumptech/glide/request/a;->isTransformationAllowed:Z

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/bumptech/glide/request/a;->fields:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->isScaleOnlyOrNoTransform:Z

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/l;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/l;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->h:Lcom/bumptech/glide/load/h;

    invoke-static {p1}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->set(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/c;->c:Lcom/bumptech/glide/load/h;

    invoke-static {p1}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->set(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public encodeQuality(I)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/c;->b:Lcom/bumptech/glide/load/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->set(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/request/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/request/a;

    .line 3
    iget v0, p1, Lcom/bumptech/glide/request/a;->sizeMultiplier:F

    iget v2, p0, Lcom/bumptech/glide/request/a;->sizeMultiplier:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/a;->errorId:I

    iget v2, p1, Lcom/bumptech/glide/request/a;->errorId:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/a;->placeholderId:I

    iget v2, p1, Lcom/bumptech/glide/request/a;->placeholderId:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/a;->fallbackId:I

    iget v2, p1, Lcom/bumptech/glide/request/a;->fallbackId:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isCacheable:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/a;->isCacheable:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/a;->overrideHeight:I

    iget v2, p1, Lcom/bumptech/glide/request/a;->overrideHeight:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/a;->overrideWidth:I

    iget v2, p1, Lcom/bumptech/glide/request/a;->overrideWidth:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isTransformationRequired:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/a;->isTransformationRequired:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isTransformationAllowed:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/a;->isTransformationAllowed:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->useUnlimitedSourceGeneratorsPool:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/a;->useUnlimitedSourceGeneratorsPool:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->onlyRetrieveFromCache:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/a;->onlyRetrieveFromCache:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/j;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/j;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->priority:Lcom/bumptech/glide/h;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->priority:Lcom/bumptech/glide/h;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->options:Lcom/bumptech/glide/load/i;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->options:Lcom/bumptech/glide/load/i;

    .line 8
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->transformations:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->transformations:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->resourceClass:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->resourceClass:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->signature:Lcom/bumptech/glide/load/f;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->signature:Lcom/bumptech/glide/load/f;

    .line 11
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->theme:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/bumptech/glide/request/a;->theme:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public error(I)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/a;->errorId:I

    .line 11
    iget p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    .line 13
    iput p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bumptech/glide/request/a;->errorId:I

    and-int/lit8 p1, p1, -0x21

    .line 6
    iput p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->fallback(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/a;->fallbackId:I

    .line 11
    iget p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    and-int/lit16 p1, p1, -0x2001

    .line 13
    iput p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bumptech/glide/request/a;->fallbackId:I

    and-int/lit16 p1, p1, -0x4001

    .line 6
    iput p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public fitCenter()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->c:Lcom/bumptech/glide/load/resource/bitmap/l;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/q;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/q;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/a;->scaleOnlyTransform(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public format(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/m;->f:Lcom/bumptech/glide/load/h;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->set(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/gif/i;->a:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/request/a;->set(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public frame(J)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/c0;->d:Lcom/bumptech/glide/load/h;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->set(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public final getDiskCacheStrategy()Lcom/bumptech/glide/load/engine/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/j;

    return-object v0
.end method

.method public final getErrorId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->errorId:I

    return v0
.end method

.method public final getErrorPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getFallbackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getFallbackId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->fallbackId:I

    return v0
.end method

.method public final getOnlyRetrieveFromCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->onlyRetrieveFromCache:Z

    return v0
.end method

.method public final getOptions()Lcom/bumptech/glide/load/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->options:Lcom/bumptech/glide/load/i;

    return-object v0
.end method

.method public final getOverrideHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->overrideHeight:I

    return v0
.end method

.method public final getOverrideWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->overrideWidth:I

    return v0
.end method

.method public final getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getPlaceholderId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->placeholderId:I

    return v0
.end method

.method public final getPriority()Lcom/bumptech/glide/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->priority:Lcom/bumptech/glide/h;

    return-object v0
.end method

.method public final getResourceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->resourceClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getSignature()Lcom/bumptech/glide/load/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->signature:Lcom/bumptech/glide/load/f;

    return-object v0
.end method

.method public final getSizeMultiplier()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->sizeMultiplier:F

    return v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->theme:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final getTransformations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->transformations:Ljava/util/Map;

    return-object v0
.end method

.method public final getUseAnimationPool()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->useAnimationPool:Z

    return v0
.end method

.method public final getUseUnlimitedSourceGeneratorsPool()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->useUnlimitedSourceGeneratorsPool:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->sizeMultiplier:F

    invoke-static {v0}, Lcom/bumptech/glide/util/k;->l(F)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/bumptech/glide/request/a;->errorId:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/k;->o(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/k;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/bumptech/glide/request/a;->placeholderId:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/k;->o(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/k;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/bumptech/glide/request/a;->fallbackId:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/k;->o(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/k;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->isCacheable:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/k;->q(ZI)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/bumptech/glide/request/a;->overrideHeight:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/k;->o(II)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/bumptech/glide/request/a;->overrideWidth:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/k;->o(II)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->isTransformationRequired:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/k;->q(ZI)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->isTransformationAllowed:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/k;->q(ZI)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->useUnlimitedSourceGeneratorsPool:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/k;->q(ZI)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->onlyRetrieveFromCache:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/k;->q(ZI)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/j;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/k;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->priority:Lcom/bumptech/glide/h;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/k;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->options:Lcom/bumptech/glide/load/i;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/k;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->transformations:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/k;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->resourceClass:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/k;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->signature:Lcom/bumptech/glide/load/f;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/k;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->theme:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/k;->p(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method protected final isAutoCloneEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled:Z

    return v0
.end method

.method public final isDiskCacheStrategySet()Z
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/a;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public final isLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isLocked:Z

    return v0
.end method

.method public final isMemoryCacheable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isCacheable:Z

    return v0
.end method

.method public final isPrioritySet()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/a;->isSet(I)Z

    move-result v0

    return v0
.end method

.method isScaleOnlyOrNoTransform()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isScaleOnlyOrNoTransform:Z

    return v0
.end method

.method public final isSkipMemoryCacheSet()Z
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/a;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public final isTransformationAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isTransformationAllowed:Z

    return v0
.end method

.method public final isTransformationRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isTransformationRequired:Z

    return v0
.end method

.method public final isTransformationSet()Z
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/a;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public final isValidOverride()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->overrideWidth:I

    iget v1, p0, Lcom/bumptech/glide/request/a;->overrideHeight:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/k;->u(II)Z

    move-result v0

    return v0
.end method

.method public lock()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->isLocked:Z

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->self()Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/a;->onlyRetrieveFromCache:Z

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public optionalCenterCrop()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->e:Lcom/bumptech/glide/load/resource/bitmap/l;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->optionalTransform(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterInside()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->d:Lcom/bumptech/glide/load/resource/bitmap/l;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/a;->optionalScaleOnlyTransform(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public optionalCircleCrop()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->e:Lcom/bumptech/glide/load/resource/bitmap/l;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->optionalTransform(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public optionalFitCenter()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->c:Lcom/bumptech/glide/load/resource/bitmap/l;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/q;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/q;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/a;->optionalScaleOnlyTransform(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public optionalTransform(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/a;->transform(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method final optionalTransform(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/l;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->optionalTransform(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->downsample(Lcom/bumptech/glide/load/resource/bitmap/l;)Lcom/bumptech/glide/request/a;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/request/a;->transform(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/m<",
            "TY;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/request/a;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public override(I)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public override(II)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/a;->overrideWidth:I

    .line 4
    iput p2, p0, Lcom/bumptech/glide/request/a;->overrideHeight:I

    .line 5
    iget p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/a;->placeholderId:I

    .line 11
    iget p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    .line 13
    iput p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bumptech/glide/request/a;->placeholderId:I

    and-int/lit16 p1, p1, -0x81

    .line 6
    iput p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    iput-object p1, p0, Lcom/bumptech/glide/request/a;->priority:Lcom/bumptech/glide/h;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method protected final selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isLocked:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->self()Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/h<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->set(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->options:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/i;->d(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public signature(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->signature(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/f;

    iput-object p1, p0, Lcom/bumptech/glide/request/a;->signature:Lcom/bumptech/glide/load/f;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->sizeMultiplier(F)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iput p1, p0, Lcom/bumptech/glide/request/a;->sizeMultiplier:F

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skipMemoryCache(Z)Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Lcom/bumptech/glide/request/a;->isCacheable:Z

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->theme:Landroid/content/res/Resources$Theme;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public timeout(I)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu1/a;->b:Lcom/bumptech/glide/load/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->set(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/a;->transform(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method transform(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 11
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->transform(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>(Lcom/bumptech/glide/load/m;Z)V

    .line 14
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/bumptech/glide/request/a;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    .line 15
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/a;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    .line 16
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/o;->b()Lcom/bumptech/glide/load/m;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/a;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    .line 17
    const-class v0, Lcom/bumptech/glide/load/resource/gif/c;

    new-instance v1, Lcom/bumptech/glide/load/resource/gif/f;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/resource/gif/f;-><init>(Lcom/bumptech/glide/load/m;)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/bumptech/glide/request/a;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    .line 18
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method final transform(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/l;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->transform(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->downsample(Lcom/bumptech/glide/load/resource/bitmap/l;)Lcom/bumptech/glide/request/a;

    .line 4
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/a;->transform(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public transform(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/m<",
            "TY;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/request/a;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method transform(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/m<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/request/a;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p2}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->transformations:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lcom/bumptech/glide/request/a;->isTransformationAllowed:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 26
    iput p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->isScaleOnlyOrNoTransform:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 28
    iput p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    .line 29
    iput-boolean p2, p0, Lcom/bumptech/glide/request/a;->isTransformationRequired:Z

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public varargs transform([Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 6
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 7
    new-instance v0, Lcom/bumptech/glide/load/g;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/g;-><init>([Lcom/bumptech/glide/load/m;)V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->transform(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->transform(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public varargs transforms([Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/g;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/g;-><init>([Lcom/bumptech/glide/load/m;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->transform(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->useAnimationPool(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/a;->useAnimationPool:Z

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/a;->useUnlimitedSourceGeneratorsPool:Z

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/a;->fields:I

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method
