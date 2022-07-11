.class Lcom/transitionseverywhere/a$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/a;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/y;Landroidx/transition/y;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:I

.field final synthetic c:Lcom/transitionseverywhere/a;


# direct methods
.method constructor <init>(Lcom/transitionseverywhere/a;Landroid/widget/TextView;I)V
    .locals 0

    iput-object p1, p0, Lcom/transitionseverywhere/a$e;->c:Lcom/transitionseverywhere/a;

    iput-object p2, p0, Lcom/transitionseverywhere/a$e;->a:Landroid/widget/TextView;

    iput p3, p0, Lcom/transitionseverywhere/a$e;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/transitionseverywhere/a$e;->a:Landroid/widget/TextView;

    iget v0, p0, Lcom/transitionseverywhere/a$e;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
