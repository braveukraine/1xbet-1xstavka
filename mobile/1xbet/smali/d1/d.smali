.class public Ld1/d;
.super Ld1/f;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/f<",
        "Lf1/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lf1/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj1/a<",
            "Lf1/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld1/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1/a;

    iget-object p1, p1, Lj1/a;->b:Ljava/lang/Object;

    check-cast p1, Lf1/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf1/c;->c()I

    move-result v0

    .line 4
    :goto_0
    new-instance p1, Lf1/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lf1/c;-><init>([F[I)V

    iput-object p1, p0, Ld1/d;->g:Lf1/c;

    return-void
.end method


# virtual methods
.method bridge synthetic i(Lj1/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld1/d;->n(Lj1/a;F)Lf1/c;

    move-result-object p1

    return-object p1
.end method

.method n(Lj1/a;F)Lf1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/a<",
            "Lf1/c;",
            ">;F)",
            "Lf1/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/d;->g:Lf1/c;

    iget-object v1, p1, Lj1/a;->b:Ljava/lang/Object;

    check-cast v1, Lf1/c;

    iget-object p1, p1, Lj1/a;->c:Ljava/lang/Object;

    check-cast p1, Lf1/c;

    invoke-virtual {v0, v1, p1, p2}, Lf1/c;->d(Lf1/c;Lf1/c;F)V

    .line 2
    iget-object p1, p0, Ld1/d;->g:Lf1/c;

    return-object p1
.end method
