.class public Lm1/i;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Lm1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lm1/i$a;

.field private final c:Lcom/airbnb/lottie/model/animatable/b;

.field private final d:Lcom/airbnb/lottie/model/animatable/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/animatable/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/model/animatable/b;

.field private final f:Lcom/airbnb/lottie/model/animatable/b;

.field private final g:Lcom/airbnb/lottie/model/animatable/b;

.field private final h:Lcom/airbnb/lottie/model/animatable/b;

.field private final i:Lcom/airbnb/lottie/model/animatable/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm1/i$a;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/m;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm1/i$a;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Lcom/airbnb/lottie/model/animatable/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm1/i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lm1/i;->b:Lm1/i$a;

    .line 4
    iput-object p3, p0, Lm1/i;->c:Lcom/airbnb/lottie/model/animatable/b;

    .line 5
    iput-object p4, p0, Lm1/i;->d:Lcom/airbnb/lottie/model/animatable/m;

    .line 6
    iput-object p5, p0, Lm1/i;->e:Lcom/airbnb/lottie/model/animatable/b;

    .line 7
    iput-object p6, p0, Lm1/i;->f:Lcom/airbnb/lottie/model/animatable/b;

    .line 8
    iput-object p7, p0, Lm1/i;->g:Lcom/airbnb/lottie/model/animatable/b;

    .line 9
    iput-object p8, p0, Lm1/i;->h:Lcom/airbnb/lottie/model/animatable/b;

    .line 10
    iput-object p9, p0, Lm1/i;->i:Lcom/airbnb/lottie/model/animatable/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Ln1/a;)Lj1/b;
    .locals 1

    .line 1
    new-instance v0, Lj1/m;

    invoke-direct {v0, p1, p2, p0}, Lj1/m;-><init>(Lcom/airbnb/lottie/f;Ln1/a;Lm1/i;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/i;->f:Lcom/airbnb/lottie/model/animatable/b;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/i;->h:Lcom/airbnb/lottie/model/animatable/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/i;->g:Lcom/airbnb/lottie/model/animatable/b;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/i;->i:Lcom/airbnb/lottie/model/animatable/b;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/i;->c:Lcom/airbnb/lottie/model/animatable/b;

    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/model/animatable/m;
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
    iget-object v0, p0, Lm1/i;->d:Lcom/airbnb/lottie/model/animatable/m;

    return-object v0
.end method

.method public i()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/i;->e:Lcom/airbnb/lottie/model/animatable/b;

    return-object v0
.end method

.method public j()Lm1/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/i;->b:Lm1/i$a;

    return-object v0
.end method
