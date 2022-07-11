.class public final Ls1/c;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements Ls1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls1/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

.field private final b:Ls1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Ls1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/e<",
            "Lcom/bumptech/glide/load/resource/gif/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Ls1/e;Ls1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/d;",
            "Ls1/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Ls1/e<",
            "Lcom/bumptech/glide/load/resource/gif/c;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls1/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 3
    iput-object p2, p0, Ls1/c;->b:Ls1/e;

    .line 4
    iput-object p3, p0, Ls1/c;->c:Ls1/e;

    return-void
.end method

.method private static a(Lcom/bumptech/glide/load/engine/u;)Lcom/bumptech/glide/load/engine/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/load/engine/u<",
            "Lcom/bumptech/glide/load/resource/gif/c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public transcode(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/engine/u<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Ls1/c;->b:Ls1/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ls1/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/e;->b(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Lcom/bumptech/glide/load/resource/bitmap/e;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Ls1/e;->transcode(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/c;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ls1/c;->c:Ls1/e;

    invoke-static {p1}, Ls1/c;->a(Lcom/bumptech/glide/load/engine/u;)Lcom/bumptech/glide/load/engine/u;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ls1/e;->transcode(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
