.class Lcom/xbet/onexgames/utils/c$f;
.super Landroidx/transition/u;
.source "ChangeText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/utils/c;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/y;Landroidx/transition/y;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/lang/CharSequence;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Lcom/xbet/onexgames/utils/c;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/utils/c;Landroid/widget/TextView;Ljava/lang/CharSequence;IIILjava/lang/CharSequence;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/utils/c$f;->j:Lcom/xbet/onexgames/utils/c;

    iput-object p2, p0, Lcom/xbet/onexgames/utils/c$f;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/xbet/onexgames/utils/c$f;->c:Ljava/lang/CharSequence;

    iput p4, p0, Lcom/xbet/onexgames/utils/c$f;->d:I

    iput p5, p0, Lcom/xbet/onexgames/utils/c$f;->e:I

    iput p6, p0, Lcom/xbet/onexgames/utils/c$f;->f:I

    iput-object p7, p0, Lcom/xbet/onexgames/utils/c$f;->g:Ljava/lang/CharSequence;

    iput p8, p0, Lcom/xbet/onexgames/utils/c$f;->h:I

    iput p9, p0, Lcom/xbet/onexgames/utils/c$f;->i:I

    invoke-direct {p0}, Landroidx/transition/u;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xbet/onexgames/utils/c$f;->a:I

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xbet/onexgames/utils/c$f;->j:Lcom/xbet/onexgames/utils/c;

    invoke-static {p1}, Lcom/xbet/onexgames/utils/c;->a(Lcom/xbet/onexgames/utils/c;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xbet/onexgames/utils/c$f;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xbet/onexgames/utils/c$f;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/xbet/onexgames/utils/c$f;->b:Landroid/widget/TextView;

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/utils/c$f;->j:Lcom/xbet/onexgames/utils/c;

    check-cast p1, Landroid/widget/EditText;

    iget v1, p0, Lcom/xbet/onexgames/utils/c$f;->d:I

    iget v2, p0, Lcom/xbet/onexgames/utils/c$f;->e:I

    invoke-static {v0, p1, v1, v2}, Lcom/xbet/onexgames/utils/c;->b(Lcom/xbet/onexgames/utils/c;Landroid/widget/EditText;II)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xbet/onexgames/utils/c$f;->j:Lcom/xbet/onexgames/utils/c;

    invoke-static {p1}, Lcom/xbet/onexgames/utils/c;->a(Lcom/xbet/onexgames/utils/c;)I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xbet/onexgames/utils/c$f;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    iput p1, p0, Lcom/xbet/onexgames/utils/c$f;->a:I

    .line 7
    iget-object p1, p0, Lcom/xbet/onexgames/utils/c$f;->b:Landroid/widget/TextView;

    iget v0, p0, Lcom/xbet/onexgames/utils/c$f;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xbet/onexgames/utils/c$f;->j:Lcom/xbet/onexgames/utils/c;

    invoke-static {p1}, Lcom/xbet/onexgames/utils/c;->a(Lcom/xbet/onexgames/utils/c;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xbet/onexgames/utils/c$f;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xbet/onexgames/utils/c$f;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/xbet/onexgames/utils/c$f;->b:Landroid/widget/TextView;

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/utils/c$f;->j:Lcom/xbet/onexgames/utils/c;

    check-cast p1, Landroid/widget/EditText;

    iget v1, p0, Lcom/xbet/onexgames/utils/c$f;->h:I

    iget v2, p0, Lcom/xbet/onexgames/utils/c$f;->i:I

    invoke-static {v0, p1, v1, v2}, Lcom/xbet/onexgames/utils/c;->b(Lcom/xbet/onexgames/utils/c;Landroid/widget/EditText;II)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xbet/onexgames/utils/c$f;->j:Lcom/xbet/onexgames/utils/c;

    invoke-static {p1}, Lcom/xbet/onexgames/utils/c;->a(Lcom/xbet/onexgames/utils/c;)I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xbet/onexgames/utils/c$f;->b:Landroid/widget/TextView;

    iget v0, p0, Lcom/xbet/onexgames/utils/c$f;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
