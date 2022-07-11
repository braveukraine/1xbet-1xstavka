.class Lcom/xbet/onexgames/utils/c$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeText.java"


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
    iput-object p1, p0, Lcom/xbet/onexgames/utils/c$e;->c:Lcom/xbet/onexgames/utils/c;

    iput-object p2, p0, Lcom/xbet/onexgames/utils/c$e;->a:Landroid/widget/TextView;

    iput p3, p0, Lcom/xbet/onexgames/utils/c$e;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xbet/onexgames/utils/c$e;->a:Landroid/widget/TextView;

    iget v0, p0, Lcom/xbet/onexgames/utils/c$e;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
