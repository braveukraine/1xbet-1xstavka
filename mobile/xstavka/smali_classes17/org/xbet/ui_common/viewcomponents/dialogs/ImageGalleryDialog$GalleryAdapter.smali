.class public final Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog$GalleryAdapter;
.super Landroidx/viewpager/widget/a;
.source "ImageGalleryDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GalleryAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog$GalleryAdapter;",
        "Landroidx/viewpager/widget/a;",
        "Landroid/view/ViewGroup;",
        "container",
        "",
        "position",
        "",
        "instantiateItem",
        "Landroid/view/View;",
        "view",
        "any",
        "",
        "isViewFromObject",
        "getCount",
        "Lca0/y;",
        "destroyItem",
        "",
        "",
        "items",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "<init>",
        "(Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;Ljava/util/List;)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;Ljava/util/List;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog$GalleryAdapter;->this$0:Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;

    .line 2
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog$GalleryAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog$GalleryAdapter;->this$0:Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;

    invoke-static {v0}, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;->access$getFile$p(Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog$GalleryAdapter;->this$0:Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;

    invoke-static {v0}, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;->access$getUri$p(Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog$GalleryAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog$GalleryAdapter;->items:Ljava/util/List;

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog$GalleryAdapter;->this$0:Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lorg/xbet/ui_common/R$layout;->gallery_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lorg/xbet/ui_common/R$id;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog$GalleryAdapter;->this$0:Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;

    invoke-static {v2}, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;->access$getUri$p(Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p2, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog$GalleryAdapter;->this$0:Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/c;->B(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p2

    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog$GalleryAdapter;->this$0:Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;

    invoke-static {v2}, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;->access$getUri$p(Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/k;->load(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog$GalleryAdapter;->this$0:Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;

    invoke-static {v2}, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;->access$getFile$p(Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog$GalleryAdapter;->this$0:Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/c;->B(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v2

    new-instance v3, Lorg/xbet/ui_common/utils/GlideCutUrl;

    iget-object v4, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog$GalleryAdapter;->items:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v3, p2}, Lorg/xbet/ui_common/utils/GlideCutUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/k;->load(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog$GalleryAdapter;->this$0:Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/c;->B(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p2

    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog$GalleryAdapter;->this$0:Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;

    invoke-static {v2}, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;->access$getFile$p(Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/k;->load(Ljava/io/File;)Lcom/bumptech/glide/j;

    move-result-object p2

    .line 9
    :goto_0
    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog$GalleryAdapter;->this$0:Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;

    .line 10
    invoke-static {v2}, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;->access$getPlaceholder$p(Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 11
    invoke-static {v2}, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;->access$getPlaceholder$p(Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    .line 12
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/y;

    sget-object v4, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v4, v2, v5}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>(I)V

    invoke-virtual {p2, v3}, Lcom/bumptech/glide/request/a;->transform(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    .line 13
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/l;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
