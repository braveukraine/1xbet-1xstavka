.class public final Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder;
.super Ljava/lang/Object;
.source "SvgBitmapDrawableTranscoder.kt"

# interfaces
.implements Lz1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder$PoolBitmapProvider;,
        Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz1/e<",
        "Lcom/caverock/androidsvg/i;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001#B\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J \u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J&\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder;",
        "Lz1/e;",
        "Lcom/caverock/androidsvg/i;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "Lcom/bumptech/glide/load/i;",
        "options",
        "Landroid/graphics/Bitmap$Config;",
        "getDecodeFormat",
        "Lcom/bumptech/glide/load/engine/u;",
        "toTranscode",
        "Lca0/y;",
        "prepareSvg",
        "transcode",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
        "mBitmapPool$delegate",
        "Lca0/g;",
        "getMBitmapPool",
        "()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
        "mBitmapPool",
        "Landroid/content/res/Resources;",
        "mResources$delegate",
        "getMResources",
        "()Landroid/content/res/Resources;",
        "mResources",
        "Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder$PoolBitmapProvider;",
        "mBitmapProvider$delegate",
        "getMBitmapProvider",
        "()Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder$PoolBitmapProvider;",
        "mBitmapProvider",
        "Landroid/content/Context;",
        "context",
        "Lcom/bumptech/glide/c;",
        "glide",
        "<init>",
        "(Landroid/content/Context;Lcom/bumptech/glide/c;)V",
        "PoolBitmapProvider",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final mBitmapPool$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mBitmapProvider$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mResources$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder$mBitmapPool$2;

    invoke-direct {v0, p2}, Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder$mBitmapPool$2;-><init>(Lcom/bumptech/glide/c;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder;->mBitmapPool$delegate:Lca0/g;

    .line 3
    new-instance p2, Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder$mResources$2;

    invoke-direct {p2, p1}, Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder$mResources$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder;->mResources$delegate:Lca0/g;

    .line 4
    new-instance p1, Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder$mBitmapProvider$2;

    invoke-direct {p1, p0}, Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder$mBitmapProvider$2;-><init>(Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder;->mBitmapProvider$delegate:Lca0/g;

    return-void
.end method

.method public static final synthetic access$getMBitmapPool(Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder;)Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder;->getMBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    move-result-object p0

    return-object p0
.end method

.method private final getDecodeFormat(Lcom/bumptech/glide/load/i;)Landroid/graphics/Bitmap$Config;
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/gif/i;->a:Lcom/bumptech/glide/load/h;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/i;->b(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/b;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 3
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    return-object p1

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p1
.end method

.method private final getMBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder;->mBitmapPool$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    return-object v0
.end method

.method private final getMBitmapProvider()Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder$PoolBitmapProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder;->mBitmapProvider$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder$PoolBitmapProvider;

    return-object v0
.end method

.method private final getMResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder;->mResources$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method

.method private final prepareSvg(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "Lcom/caverock/androidsvg/i;",
            ">;",
            "Lcom/bumptech/glide/load/i;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/xbet/ui_common/glide/SvgResource;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->h:Lcom/bumptech/glide/load/h;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/i;->b(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/resource/bitmap/l;

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/i;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/i;->i()F

    move-result v0

    invoke-static {v0}, Lma0/a;->b(F)I

    move-result v0

    .line 4
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/u;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/i;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/i;->g()F

    move-result v1

    invoke-static {v1}, Lma0/a;->b(F)I

    move-result v1

    .line 5
    move-object v2, p1

    check-cast v2, Lorg/xbet/ui_common/glide/SvgResource;

    invoke-virtual {v2}, Lorg/xbet/ui_common/glide/SvgResource;->getWidth()I

    move-result v3

    .line 6
    invoke-virtual {v2}, Lorg/xbet/ui_common/glide/SvgResource;->getHeight()I

    move-result v2

    .line 7
    invoke-virtual {p2, v0, v1, v3, v2}, Lcom/bumptech/glide/load/resource/bitmap/l;->b(IIII)F

    move-result p2

    .line 8
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/i;

    invoke-static {p1, p2}, Lorg/xbet/ui_common/glide/utils/SvgUtils;->scaleDocumentSize(Lcom/caverock/androidsvg/i;F)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public transcode(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "Lcom/caverock/androidsvg/i;",
            ">;",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/engine/u<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder;->prepareSvg(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/i;)V

    .line 2
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/i;

    invoke-direct {p0}, Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder;->getMBitmapProvider()Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder$PoolBitmapProvider;

    move-result-object v0

    invoke-direct {p0, p2}, Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder;->getDecodeFormat(Lcom/bumptech/glide/load/i;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lorg/xbet/ui_common/glide/utils/SvgUtils;->toBitmap(Lcom/caverock/androidsvg/i;Lorg/xbet/ui_common/glide/utils/BitmapProvider;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder;->getMResources()Landroid/content/res/Resources;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-direct {p0}, Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder;->getMBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    invoke-static {p2, v0}, Lcom/bumptech/glide/load/resource/bitmap/u;->b(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/u;)Lcom/bumptech/glide/load/engine/u;

    move-result-object p1

    return-object p1
.end method
