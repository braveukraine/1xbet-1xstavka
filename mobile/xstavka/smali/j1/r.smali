.class public Lj1/r;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lj1/b;
.implements Lk1/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lm1/q$a;

.field private final d:Lk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln1/a;Lm1/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj1/r;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Lm1/q;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj1/r;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lm1/q;->f()Lm1/q$a;

    move-result-object v0

    iput-object v0, p0, Lj1/r;->c:Lm1/q$a;

    .line 5
    invoke-virtual {p2}, Lm1/q;->e()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->a()Lk1/a;

    move-result-object v0

    iput-object v0, p0, Lj1/r;->d:Lk1/a;

    .line 6
    invoke-virtual {p2}, Lm1/q;->b()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/b;->a()Lk1/a;

    move-result-object v1

    iput-object v1, p0, Lj1/r;->e:Lk1/a;

    .line 7
    invoke-virtual {p2}, Lm1/q;->d()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/b;->a()Lk1/a;

    move-result-object p2

    iput-object p2, p0, Lj1/r;->f:Lk1/a;

    .line 8
    invoke-virtual {p1, v0}, Ln1/a;->h(Lk1/a;)V

    .line 9
    invoke-virtual {p1, v1}, Ln1/a;->h(Lk1/a;)V

    .line 10
    invoke-virtual {p1, p2}, Ln1/a;->h(Lk1/a;)V

    .line 11
    invoke-virtual {v0, p0}, Lk1/a;->a(Lk1/a$a;)V

    .line 12
    invoke-virtual {v1, p0}, Lk1/a;->a(Lk1/a$a;)V

    .line 13
    invoke-virtual {p2, p0}, Lk1/a;->a(Lk1/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lj1/r;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lj1/r;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a$a;

    invoke-interface {v1}, Lk1/a$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method d(Lk1/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/r;->e:Lk1/a;

    return-object v0
.end method

.method public f()Lk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/r;->f:Lk1/a;

    return-object v0
.end method

.method public h()Lk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/r;->d:Lk1/a;

    return-object v0
.end method

.method i()Lm1/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/r;->c:Lm1/q$a;

    return-object v0
.end method
