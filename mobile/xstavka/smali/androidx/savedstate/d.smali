.class public final Landroidx/savedstate/d;
.super Ljava/lang/Object;
.source "ViewTreeSavedStateRegistryOwner.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroidx/savedstate/c;)V
    .locals 1

    .line 1
    sget v0, Landroidx/savedstate/a;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
