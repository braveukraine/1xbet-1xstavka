.class public Lj1/p;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lj1/l;
.implements Lk1/a$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/f;

.field private final d:Lk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lj1/r;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Ln1/a;Lm1/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj1/p;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p3}, Lm1/o;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj1/p;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lj1/p;->c:Lcom/airbnb/lottie/f;

    .line 5
    invoke-virtual {p3}, Lm1/o;->c()Lcom/airbnb/lottie/model/animatable/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/h;->a()Lk1/a;

    move-result-object p1

    iput-object p1, p0, Lj1/p;->d:Lk1/a;

    .line 6
    invoke-virtual {p2, p1}, Ln1/a;->h(Lk1/a;)V

    .line 7
    invoke-virtual {p1, p0}, Lk1/a;->a(Lk1/a$a;)V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lj1/p;->e:Z

    .line 2
    iget-object v0, p0, Lj1/p;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1/p;->d()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj1/b;",
            ">;",
            "Ljava/util/List<",
            "Lj1/b;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/b;

    .line 3
    instance-of v1, v0, Lj1/r;

    if-eqz v1, :cond_0

    check-cast v0, Lj1/r;

    .line 4
    invoke-virtual {v0}, Lj1/r;->i()Lm1/q$a;

    move-result-object v1

    sget-object v2, Lm1/q$a;->Simultaneously:Lm1/q$a;

    if-ne v1, v2, :cond_0

    .line 5
    iput-object v0, p0, Lj1/p;->f:Lj1/r;

    .line 6
    invoke-virtual {v0, p0}, Lj1/r;->d(Lk1/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m()Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj1/p;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj1/p;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lj1/p;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lj1/p;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lj1/p;->d:Lk1/a;

    invoke-virtual {v1}, Lk1/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 5
    iget-object v0, p0, Lj1/p;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 6
    iget-object v0, p0, Lj1/p;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lj1/p;->f:Lj1/r;

    invoke-static {v0, v1}, Lp1/f;->b(Landroid/graphics/Path;Lj1/r;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lj1/p;->e:Z

    .line 8
    iget-object v0, p0, Lj1/p;->a:Landroid/graphics/Path;

    return-object v0
.end method
