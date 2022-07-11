.class final Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawVertical$1;
.super Lkotlin/jvm/internal/q;
.source "DividerItemDecoration.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;->drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Landroid/view/View;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "child",
        "Lca0/y;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic $canvas:Landroid/graphics/Canvas;

.field final synthetic $left:I

.field final synthetic $parent:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $right:I

.field final synthetic this$0:Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;IILandroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawVertical$1;->$parent:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawVertical$1;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;

    iput p3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawVertical$1;->$left:I

    iput p4, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawVertical$1;->$right:I

    iput-object p5, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawVertical$1;->$canvas:Landroid/graphics/Canvas;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawVertical$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawVertical$1;->$parent:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawVertical$1;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;

    invoke-static {v1}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;->access$getMBounds$p(Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawVertical$1;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;

    invoke-static {v0}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;->access$getMBounds$p(Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawVertical$1;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;

    invoke-static {v1}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;->access$getDivider$p(Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int v1, v0, v1

    .line 5
    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawVertical$1;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;

    invoke-static {v2}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;->access$getDivider$p(Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawVertical$1;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;

    invoke-static {v3}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;->access$getRectPadding$p(Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 6
    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawVertical$1;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;

    invoke-static {v2}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;->access$getDivider$p(Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7
    iget v3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawVertical$1;->$left:I

    iget-object v4, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawVertical$1;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;

    invoke-static {v4}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;->access$getRectPadding$p(Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    .line 8
    iget-object v4, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawVertical$1;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;

    invoke-static {v4}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;->access$getRectPadding$p(Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    .line 9
    iget v4, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawVertical$1;->$right:I

    iget-object v5, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawVertical$1;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;

    invoke-static {v5}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;->access$getRectPadding$p(Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    .line 10
    iget-object v5, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawVertical$1;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;

    invoke-static {v5}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;->access$getRectPadding$p(Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    .line 11
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawVertical$1;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;

    invoke-static {v0}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;->access$getDivider$p(Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawVertical$1;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;

    invoke-static {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;->access$getDivider$p(Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawVertical$1;->$canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
