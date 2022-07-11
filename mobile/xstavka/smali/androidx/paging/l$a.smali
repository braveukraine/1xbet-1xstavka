.class Landroidx/paging/l$a;
.super Landroidx/paging/e$a;
.source "TiledPagedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/paging/l;


# direct methods
.method constructor <init>(Landroidx/paging/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/l$a;->a:Landroidx/paging/l;

    invoke-direct {p0}, Landroidx/paging/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroidx/paging/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/paging/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/paging/l$a;->a:Landroidx/paging/l;

    invoke-virtual {p1}, Landroidx/paging/f;->z()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/paging/l$a;->a:Landroidx/paging/l;

    invoke-virtual {v0}, Landroidx/paging/f;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x3

    if-eqz p1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected resultType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_3
    :goto_0
    iget-object v3, p2, Landroidx/paging/e;->a:Ljava/util/List;

    .line 6
    iget-object v1, p0, Landroidx/paging/l$a;->a:Landroidx/paging/l;

    iget-object v1, v1, Landroidx/paging/f;->e:Landroidx/paging/h;

    invoke-virtual {v1}, Landroidx/paging/h;->y()I

    move-result v1

    if-nez v1, :cond_4

    .line 7
    iget-object v7, p0, Landroidx/paging/l$a;->a:Landroidx/paging/l;

    iget-object v1, v7, Landroidx/paging/f;->e:Landroidx/paging/h;

    iget v2, p2, Landroidx/paging/e;->b:I

    iget v4, p2, Landroidx/paging/e;->c:I

    iget v5, p2, Landroidx/paging/e;->d:I

    iget-object v6, v7, Landroidx/paging/f;->d:Landroidx/paging/f$f;

    iget v6, v6, Landroidx/paging/f$f;->a:I

    invoke-virtual/range {v1 .. v7}, Landroidx/paging/h;->H(ILjava/util/List;IIILandroidx/paging/h$a;)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object v7, p0, Landroidx/paging/l$a;->a:Landroidx/paging/l;

    iget-object v1, v7, Landroidx/paging/f;->e:Landroidx/paging/h;

    iget v2, p2, Landroidx/paging/e;->d:I

    iget v4, v7, Landroidx/paging/f;->f:I

    iget-object v5, v7, Landroidx/paging/f;->d:Landroidx/paging/f$f;

    iget v5, v5, Landroidx/paging/f$f;->d:I

    iget v6, v7, Landroidx/paging/f;->h:I

    invoke-virtual/range {v1 .. v7}, Landroidx/paging/h;->V(ILjava/util/List;IIILandroidx/paging/h$a;)V

    .line 9
    :goto_1
    iget-object v1, p0, Landroidx/paging/l$a;->a:Landroidx/paging/l;

    iget-object v2, v1, Landroidx/paging/f;->c:Landroidx/paging/f$c;

    if-eqz v2, :cond_a

    .line 10
    iget-object v1, v1, Landroidx/paging/f;->e:Landroidx/paging/h;

    invoke-virtual {v1}, Landroidx/paging/h;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    .line 11
    iget v4, p2, Landroidx/paging/e;->b:I

    if-nez v4, :cond_6

    iget v4, p2, Landroidx/paging/e;->d:I

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 12
    :goto_3
    iget-object v5, p0, Landroidx/paging/l$a;->a:Landroidx/paging/l;

    invoke-virtual {v5}, Landroidx/paging/f;->size()I

    move-result v5

    if-nez v1, :cond_8

    if-nez p1, :cond_7

    .line 13
    iget v6, p2, Landroidx/paging/e;->c:I

    if-eqz v6, :cond_9

    :cond_7
    if-ne p1, v0, :cond_8

    iget p1, p2, Landroidx/paging/e;->d:I

    iget-object p2, p0, Landroidx/paging/l$a;->a:Landroidx/paging/l;

    iget-object p2, p2, Landroidx/paging/f;->d:Landroidx/paging/f$f;

    iget p2, p2, Landroidx/paging/f$f;->a:I

    add-int/2addr p1, p2

    if-lt p1, v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    .line 14
    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/paging/l$a;->a:Landroidx/paging/l;

    invoke-virtual {p1, v1, v4, v2}, Landroidx/paging/f;->y(ZZZ)V

    :cond_a
    return-void
.end method
