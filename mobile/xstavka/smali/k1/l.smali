.class public Lk1/l;
.super Lk1/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/a<",
        "Lm1/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lm1/l;

.field private final h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq1/a<",
            "Lm1/l;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk1/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lm1/l;

    invoke-direct {p1}, Lm1/l;-><init>()V

    iput-object p1, p0, Lk1/l;->g:Lm1/l;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lk1/l;->h:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lq1/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk1/l;->n(Lq1/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq1/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/a<",
            "Lm1/l;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lq1/a;->b:Ljava/lang/Object;

    check-cast v0, Lm1/l;

    .line 2
    iget-object p1, p1, Lq1/a;->c:Ljava/lang/Object;

    check-cast p1, Lm1/l;

    .line 3
    iget-object v1, p0, Lk1/l;->g:Lm1/l;

    invoke-virtual {v1, v0, p1, p2}, Lm1/l;->c(Lm1/l;Lm1/l;F)V

    .line 4
    iget-object p1, p0, Lk1/l;->g:Lm1/l;

    iget-object p2, p0, Lk1/l;->h:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lp1/e;->h(Lm1/l;Landroid/graphics/Path;)V

    .line 5
    iget-object p1, p0, Lk1/l;->h:Landroid/graphics/Path;

    return-object p1
.end method
