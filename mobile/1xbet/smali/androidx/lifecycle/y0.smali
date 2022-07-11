.class public Landroidx/lifecycle/y0;
.super Ljava/lang/Object;
.source "ViewTreeViewModelStoreOwner.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroidx/lifecycle/w0;)V
    .locals 1

    sget v0, Lm0/a;->view_tree_view_model_store_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
