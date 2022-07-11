.class public Lf1/d;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lf1/b;


# instance fields
.field private final a:Lf1/f;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Lcom/airbnb/lottie/model/animatable/c;

.field private final d:Lcom/airbnb/lottie/model/animatable/d;

.field private final e:Lcom/airbnb/lottie/model/animatable/f;

.field private final f:Lcom/airbnb/lottie/model/animatable/f;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/airbnb/lottie/model/animatable/b;

.field private final i:Lcom/airbnb/lottie/model/animatable/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf1/f;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/c;Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf1/d;->a:Lf1/f;

    .line 3
    iput-object p3, p0, Lf1/d;->b:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Lf1/d;->c:Lcom/airbnb/lottie/model/animatable/c;

    .line 5
    iput-object p5, p0, Lf1/d;->d:Lcom/airbnb/lottie/model/animatable/d;

    .line 6
    iput-object p6, p0, Lf1/d;->e:Lcom/airbnb/lottie/model/animatable/f;

    .line 7
    iput-object p7, p0, Lf1/d;->f:Lcom/airbnb/lottie/model/animatable/f;

    .line 8
    iput-object p1, p0, Lf1/d;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lf1/d;->h:Lcom/airbnb/lottie/model/animatable/b;

    .line 10
    iput-object p9, p0, Lf1/d;->i:Lcom/airbnb/lottie/model/animatable/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lg1/a;)Lc1/b;
    .locals 1

    new-instance v0, Lc1/g;

    invoke-direct {v0, p1, p2, p0}, Lc1/g;-><init>(Lcom/airbnb/lottie/f;Lg1/a;Lf1/d;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/animatable/f;
    .locals 1

    iget-object v0, p0, Lf1/d;->f:Lcom/airbnb/lottie/model/animatable/f;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lf1/d;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/model/animatable/c;
    .locals 1

    iget-object v0, p0, Lf1/d;->c:Lcom/airbnb/lottie/model/animatable/c;

    return-object v0
.end method

.method public e()Lf1/f;
    .locals 1

    iget-object v0, p0, Lf1/d;->a:Lf1/f;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf1/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/model/animatable/d;
    .locals 1

    iget-object v0, p0, Lf1/d;->d:Lcom/airbnb/lottie/model/animatable/d;

    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/model/animatable/f;
    .locals 1

    iget-object v0, p0, Lf1/d;->e:Lcom/airbnb/lottie/model/animatable/f;

    return-object v0
.end method
