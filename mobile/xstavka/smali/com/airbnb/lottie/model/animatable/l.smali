.class public Lcom/airbnb/lottie/model/animatable/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lm1/b;


# instance fields
.field private final a:Lcom/airbnb/lottie/model/animatable/e;

.field private final b:Lcom/airbnb/lottie/model/animatable/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/animatable/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/model/animatable/g;

.field private final d:Lcom/airbnb/lottie/model/animatable/b;

.field private final e:Lcom/airbnb/lottie/model/animatable/d;

.field private final f:Lcom/airbnb/lottie/model/animatable/b;

.field private final g:Lcom/airbnb/lottie/model/animatable/b;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    new-instance v1, Lcom/airbnb/lottie/model/animatable/e;

    invoke-direct {v1}, Lcom/airbnb/lottie/model/animatable/e;-><init>()V

    new-instance v2, Lcom/airbnb/lottie/model/animatable/e;

    invoke-direct {v2}, Lcom/airbnb/lottie/model/animatable/e;-><init>()V

    new-instance v3, Lcom/airbnb/lottie/model/animatable/g;

    invoke-direct {v3}, Lcom/airbnb/lottie/model/animatable/g;-><init>()V

    new-instance v4, Lcom/airbnb/lottie/model/animatable/b;

    invoke-direct {v4}, Lcom/airbnb/lottie/model/animatable/b;-><init>()V

    new-instance v5, Lcom/airbnb/lottie/model/animatable/d;

    invoke-direct {v5}, Lcom/airbnb/lottie/model/animatable/d;-><init>()V

    new-instance v6, Lcom/airbnb/lottie/model/animatable/b;

    invoke-direct {v6}, Lcom/airbnb/lottie/model/animatable/b;-><init>()V

    new-instance v7, Lcom/airbnb/lottie/model/animatable/b;

    invoke-direct {v7}, Lcom/airbnb/lottie/model/animatable/b;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/airbnb/lottie/model/animatable/l;-><init>(Lcom/airbnb/lottie/model/animatable/e;Lcom/airbnb/lottie/model/animatable/m;Lcom/airbnb/lottie/model/animatable/g;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/e;Lcom/airbnb/lottie/model/animatable/m;Lcom/airbnb/lottie/model/animatable/g;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/animatable/e;",
            "Lcom/airbnb/lottie/model/animatable/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/g;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Lcom/airbnb/lottie/model/animatable/d;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/model/animatable/l;->a:Lcom/airbnb/lottie/model/animatable/e;

    .line 4
    iput-object p2, p0, Lcom/airbnb/lottie/model/animatable/l;->b:Lcom/airbnb/lottie/model/animatable/m;

    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/model/animatable/l;->c:Lcom/airbnb/lottie/model/animatable/g;

    .line 6
    iput-object p4, p0, Lcom/airbnb/lottie/model/animatable/l;->d:Lcom/airbnb/lottie/model/animatable/b;

    .line 7
    iput-object p5, p0, Lcom/airbnb/lottie/model/animatable/l;->e:Lcom/airbnb/lottie/model/animatable/d;

    .line 8
    iput-object p6, p0, Lcom/airbnb/lottie/model/animatable/l;->f:Lcom/airbnb/lottie/model/animatable/b;

    .line 9
    iput-object p7, p0, Lcom/airbnb/lottie/model/animatable/l;->g:Lcom/airbnb/lottie/model/animatable/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Ln1/a;)Lj1/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lk1/o;
    .locals 1

    .line 1
    new-instance v0, Lk1/o;

    invoke-direct {v0, p0}, Lk1/o;-><init>(Lcom/airbnb/lottie/model/animatable/l;)V

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/model/animatable/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/l;->a:Lcom/airbnb/lottie/model/animatable/e;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/l;->g:Lcom/airbnb/lottie/model/animatable/b;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/animatable/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/l;->e:Lcom/airbnb/lottie/model/animatable/d;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/model/animatable/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/model/animatable/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/l;->b:Lcom/airbnb/lottie/model/animatable/m;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/l;->d:Lcom/airbnb/lottie/model/animatable/b;

    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/model/animatable/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/l;->c:Lcom/airbnb/lottie/model/animatable/g;

    return-object v0
.end method

.method public i()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/l;->f:Lcom/airbnb/lottie/model/animatable/b;

    return-object v0
.end method
