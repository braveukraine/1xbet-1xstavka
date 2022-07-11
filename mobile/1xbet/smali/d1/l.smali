.class public Ld1/l;
.super Ld1/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/a<",
        "Lf1/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lf1/l;

.field private final h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj1/a<",
            "Lf1/l;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld1/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lf1/l;

    invoke-direct {p1}, Lf1/l;-><init>()V

    iput-object p1, p0, Ld1/l;->g:Lf1/l;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ld1/l;->h:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lj1/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld1/l;->n(Lj1/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public n(Lj1/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/a<",
            "Lf1/l;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lj1/a;->b:Ljava/lang/Object;

    check-cast v0, Lf1/l;

    .line 2
    iget-object p1, p1, Lj1/a;->c:Ljava/lang/Object;

    check-cast p1, Lf1/l;

    .line 3
    iget-object v1, p0, Ld1/l;->g:Lf1/l;

    invoke-virtual {v1, v0, p1, p2}, Lf1/l;->c(Lf1/l;Lf1/l;F)V

    .line 4
    iget-object p1, p0, Ld1/l;->g:Lf1/l;

    iget-object p2, p0, Ld1/l;->h:Landroid/graphics/Path;

    invoke-static {p1, p2}, Li1/e;->h(Lf1/l;Landroid/graphics/Path;)V

    .line 5
    iget-object p1, p0, Ld1/l;->h:Landroid/graphics/Path;

    return-object p1
.end method
