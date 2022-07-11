.class Lcom/xbet/onexgames/utils/c$b;
.super Ljava/lang/Object;
.source "ChangeText.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/utils/c;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/y;Landroidx/transition/y;)Landroid/animation/Animator;
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

    iput-object p1, p0, Lcom/xbet/onexgames/utils/c$b;->c:Lcom/xbet/onexgames/utils/c;

    iput-object p2, p0, Lcom/xbet/onexgames/utils/c$b;->a:Landroid/widget/TextView;

    iput p3, p0, Lcom/xbet/onexgames/utils/c$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/utils/c$b;->a:Landroid/widget/TextView;

    shl-int/lit8 p1, p1, 0x18

    iget v1, p0, Lcom/xbet/onexgames/utils/c$b;->b:I

    const/high16 v2, 0xff0000

    and-int/2addr v2, v1

    or-int/2addr p1, v2

    const v2, 0xff00

    and-int/2addr v2, v1

    or-int/2addr p1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
