.class final Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder$PoolBitmapProvider;
.super Ljava/lang/Object;
.source "SvgBitmapDrawableTranscoder.kt"

# interfaces
.implements Lorg/xbet/ui_common/glide/utils/BitmapProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PoolBitmapProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder$PoolBitmapProvider;",
        "Lorg/xbet/ui_common/glide/utils/BitmapProvider;",
        "",
        "width",
        "height",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "Landroid/graphics/Bitmap;",
        "get",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
        "mBitmapPool",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
        "<init>",
        "(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V",
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
.field private final mBitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder$PoolBitmapProvider;->mBitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    return-void
.end method


# virtual methods
.method public get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder$PoolBitmapProvider;->mBitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
