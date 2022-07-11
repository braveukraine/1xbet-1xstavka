.class final Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawHorizontal$1;
.super Lkotlin/jvm/internal/q;
.source "DividerItemDecoration.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;->drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Landroid/view/View;",
        "Lr90/x;",
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
        "Lr90/x;",
        "invoke",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $bottom:I

.field final synthetic $parent:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $top:I

.field final synthetic this$0:Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;II)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawHorizontal$1;->$parent:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawHorizontal$1;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;

    iput p3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawHorizontal$1;->$top:I

    iput p4, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawHorizontal$1;->$bottom:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawHorizontal$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawHorizontal$1;->$parent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawHorizontal$1;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;

    invoke-static {v1}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;->access$getMBounds$p(Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawHorizontal$1;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;

    invoke-static {v0}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;->access$getMBounds$p(Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawHorizontal$1;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;

    invoke-static {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;->access$getDivider$p(Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    sub-int p1, v0, p1

    .line 5
    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawHorizontal$1;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;

    invoke-static {v1}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;->access$getDivider$p(Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawHorizontal$1;->$top:I

    iget v3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawHorizontal$1;->$bottom:I

    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
