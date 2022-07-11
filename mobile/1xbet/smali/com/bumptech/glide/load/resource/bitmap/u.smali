.class public final Lcom/bumptech/glide/load/resource/bitmap/u;
.super Ljava/lang/Object;
.source "LazyBitmapDrawableResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/u;
.implements Lcom/bumptech/glide/load/engine/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/u<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lcom/bumptech/glide/load/engine/q;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/bumptech/glide/load/engine/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/bumptech/glide/load/engine/u<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->a:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/u;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->b:Lcom/bumptech/glide/load/engine/u;

    return-void
.end method

.method public static b(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/u;)Lcom/bumptech/glide/load/engine/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/bumptech/glide/load/engine/u<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/load/engine/u<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/u;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/u;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/u;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->b:Lcom/bumptech/glide/load/engine/u;

    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/u;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/u;->a()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getResourceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->b:Lcom/bumptech/glide/load/engine/u;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/u;->getSize()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->b:Lcom/bumptech/glide/load/engine/u;

    instance-of v1, v0, Lcom/bumptech/glide/load/engine/q;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/bumptech/glide/load/engine/q;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/q;->initialize()V

    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->b:Lcom/bumptech/glide/load/engine/u;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/u;->recycle()V

    return-void
.end method
