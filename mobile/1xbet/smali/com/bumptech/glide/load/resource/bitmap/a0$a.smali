.class Lcom/bumptech/glide/load/resource/bitmap/a0$a;
.super Ljava/lang/Object;
.source "TransformationUtils.java"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/a0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/resource/bitmap/a0;->o(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a0$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a0$a;->a:I

    int-to-float v1, v0

    int-to-float v0, v0

    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
