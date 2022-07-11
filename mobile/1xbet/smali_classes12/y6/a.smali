.class public interface abstract Ly6/a;
.super Ljava/lang/Object;
.source "RulesImageManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&JI\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042 \u0008\u0002\u0010\r\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n\"\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ly6/a;",
        "",
        "",
        "path",
        "Landroid/widget/ImageView;",
        "imageView",
        "Lr90/x;",
        "loadImageWithOriginalSize",
        "",
        "placeholderId",
        "",
        "Lcom/bumptech/glide/load/m;",
        "Landroid/graphics/Bitmap;",
        "transformations",
        "loadImage",
        "(Ljava/lang/String;ILandroid/widget/ImageView;[Lcom/bumptech/glide/load/m;)V",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public varargs abstract loadImage(Ljava/lang/String;ILandroid/widget/ImageView;[Lcom/bumptech/glide/load/m;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
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
            "Ljava/lang/String;",
            "I",
            "Landroid/widget/ImageView;",
            "[",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadImageWithOriginalSize(Ljava/lang/String;Landroid/widget/ImageView;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
