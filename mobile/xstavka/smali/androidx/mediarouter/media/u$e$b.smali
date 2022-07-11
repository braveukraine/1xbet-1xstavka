.class Landroidx/mediarouter/media/u$e$b;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Landroidx/mediarouter/media/o$b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/u$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/u$e;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/u$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/u$e$b;->a:Landroidx/mediarouter/media/u$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/o$b;Landroidx/mediarouter/media/m;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/o$b;",
            "Landroidx/mediarouter/media/m;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/o$b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/u$e$b;->a:Landroidx/mediarouter/media/u$e;

    iget-object v1, v0, Landroidx/mediarouter/media/u$e;->v:Landroidx/mediarouter/media/o$e;

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, v0, Landroidx/mediarouter/media/u$e;->u:Landroidx/mediarouter/media/u$i;

    invoke-virtual {p1}, Landroidx/mediarouter/media/u$i;->p()Landroidx/mediarouter/media/u$h;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Landroidx/mediarouter/media/m;->m()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/mediarouter/media/u$e$b;->a:Landroidx/mediarouter/media/u$e;

    invoke-virtual {v1, p1, v0}, Landroidx/mediarouter/media/u$e;->g(Landroidx/mediarouter/media/u$h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v4, Landroidx/mediarouter/media/u$i;

    invoke-direct {v4, p1, v0, v1}, Landroidx/mediarouter/media/u$i;-><init>(Landroidx/mediarouter/media/u$h;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4, p2}, Landroidx/mediarouter/media/u$i;->E(Landroidx/mediarouter/media/m;)I

    .line 7
    iget-object v3, p0, Landroidx/mediarouter/media/u$e$b;->a:Landroidx/mediarouter/media/u$e;

    iget-object p1, v3, Landroidx/mediarouter/media/u$e;->s:Landroidx/mediarouter/media/u$i;

    if-ne p1, v4, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v5, v3, Landroidx/mediarouter/media/u$e;->v:Landroidx/mediarouter/media/o$e;

    const/4 v6, 0x3

    iget-object v7, v3, Landroidx/mediarouter/media/u$e;->u:Landroidx/mediarouter/media/u$i;

    move-object v2, v3

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Landroidx/mediarouter/media/u$e;->A(Landroidx/mediarouter/media/u$e;Landroidx/mediarouter/media/u$i;Landroidx/mediarouter/media/o$e;ILandroidx/mediarouter/media/u$i;Ljava/util/Collection;)V

    .line 9
    iget-object p1, p0, Landroidx/mediarouter/media/u$e$b;->a:Landroidx/mediarouter/media/u$e;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/mediarouter/media/u$e;->u:Landroidx/mediarouter/media/u$i;

    .line 10
    iput-object p2, p1, Landroidx/mediarouter/media/u$e;->v:Landroidx/mediarouter/media/o$e;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v0, Landroidx/mediarouter/media/u$e;->t:Landroidx/mediarouter/media/o$e;

    if-ne p1, v1, :cond_3

    if-eqz p2, :cond_2

    .line 12
    iget-object p1, v0, Landroidx/mediarouter/media/u$e;->s:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/u$e;->N(Landroidx/mediarouter/media/u$i;Landroidx/mediarouter/media/m;)I

    .line 13
    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/media/u$e$b;->a:Landroidx/mediarouter/media/u$e;

    iget-object p1, p1, Landroidx/mediarouter/media/u$e;->s:Landroidx/mediarouter/media/u$i;

    invoke-virtual {p1, p3}, Landroidx/mediarouter/media/u$i;->K(Ljava/util/Collection;)V

    :cond_3
    :goto_0
    return-void
.end method
