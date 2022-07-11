.class public Landroidx/constraintlayout/widget/c$a;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/c$a$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field public final c:Landroidx/constraintlayout/widget/c$d;

.field public final d:Landroidx/constraintlayout/widget/c$c;

.field public final e:Landroidx/constraintlayout/widget/c$b;

.field public final f:Landroidx/constraintlayout/widget/c$e;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroidx/constraintlayout/widget/c$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/c$d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$d;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/c$c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/c$b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/c$e;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/widget/c$a;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/c$a;->g(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Landroidx/constraintlayout/widget/c$a;Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/c$a;->i(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    return-void
.end method

.method static synthetic c(Landroidx/constraintlayout/widget/c$a;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/c$a;->h(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    return-void
.end method

.method private g(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->j:I

    .line 3
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->k:I

    .line 4
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->l:I

    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->n:I

    .line 7
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 8
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->q:I

    .line 10
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->r:I

    .line 11
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->s:I

    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->t:I

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->u:I

    .line 14
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->v:I

    .line 15
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->w:I

    .line 16
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->x:I

    .line 17
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->y:F

    .line 18
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->z:F

    .line 19
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/c$b;->A:Ljava/lang/String;

    .line 20
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->B:I

    .line 21
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->C:I

    .line 22
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->D:F

    .line 23
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->E:I

    .line 24
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->F:I

    .line 25
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->G:I

    .line 26
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->h:F

    .line 27
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->f:I

    .line 28
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->g:I

    .line 29
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->d:I

    .line 30
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 31
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->H:I

    .line 32
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->I:I

    .line 33
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->J:I

    .line 34
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->K:I

    .line 35
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->N:I

    .line 36
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->V:F

    .line 37
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->W:F

    .line 38
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->Y:I

    .line 39
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->X:I

    .line 40
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/c$b;->n0:Z

    .line 41
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/c$b;->o0:Z

    .line 42
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->Z:I

    .line 43
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->a0:I

    .line 44
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->b0:I

    .line 45
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->c0:I

    .line 46
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->d0:I

    .line 47
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->e0:I

    .line 48
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->f0:F

    .line 49
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->g0:F

    .line 50
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/c$b;->m0:Ljava/lang/String;

    .line 51
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->P:I

    .line 52
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->R:I

    .line 53
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->O:I

    .line 54
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->Q:I

    .line 55
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->T:I

    .line 56
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->S:I

    .line 57
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->U:I

    .line 58
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->q0:I

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 60
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->L:I

    .line 61
    iget-object p1, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->M:I

    :cond_0
    return-void
.end method

.method private h(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/c$a;->g(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 4
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->C0:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->D0:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 7
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->E0:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 8
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->F0:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->G0:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 10
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->H0:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 11
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->I0:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->J0:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$e;->l:F

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$e;->n:F

    .line 14
    iget-boolean p2, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:Z

    iput-boolean p2, p1, Landroidx/constraintlayout/widget/c$e;->m:Z

    return-void
.end method

.method private i(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/widget/c$a;->h(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 2
    instance-of p2, p1, Landroidx/constraintlayout/widget/Barrier;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    const/4 p3, 0x1

    iput p3, p2, Landroidx/constraintlayout/widget/c$b;->j0:I

    .line 4
    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result p3

    iput p3, p2, Landroidx/constraintlayout/widget/c$b;->h0:I

    .line 6
    iget-object p2, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object p3

    iput-object p3, p2, Landroidx/constraintlayout/widget/c$b;->k0:[I

    .line 7
    iget-object p2, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result p1

    iput p1, p2, Landroidx/constraintlayout/widget/c$b;->i0:I

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c$a;->f()Landroidx/constraintlayout/widget/c$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroidx/constraintlayout/widget/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$a;->h:Landroidx/constraintlayout/widget/c$a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/c$a$a;->e(Landroidx/constraintlayout/widget/c$a;)V

    :cond_0
    return-void
.end method

.method public e(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 2
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 4
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 5
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 6
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 7
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 8
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 9
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 10
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 12
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->u:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 13
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->v:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 14
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->w:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 15
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->x:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 16
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->I:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->J:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->K:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->T:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    .line 21
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->S:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    .line 22
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->P:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 23
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->R:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 24
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->y:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:F

    .line 25
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->z:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 26
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->B:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 27
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->C:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 28
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->D:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 29
    iget-object v1, v0, Landroidx/constraintlayout/widget/c$b;->A:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:Ljava/lang/String;

    .line 30
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->E:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:I

    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->F:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:I

    .line 32
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->V:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:F

    .line 33
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->W:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:F

    .line 34
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->Y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 35
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->X:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 36
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/c$b;->n0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 37
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/c$b;->o0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 38
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->Z:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 39
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->a0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 40
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->b0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 41
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->c0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 42
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->d0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    .line 43
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->e0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    .line 44
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->f0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:F

    .line 45
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->g0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:F

    .line 46
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->G:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 47
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->h:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 48
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->f:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 49
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->g:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    .line 50
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->d:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->e:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 52
    iget-object v1, v0, Landroidx/constraintlayout/widget/c$b;->m0:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 53
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Ljava/lang/String;

    .line 54
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->q0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:I

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 56
    iget v0, v0, Landroidx/constraintlayout/widget/c$b;->M:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v0, v0, Landroidx/constraintlayout/widget/c$b;->L:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c()V

    return-void
.end method

.method public f()Landroidx/constraintlayout/widget/c$a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget-object v2, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/c$b;->a(Landroidx/constraintlayout/widget/c$b;)V

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget-object v2, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/c$c;->a(Landroidx/constraintlayout/widget/c$c;)V

    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iget-object v2, p0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/c$d;->a(Landroidx/constraintlayout/widget/c$d;)V

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget-object v2, p0, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/c$e;->a(Landroidx/constraintlayout/widget/c$e;)V

    .line 6
    iget v1, p0, Landroidx/constraintlayout/widget/c$a;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/widget/c$a;->h:Landroidx/constraintlayout/widget/c$a$a;

    iput-object v1, v0, Landroidx/constraintlayout/widget/c$a;->h:Landroidx/constraintlayout/widget/c$a$a;

    return-object v0
.end method
