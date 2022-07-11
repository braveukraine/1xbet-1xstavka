.class public final Lorg/xbet/client1/new_arch/domain/image/ImageManagerImpl$loadAndGetImageDrawable$1;
.super Lcom/bumptech/glide/request/target/c;
.source "ImageManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/domain/image/ImageManagerImpl;->loadAndGetImageDrawable(Landroid/content/Context;Ljava/lang/String;Lka0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/c<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\"\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0010\u0010\n\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "org/xbet/client1/new_arch/domain/image/ImageManagerImpl$loadAndGetImageDrawable$1",
        "Lcom/bumptech/glide/request/target/c;",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "Lca0/y;",
        "onLoadCleared",
        "errorDrawable",
        "onLoadFailed",
        "resource",
        "Lc2/d;",
        "transition",
        "onResourceReady",
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
.field final synthetic $action:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Landroid/graphics/drawable/Drawable;",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lka0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/client1/new_arch/domain/image/ImageManagerImpl$loadAndGetImageDrawable$1;->$action:Lka0/l;

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/xbet/client1/new_arch/domain/image/ImageManagerImpl$loadAndGetImageDrawable$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Lc2/d;)V

    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lc2/d;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc2/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lc2/d<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lorg/xbet/client1/new_arch/domain/image/ImageManagerImpl$loadAndGetImageDrawable$1;->$action:Lka0/l;

    invoke-interface {p2, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lc2/d;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/domain/image/ImageManagerImpl$loadAndGetImageDrawable$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Lc2/d;)V

    return-void
.end method
