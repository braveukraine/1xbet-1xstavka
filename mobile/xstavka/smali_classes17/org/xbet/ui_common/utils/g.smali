.class public final synthetic Lorg/xbet/ui_common/utils/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>([Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/utils/g;->a:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/utils/g;->a:[Landroid/view/View;

    invoke-static {v0, p1, p2}, Lorg/xbet/ui_common/utils/AppBarLayoutAlphaHelper;->a([Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
