.class final Lq8/d$b;
.super Lkotlin/jvm/internal/q;
.source "ImageMessageViewHolder.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/d;->b(Lo8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lq8/d;

.field final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lq8/d;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lq8/d$b;->a:Lq8/d;

    iput-object p2, p0, Lq8/d$b;->b:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq8/d$b;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    new-instance v9, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;

    iget-object v0, p0, Lq8/d$b;->a:Lq8/d;

    sget v1, Lg8/d;->image_gallery:I

    invoke-virtual {v0, v1}, Lq8/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lq8/d$b;->a:Lq8/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPosition()I

    move-result v4

    iget-object v6, p0, Lq8/d$b;->b:Landroid/net/Uri;

    const v2, 0x1030009

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;-><init>(Landroid/content/Context;ILjava/util/List;ILjava/io/File;Landroid/net/Uri;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    return-void
.end method
