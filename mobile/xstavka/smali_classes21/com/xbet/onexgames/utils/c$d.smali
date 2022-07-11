.class Lcom/xbet/onexgames/utils/c$d;
.super Ljava/lang/Object;
.source "ChangeText.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/utils/c;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/z;Landroidx/transition/z;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:I

.field final synthetic c:Lcom/xbet/onexgames/utils/c;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/utils/c;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/utils/c$d;->c:Lcom/xbet/onexgames/utils/c;

    iput-object p2, p0, Lcom/xbet/onexgames/utils/c$d;->a:Landroid/widget/TextView;

    iput p3, p0, Lcom/xbet/onexgames/utils/c$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/utils/c$d;->a:Landroid/widget/TextView;

    shl-int/lit8 p1, p1, 0x18

    iget v1, p0, Lcom/xbet/onexgames/utils/c$d;->b:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p1, v1

    iget v1, p0, Lcom/xbet/onexgames/utils/c$d;->b:I

    .line 3
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    iget v1, p0, Lcom/xbet/onexgames/utils/c$d;->b:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    or-int/2addr p1, v1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
