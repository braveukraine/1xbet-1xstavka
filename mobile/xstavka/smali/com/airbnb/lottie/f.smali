.class public Lcom/airbnb/lottie/f;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/f$l;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private b:Lcom/airbnb/lottie/d;

.field private final c:Lp1/c;

.field private d:F

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/f$l;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ll1/b;

.field private h:Ljava/lang/String;

.field private i:Lcom/airbnb/lottie/b;

.field private j:Ll1/a;

.field k:Lcom/airbnb/lottie/a;

.field l:Lcom/airbnb/lottie/p;

.field private m:Z

.field private n:Ln1/b;

.field private o:I

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/f;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Lp1/c;

    invoke-direct {v0}, Lp1/c;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->c:Lp1/c;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lcom/airbnb/lottie/f;->d:F

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/f;->e:Ljava/util/Set;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/f;->f:Ljava/util/ArrayList;

    const/16 v1, 0xff

    .line 7
    iput v1, p0, Lcom/airbnb/lottie/f;->o:I

    .line 8
    new-instance v1, Lcom/airbnb/lottie/f$d;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$d;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Lp1/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->x()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 4
    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/f;)Ln1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/f;->n:Ln1/b;

    return-object p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/f;)Lp1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/f;->c:Lp1/c;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 1
    new-instance v0, Ln1/b;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 2
    invoke-static {v1}, Lcom/airbnb/lottie/parser/s;->b(Lcom/airbnb/lottie/d;)Ln1/d;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->j()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-direct {v0, p0, v1, v2, v3}, Ln1/b;-><init>(Lcom/airbnb/lottie/f;Ln1/d;Ljava/util/List;Lcom/airbnb/lottie/d;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->n:Ln1/b;

    return-void
.end method

.method private k()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private l()Ll1/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ll1/a;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ll1/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->k:Lcom/airbnb/lottie/a;

    invoke-direct {v0, v1, v2}, Ll1/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->j:Ll1/a;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ll1/a;

    return-object v0
.end method

.method private o()Ll1/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Ll1/b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/f;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll1/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Ll1/b;

    invoke-virtual {v0}, Ll1/b;->d()V

    .line 4
    iput-object v1, p0, Lcom/airbnb/lottie/f;->g:Ll1/b;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Ll1/b;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ll1/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/b;

    iget-object v4, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 7
    invoke-virtual {v4}, Lcom/airbnb/lottie/d;->i()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ll1/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->g:Ll1/b;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Ll1/b;

    return-object v0
.end method

.method private r(Landroid/graphics/Canvas;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->l()Ll1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ll1/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lp1/c;

    invoke-virtual {v0}, Lp1/c;->isRunning()Z

    move-result v0

    return v0
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->n:Ln1/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$e;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$e;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lp1/c;

    invoke-virtual {v0}, Lp1/c;->u()V

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Ll1/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll1/b;->d()V

    :cond_0
    return-void
.end method

.method public E(Lcom/airbnb/lottie/model/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->n:Ln1/b;

    if-nez v0, :cond_0

    const-string p1, "LOTTIE"

    const-string v0, "Cannot resolve KeyPath. Composition is not set yet."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/f;->n:Ln1/b;

    new-instance v2, Lcom/airbnb/lottie/model/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/airbnb/lottie/model/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Ln1/a;->d(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V

    return-object v0
.end method

.method public F(Lcom/airbnb/lottie/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->f()V

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 4
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->d()V

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lp1/c;

    invoke-virtual {v0, p1}, Lp1/c;->z(Lcom/airbnb/lottie/d;)V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lp1/c;

    invoke-virtual {v0}, Lp1/c;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->R(F)V

    .line 7
    iget v0, p0, Lcom/airbnb/lottie/f;->d:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->U(F)V

    .line 8
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->X()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/f$l;

    .line 12
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/f$l;->a(Lcom/airbnb/lottie/d;)V

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->p:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/d;->p(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public G(Lcom/airbnb/lottie/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/f;->k:Lcom/airbnb/lottie/a;

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ll1/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ll1/a;->c(Lcom/airbnb/lottie/a;)V

    :cond_0
    return-void
.end method

.method public H(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$a;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$a;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lp1/c;

    invoke-virtual {v0, p1}, Lp1/c;->A(I)V

    return-void
.end method

.method public I(Lcom/airbnb/lottie/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/b;

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Ll1/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ll1/b;->e(Lcom/airbnb/lottie/b;)V

    :cond_0
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/f;->h:Ljava/lang/String;

    return-void
.end method

.method public K(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$h;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$h;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lp1/c;

    invoke-virtual {v0, p1}, Lp1/c;->B(I)V

    return-void
.end method

.method public L(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$i;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$i;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->m()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lp1/e;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->K(I)V

    return-void
.end method

.method public M(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$j;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/f$j;-><init>(Lcom/airbnb/lottie/f;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lp1/c;

    invoke-virtual {v0, p1, p2}, Lp1/c;->C(II)V

    return-void
.end method

.method public N(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$k;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/f$k;-><init>(Lcom/airbnb/lottie/f;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->m()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lp1/e;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->m()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->f()F

    move-result v1

    invoke-static {v0, v1, p2}, Lp1/e;->j(FFF)F

    move-result p2

    float-to-int p2, p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/f;->M(II)V

    return-void
.end method

.method public O(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$f;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$f;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lp1/c;

    invoke-virtual {v0, p1}, Lp1/c;->D(I)V

    return-void
.end method

.method public P(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$g;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$g;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->m()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lp1/e;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->O(I)V

    return-void
.end method

.method public Q(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->p:Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->p(Z)V

    :cond_0
    return-void
.end method

.method public R(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$b;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$b;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->m()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lp1/e;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->H(I)V

    return-void
.end method

.method public S(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lp1/c;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public T(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lp1/c;

    invoke-virtual {v0, p1}, Lp1/c;->setRepeatMode(I)V

    return-void
.end method

.method public U(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/f;->d:F

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->X()V

    return-void
.end method

.method public V(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lp1/c;

    invoke-virtual {v0, p1}, Lp1/c;->E(F)V

    return-void
.end method

.method public W(Lcom/airbnb/lottie/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/p;

    return-void
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->c()Landroidx/collection/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/h;->n()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lq1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/e;",
            "TT;",
            "Lq1/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->n:Ln1/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/f$c;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lq1/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/e;->d()Lcom/airbnb/lottie/model/f;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/e;->d()Lcom/airbnb/lottie/model/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/airbnb/lottie/model/f;->e(Ljava/lang/Object;Lq1/c;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->E(Lcom/airbnb/lottie/model/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/e;->d()Lcom/airbnb/lottie/model/f;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Lcom/airbnb/lottie/model/f;->e(Ljava/lang/Object;Lq1/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    .line 10
    sget-object p1, Lcom/airbnb/lottie/j;->w:Ljava/lang/Float;

    if-ne p2, p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->u()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->R(F)V

    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "Drawable#draw"

    .line 1
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/f;->n:Ln1/b;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/f;->d:F

    .line 4
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->r(Landroid/graphics/Canvas;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v2

    if-lez v4, :cond_1

    .line 5
    iget v1, p0, Lcom/airbnb/lottie/f;->d:F

    div-float/2addr v1, v2

    goto :goto_0

    :cond_1
    move v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object v4, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v4}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 8
    iget-object v6, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v6}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    mul-float v5, v4, v2

    mul-float v7, v6, v2

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->x()F

    move-result v8

    mul-float v8, v8, v4

    sub-float/2addr v8, v5

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->x()F

    move-result v4

    mul-float v4, v4, v6

    sub-float/2addr v4, v7

    .line 11
    invoke-virtual {p1, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    invoke-virtual {p1, v1, v1, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 15
    iget-object v1, p0, Lcom/airbnb/lottie/f;->n:Ln1/b;

    iget-object v2, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/airbnb/lottie/f;->o:I

    invoke-virtual {v1, p1, v2, v4}, Ln1/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 16
    invoke-static {v0}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)F

    if-lez v3, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lp1/c;

    invoke-virtual {v0}, Lp1/c;->cancel()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->D()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lp1/c;

    invoke-virtual {v0}, Lp1/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lp1/c;

    invoke-virtual {v0}, Lp1/c;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/f;->n:Ln1/b;

    .line 6
    iput-object v0, p0, Lcom/airbnb/lottie/f;->g:Ll1/b;

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lp1/c;

    invoke-virtual {v0}, Lp1/c;->i()V

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 3
    sget-object p1, Lcom/airbnb/lottie/f;->q:Ljava/lang/String;

    const-string v0, "Merge paths are not supported pre-Kit Kat."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->m:Z

    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->d()V

    :cond_2
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/f;->o:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->x()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->x()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->m:Z

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lp1/c;

    invoke-virtual {v0}, Lp1/c;->k()V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->B()Z

    move-result v0

    return v0
.end method

.method public j()Lcom/airbnb/lottie/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lp1/c;

    invoke-virtual {v0}, Lp1/c;->m()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public n(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->o()Ll1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ll1/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lp1/c;

    invoke-virtual {v0}, Lp1/c;->o()F

    move-result v0

    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lp1/c;

    invoke-virtual {v0}, Lp1/c;->p()F

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/f;->o:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string p1, "LOTTIE"

    const-string v0, "Use addColorFilter instead."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->C()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->i()V

    return-void
.end method

.method public t()Lcom/airbnb/lottie/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->k()Lcom/airbnb/lottie/m;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lp1/c;

    invoke-virtual {v0}, Lp1/c;->l()F

    move-result v0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lp1/c;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lp1/c;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/f;->d:F

    return v0
.end method

.method public y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lp1/c;

    invoke-virtual {v0}, Lp1/c;->s()F

    move-result v0

    return v0
.end method

.method public z()Lcom/airbnb/lottie/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/p;

    return-object v0
.end method
