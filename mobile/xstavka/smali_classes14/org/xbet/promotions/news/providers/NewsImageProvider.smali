.class public interface abstract Lorg/xbet/promotions/news/providers/NewsImageProvider;
.super Ljava/lang/Object;
.source "NewsImageProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001JG\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u001e\u0010\u000b\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008\"\u0008\u0012\u0004\u0012\u00020\n0\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ(\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH&J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0006H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/promotions/news/providers/NewsImageProvider;",
        "",
        "Landroid/widget/ImageView;",
        "imageView",
        "",
        "path",
        "",
        "placeholder",
        "",
        "Lcom/bumptech/glide/load/m;",
        "Landroid/graphics/Bitmap;",
        "transformations",
        "Lca0/y;",
        "loadBannerImage",
        "(Landroid/widget/ImageView;Ljava/lang/String;I[Lcom/bumptech/glide/load/m;)V",
        "Lcom/bumptech/glide/request/h;",
        "requestOptions",
        "loadImage",
        "drawableId",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public varargs abstract loadBannerImage(Landroid/widget/ImageView;Ljava/lang/String;I[Lcom/bumptech/glide/load/m;)V
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Lcom/bumptech/glide/load/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "I[",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadImage(Landroid/widget/ImageView;I)V
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract loadImage(Landroid/widget/ImageView;Ljava/lang/String;ILcom/bumptech/glide/request/h;)V
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/request/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
