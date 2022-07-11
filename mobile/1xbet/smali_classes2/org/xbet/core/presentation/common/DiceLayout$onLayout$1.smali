.class public final Lorg/xbet/core/presentation/common/DiceLayout$onLayout$1;
.super Ljava/lang/Object;
.source "DiceLayout.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/core/presentation/common/DiceLayout;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "org/xbet/core/presentation/common/DiceLayout$onLayout$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lr90/x;",
        "onGlobalLayout",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/core/presentation/common/DiceLayout;


# direct methods
.method constructor <init>(Lorg/xbet/core/presentation/common/DiceLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/core/presentation/common/DiceLayout$onLayout$1;->this$0:Lorg/xbet/core/presentation/common/DiceLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/common/DiceLayout$onLayout$1;->this$0:Lorg/xbet/core/presentation/common/DiceLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/common/DiceLayout$onLayout$1;->this$0:Lorg/xbet/core/presentation/common/DiceLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/xbet/core/presentation/common/DiceLayout$onLayout$1;->this$0:Lorg/xbet/core/presentation/common/DiceLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lorg/xbet/core/presentation/common/DiceLayout$onLayout$1;->this$0:Lorg/xbet/core/presentation/common/DiceLayout;

    invoke-static {v3}, Lorg/xbet/core/presentation/common/DiceLayout;->access$getViewSize$p(Lorg/xbet/core/presentation/common/DiceLayout;)I

    move-result v3

    iget-object v4, p0, Lorg/xbet/core/presentation/common/DiceLayout$onLayout$1;->this$0:Lorg/xbet/core/presentation/common/DiceLayout;

    invoke-static {v4}, Lorg/xbet/core/presentation/common/DiceLayout;->access$getViewSize$p(Lorg/xbet/core/presentation/common/DiceLayout;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v3, p0, Lorg/xbet/core/presentation/common/DiceLayout$onLayout$1;->this$0:Lorg/xbet/core/presentation/common/DiceLayout;

    invoke-static {v3}, Lorg/xbet/core/presentation/common/DiceLayout;->access$getInitialCount$p(Lorg/xbet/core/presentation/common/DiceLayout;)I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_1

    iget-object v3, p0, Lorg/xbet/core/presentation/common/DiceLayout$onLayout$1;->this$0:Lorg/xbet/core/presentation/common/DiceLayout;

    invoke-static {v3}, Lorg/xbet/core/presentation/common/DiceLayout;->access$getDp4$p(Lorg/xbet/core/presentation/common/DiceLayout;)I

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/xbet/core/presentation/common/DiceLayout$onLayout$1;->this$0:Lorg/xbet/core/presentation/common/DiceLayout;

    invoke-static {v3}, Lorg/xbet/core/presentation/common/DiceLayout;->access$getDp4$p(Lorg/xbet/core/presentation/common/DiceLayout;)I

    move-result v3

    shl-int/2addr v3, v4

    :goto_0
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 7
    iget-object v3, p0, Lorg/xbet/core/presentation/common/DiceLayout$onLayout$1;->this$0:Lorg/xbet/core/presentation/common/DiceLayout;

    invoke-static {v3}, Lorg/xbet/core/presentation/common/DiceLayout;->access$getInitialCount$p(Lorg/xbet/core/presentation/common/DiceLayout;)I

    move-result v3

    if-le v3, v4, :cond_2

    iget-object v3, p0, Lorg/xbet/core/presentation/common/DiceLayout$onLayout$1;->this$0:Lorg/xbet/core/presentation/common/DiceLayout;

    invoke-static {v3}, Lorg/xbet/core/presentation/common/DiceLayout;->access$getDp4$p(Lorg/xbet/core/presentation/common/DiceLayout;)I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lorg/xbet/core/presentation/common/DiceLayout$onLayout$1;->this$0:Lorg/xbet/core/presentation/common/DiceLayout;

    invoke-static {v3}, Lorg/xbet/core/presentation/common/DiceLayout;->access$getDp4$p(Lorg/xbet/core/presentation/common/DiceLayout;)I

    move-result v3

    shl-int/2addr v3, v4

    :goto_1
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 8
    iget-object v3, p0, Lorg/xbet/core/presentation/common/DiceLayout$onLayout$1;->this$0:Lorg/xbet/core/presentation/common/DiceLayout;

    invoke-static {v3}, Lorg/xbet/core/presentation/common/DiceLayout;->access$getInitialCount$p(Lorg/xbet/core/presentation/common/DiceLayout;)I

    move-result v3

    const/4 v4, 0x1

    :goto_2
    if-ge v1, v3, :cond_4

    .line 9
    new-instance v11, Lorg/xbet/core/presentation/common/DiceImageView;

    iget-object v5, p0, Lorg/xbet/core/presentation/common/DiceLayout$onLayout$1;->this$0:Lorg/xbet/core/presentation/common/DiceLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lorg/xbet/core/presentation/common/DiceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    const/high16 v5, -0x3df40000    # -35.0f

    .line 10
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setRotation(F)V

    if-ne v1, v4, :cond_3

    .line 11
    iget-object v5, p0, Lorg/xbet/core/presentation/common/DiceLayout$onLayout$1;->this$0:Lorg/xbet/core/presentation/common/DiceLayout;

    invoke-static {v5}, Lorg/xbet/core/presentation/common/DiceLayout;->access$getTwiceColorPreview$p(Lorg/xbet/core/presentation/common/DiceLayout;)Z

    move-result v5

    invoke-virtual {v11, v5}, Lorg/xbet/core/presentation/common/DiceImageView;->setDealerDice(I)V

    add-int/lit8 v4, v4, 0x1

    const/high16 v5, 0x420c0000    # 35.0f

    .line 12
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_3
    const/4 v5, 0x6

    .line 13
    invoke-virtual {v11, v5}, Lorg/xbet/core/presentation/common/DiceImageView;->setN(I)V

    .line 14
    invoke-virtual {v0, v11, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15
    :cond_4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 16
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    iget-object v2, p0, Lorg/xbet/core/presentation/common/DiceLayout$onLayout$1;->this$0:Lorg/xbet/core/presentation/common/DiceLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
