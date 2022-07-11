.class public final synthetic Lcom/sumsub/sns/core/common/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/v;


# instance fields
.field public final synthetic a:Lka0/q;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lka0/q;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/core/common/g;->a:Lka0/q;

    iput-object p2, p0, Lcom/sumsub/sns/core/common/g;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/o0;)Landroidx/core/view/o0;
    .locals 2

    iget-object v0, p0, Lcom/sumsub/sns/core/common/g;->a:Lka0/q;

    iget-object v1, p0, Lcom/sumsub/sns/core/common/g;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1, p1, p2}, Lcom/sumsub/sns/core/common/j;->c(Lka0/q;Landroid/graphics/Rect;Landroid/view/View;Landroidx/core/view/o0;)Landroidx/core/view/o0;

    move-result-object p1

    return-object p1
.end method
