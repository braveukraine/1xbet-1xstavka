.class public final Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetExpandableHeaderViewHolder;
.super Lcom/bignerdranch/expandablerecyclerview/c;
.source "BetExpandableHeaderViewHolder.kt"

# interfaces
.implements Lra0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bignerdranch/expandablerecyclerview/c<",
        "Lr1/b<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lra0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B#\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00070\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetExpandableHeaderViewHolder;",
        "Lcom/bignerdranch/expandablerecyclerview/c;",
        "Lr1/b;",
        "",
        "Lra0/a;",
        "",
        "expanded",
        "Lca0/y;",
        "handleExpand",
        "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
        "item",
        "bind",
        "onExpansionToggled",
        "Landroid/view/View;",
        "containerView",
        "Landroid/view/View;",
        "getContainerView",
        "()Landroid/view/View;",
        "Lkotlin/Function1;",
        "",
        "onParentClick",
        "<init>",
        "(Landroid/view/View;Lka0/l;)V",
        "betconstructor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final containerView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onParentClick:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ljava/lang/Long;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding:Lci/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lka0/l;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Long;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/c;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetExpandableHeaderViewHolder;->containerView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetExpandableHeaderViewHolder;->onParentClick:Lka0/l;

    .line 4
    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetExpandableHeaderViewHolder;->getContainerView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lci/i;->a(Landroid/view/View;)Lci/i;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetExpandableHeaderViewHolder;->viewBinding:Lci/i;

    return-void
.end method

.method public static final synthetic access$collapseView(Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetExpandableHeaderViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/c;->collapseView()V

    return-void
.end method

.method public static final synthetic access$expandView(Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetExpandableHeaderViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/c;->expandView()V

    return-void
.end method

.method public static final synthetic access$getOnParentClick$p(Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetExpandableHeaderViewHolder;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetExpandableHeaderViewHolder;->onParentClick:Lka0/l;

    return-object p0
.end method

.method private final handleExpand(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbi/e;->corner_radius_8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetExpandableHeaderViewHolder;->viewBinding:Lci/i;

    iget-object v1, v1, Lci/i;->d:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    .line 15
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/card/MaterialCardView;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/xbet/zip/model/zip/bet/BetGroupZip;)V
    .locals 8
    .param p1    # Lcom/xbet/zip/model/zip/bet/BetGroupZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetExpandableHeaderViewHolder;->viewBinding:Lci/i;

    iget-object v0, v0, Lci/i;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetExpandableHeaderViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v2

    new-instance v5, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetExpandableHeaderViewHolder$bind$1;

    invoke-direct {v5, p0, p1}, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetExpandableHeaderViewHolder$bind$1;-><init>(Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetExpandableHeaderViewHolder;Lcom/xbet/zip/model/zip/bet/BetGroupZip;)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/c;->isExpanded()Z

    move-result p1

    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetExpandableHeaderViewHolder;->handleExpand(Z)V

    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetExpandableHeaderViewHolder;->containerView:Landroid/view/View;

    return-object v0
.end method

.method public onExpansionToggled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/c;->onExpansionToggled(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetExpandableHeaderViewHolder;->handleExpand(Z)V

    return-void
.end method
