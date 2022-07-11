.class Lcom/caverock/androidsvg/j$b;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"

# interfaces
.implements Lcom/caverock/androidsvg/i$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/j$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:F

.field private d:Lcom/caverock/androidsvg/j$c;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z

.field final synthetic i:Lcom/caverock/androidsvg/j;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/j;Lcom/caverock/androidsvg/i$w;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/j$b;->i:Lcom/caverock/androidsvg/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/j$b;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/caverock/androidsvg/j$b;->d:Lcom/caverock/androidsvg/j$c;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/caverock/androidsvg/j$b;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caverock/androidsvg/j$b;->f:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/caverock/androidsvg/j$b;->g:I

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/i$w;->h(Lcom/caverock/androidsvg/i$x;)V

    .line 7
    iget-boolean p2, p0, Lcom/caverock/androidsvg/j$b;->h:Z

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/caverock/androidsvg/j$b;->d:Lcom/caverock/androidsvg/j$c;

    iget-object v0, p0, Lcom/caverock/androidsvg/j$b;->a:Ljava/util/List;

    iget v1, p0, Lcom/caverock/androidsvg/j$b;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/j$c;

    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/j$c;->b(Lcom/caverock/androidsvg/j$c;)V

    .line 9
    iget-object p2, p0, Lcom/caverock/androidsvg/j$b;->a:Ljava/util/List;

    iget v0, p0, Lcom/caverock/androidsvg/j$b;->g:I

    iget-object v1, p0, Lcom/caverock/androidsvg/j$b;->d:Lcom/caverock/androidsvg/j$c;

    invoke-interface {p2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-boolean p1, p0, Lcom/caverock/androidsvg/j$b;->h:Z

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/caverock/androidsvg/j$b;->d:Lcom/caverock/androidsvg/j$c;

    if-eqz p1, :cond_2

    .line 12
    iget-object p2, p0, Lcom/caverock/androidsvg/j$b;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/j$b;->d:Lcom/caverock/androidsvg/j$c;

    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/j$c;->a(FF)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/j$b;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/j$b;->d:Lcom/caverock/androidsvg/j$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/j$c;

    iget-object v3, p0, Lcom/caverock/androidsvg/j$b;->i:Lcom/caverock/androidsvg/j;

    sub-float v6, p3, p1

    sub-float v7, p4, p2

    move-object v2, v0

    move v4, p3

    move v5, p4

    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/j$c;-><init>(Lcom/caverock/androidsvg/j;FFFF)V

    iput-object v0, p0, Lcom/caverock/androidsvg/j$b;->d:Lcom/caverock/androidsvg/j$c;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/caverock/androidsvg/j$b;->h:Z

    return-void
.end method

.method public b(FF)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/j$b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/j$b;->d:Lcom/caverock/androidsvg/j$c;

    iget-object v1, p0, Lcom/caverock/androidsvg/j$b;->a:Ljava/util/List;

    iget v2, p0, Lcom/caverock/androidsvg/j$b;->g:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/j$c;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/j$c;->b(Lcom/caverock/androidsvg/j$c;)V

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/j$b;->a:Ljava/util/List;

    iget v1, p0, Lcom/caverock/androidsvg/j$b;->g:I

    iget-object v2, p0, Lcom/caverock/androidsvg/j$b;->d:Lcom/caverock/androidsvg/j$c;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/caverock/androidsvg/j$b;->h:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/j$b;->d:Lcom/caverock/androidsvg/j$c;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/caverock/androidsvg/j$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iput p1, p0, Lcom/caverock/androidsvg/j$b;->b:F

    .line 8
    iput p2, p0, Lcom/caverock/androidsvg/j$b;->c:F

    .line 9
    new-instance v0, Lcom/caverock/androidsvg/j$c;

    iget-object v3, p0, Lcom/caverock/androidsvg/j$b;->i:Lcom/caverock/androidsvg/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/j$c;-><init>(Lcom/caverock/androidsvg/j;FFFF)V

    iput-object v0, p0, Lcom/caverock/androidsvg/j$b;->d:Lcom/caverock/androidsvg/j$c;

    .line 10
    iget-object p1, p0, Lcom/caverock/androidsvg/j$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/caverock/androidsvg/j$b;->g:I

    return-void
.end method

.method public c(FFFFFF)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/j$b;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/caverock/androidsvg/j$b;->e:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/j$b;->d:Lcom/caverock/androidsvg/j$c;

    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/j$c;->a(FF)V

    .line 3
    iget-object p1, p0, Lcom/caverock/androidsvg/j$b;->a:Ljava/util/List;

    iget-object p2, p0, Lcom/caverock/androidsvg/j$b;->d:Lcom/caverock/androidsvg/j$c;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iput-boolean v1, p0, Lcom/caverock/androidsvg/j$b;->e:Z

    .line 5
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/j$c;

    iget-object v3, p0, Lcom/caverock/androidsvg/j$b;->i:Lcom/caverock/androidsvg/j;

    sub-float v6, p5, p3

    sub-float v7, p6, p4

    move-object v2, p1

    move v4, p5

    move v5, p6

    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/j$c;-><init>(Lcom/caverock/androidsvg/j;FFFF)V

    iput-object p1, p0, Lcom/caverock/androidsvg/j$b;->d:Lcom/caverock/androidsvg/j$c;

    .line 6
    iput-boolean v1, p0, Lcom/caverock/androidsvg/j$b;->h:Z

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/j$b;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/j$b;->d:Lcom/caverock/androidsvg/j$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Lcom/caverock/androidsvg/j$b;->b:F

    iget v1, p0, Lcom/caverock/androidsvg/j$b;->c:F

    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/j$b;->e(FF)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/caverock/androidsvg/j$b;->h:Z

    return-void
.end method

.method public d(FFFZZFF)V
    .locals 13

    move-object v10, p0

    const/4 v11, 0x1

    .line 1
    iput-boolean v11, v10, Lcom/caverock/androidsvg/j$b;->e:Z

    const/4 v12, 0x0

    .line 2
    iput-boolean v12, v10, Lcom/caverock/androidsvg/j$b;->f:Z

    .line 3
    iget-object v0, v10, Lcom/caverock/androidsvg/j$b;->d:Lcom/caverock/androidsvg/j$c;

    iget v1, v0, Lcom/caverock/androidsvg/j$c;->a:F

    iget v2, v0, Lcom/caverock/androidsvg/j$c;->b:F

    move v0, v1

    move v1, v2

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/caverock/androidsvg/j;->f(FFFFFZZFFLcom/caverock/androidsvg/i$x;)V

    .line 4
    iput-boolean v11, v10, Lcom/caverock/androidsvg/j$b;->f:Z

    .line 5
    iput-boolean v12, v10, Lcom/caverock/androidsvg/j$b;->h:Z

    return-void
.end method

.method public e(FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/j$b;->d:Lcom/caverock/androidsvg/j$c;

    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/j$c;->a(FF)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/j$b;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/j$b;->d:Lcom/caverock/androidsvg/j$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/j$c;

    iget-object v3, p0, Lcom/caverock/androidsvg/j$b;->i:Lcom/caverock/androidsvg/j;

    iget-object v1, p0, Lcom/caverock/androidsvg/j$b;->d:Lcom/caverock/androidsvg/j$c;

    iget v2, v1, Lcom/caverock/androidsvg/j$c;->a:F

    sub-float v6, p1, v2

    iget v1, v1, Lcom/caverock/androidsvg/j$c;->b:F

    sub-float v7, p2, v1

    move-object v2, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/j$c;-><init>(Lcom/caverock/androidsvg/j;FFFF)V

    iput-object v0, p0, Lcom/caverock/androidsvg/j$b;->d:Lcom/caverock/androidsvg/j$c;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/caverock/androidsvg/j$b;->h:Z

    return-void
.end method

.method f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/j$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/j$b;->a:Ljava/util/List;

    return-object v0
.end method
