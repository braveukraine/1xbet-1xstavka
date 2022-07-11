.class public Lc1/r;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lc1/b;
.implements Ld1/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf1/q$a;

.field private final d:Ld1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ld1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ld1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg1/a;Lf1/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc1/r;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Lf1/q;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc1/r;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lf1/q;->f()Lf1/q$a;

    move-result-object v0

    iput-object v0, p0, Lc1/r;->c:Lf1/q$a;

    .line 5
    invoke-virtual {p2}, Lf1/q;->e()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->a()Ld1/a;

    move-result-object v0

    iput-object v0, p0, Lc1/r;->d:Ld1/a;

    .line 6
    invoke-virtual {p2}, Lf1/q;->b()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/b;->a()Ld1/a;

    move-result-object v1

    iput-object v1, p0, Lc1/r;->e:Ld1/a;

    .line 7
    invoke-virtual {p2}, Lf1/q;->d()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/b;->a()Ld1/a;

    move-result-object p2

    iput-object p2, p0, Lc1/r;->f:Ld1/a;

    .line 8
    invoke-virtual {p1, v0}, Lg1/a;->h(Ld1/a;)V

    .line 9
    invoke-virtual {p1, v1}, Lg1/a;->h(Ld1/a;)V

    .line 10
    invoke-virtual {p1, p2}, Lg1/a;->h(Ld1/a;)V

    .line 11
    invoke-virtual {v0, p0}, Ld1/a;->a(Ld1/a$a;)V

    .line 12
    invoke-virtual {v1, p0}, Ld1/a;->a(Ld1/a$a;)V

    .line 13
    invoke-virtual {p2, p0}, Ld1/a;->a(Ld1/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc1/r;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc1/r;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/a$a;

    invoke-interface {v1}, Ld1/a$a;->a()V

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
            "Lc1/b;",
            ">;",
            "Ljava/util/List<",
            "Lc1/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method d(Ld1/a$a;)V
    .locals 1

    iget-object v0, p0, Lc1/r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Ld1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc1/r;->e:Ld1/a;

    return-object v0
.end method

.method public f()Ld1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc1/r;->f:Ld1/a;

    return-object v0
.end method

.method public h()Ld1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc1/r;->d:Ld1/a;

    return-object v0
.end method

.method i()Lf1/q$a;
    .locals 1

    iget-object v0, p0, Lc1/r;->c:Lf1/q$a;

    return-object v0
.end method
